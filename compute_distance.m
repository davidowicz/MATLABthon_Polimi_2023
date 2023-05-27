function [totaldis_mt] = compute_distance(lat, lon)

    earthCirc = 24901;

    totaldis = 0;
    dis = [];

    for i = 1:(length(lat)-1)
        lat1 = lat(i);     % The first latitude
        lat2 = lat(i+1);   % The second latitude
        lon1 = lon(i);     % The first longitude
        lon2 = lon(i+1);   % The second longitude

        degDis = distance(lat1, lon1, lat2, lon2);
    
        dis = [dis;(degDis/360)*earthCirc*1609.34];
    
        totaldis = totaldis + (degDis/360)*earthCirc;
    end
    
    %totaldis_ft = totaldis*5280;    % Converting distance from miles to feet
    totaldis_mt = totaldis*1609.34;   % Converting distance from miles to meters

end 