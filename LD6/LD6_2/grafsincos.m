
% Ieva Umaraitė EIRf-25 LD6 (3.1)
function varargout = grafsincos(varargin)

    if nargin < 1
        error('Butina pateikti vektoriu-eilute.');
    end

    x = varargin{1};

    s = sin(x);
    c = cos(x);

    if nargout == 0
        figure;
        plot(x, s, 'r-', 'LineWidth', 1.5);
        hold on;
        plot(x, c, 'b--', 'LineWidth', 1.5);
        grid on;
        legend('sin(x)', 'cos(x)');
        xlabel('x');
        ylabel('Y reiksmes');
        title('sin(x) ir cos(x) grafikai');
        hold off;
    elseif nargout == 1
        varargout{1} = s;
    elseif nargout == 2
        varargout{1} = s;
        varargout{2} = c;
    else
        error('Funkcija gali grazinti ne daugiau kaip 2 rezultatus.');
    end

end
