function outcost = cylcost(radius, height, cost)
% cylcost calculates the cost of constructing a closed cylinder
% the radius and height are in inches
% the cost is per square foot
% Format of call: cylcost(radius, height, cost)
% Returns the total cost

% Calculate the surace area in square inches
surf_area = 2*pi * radius * height + 2 * pi * radius^2;

% convert surface area to square feet and roud up
surf_areasf = ceil(surf_area / 144);

% Calculate the cost
outcost = surf_areasf * cost;
end
