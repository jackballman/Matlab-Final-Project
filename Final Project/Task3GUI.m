function varargout = Task3GUI(varargin)
% TASK3GUI MATLAB code for Task3GUI.fig
%      TASK3GUI, by itself, creates a new TASK3GUI or raises the existing
%      singleton*.
%
%      H = TASK3GUI returns the handle to a new TASK3GUI or the handle to
%      the existing singleton*.
%
%      TASK3GUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TASK3GUI.M with the given input arguments.
%
%      TASK3GUI('Property','Value',...) creates a new TASK3GUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Task3GUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Task3GUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Task3GUI

% Last Modified by GUIDE v2.5 02-Dec-2016 08:26:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Task3GUI_OpeningFcn, ...
                   'gui_OutputFcn',  @Task3GUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Task3GUI is made visible.
function Task3GUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Task3GUI (see VARARGIN)

% Choose default command line output for Task3GUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Task3GUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Task3GUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function vel_edit1_Callback(hObject, eventdata, handles)
% hObject    handle to vel_edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vel_edit1 as text
%        str2double(get(hObject,'String')) returns contents of vel_edit1 as a double


% --- Executes during object creation, after setting all properties.
function vel_edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vel_edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function ang_edit2_Callback(hObject, eventdata, handles)
% hObject    handle to ang_edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ang_edit2 as text
%        str2double(get(hObject,'String')) returns contents of ang_edit2 as a double


% --- Executes during object creation, after setting all properties.
function ang_edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ang_edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function height_edit3_Callback(hObject, eventdata, handles)
% hObject    handle to height_edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of height_edit3 as text
%        str2double(get(hObject,'String')) returns contents of height_edit3 as a double


% --- Executes during object creation, after setting all properties.
function height_edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to height_edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function dist_edit4_Callback(hObject, eventdata, handles)
% hObject    handle to dist_edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of dist_edit4 as text
%        str2double(get(hObject,'String')) returns contents of dist_edit4 as a double


% --- Executes during object creation, after setting all properties.
function dist_edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to dist_edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function time_edit5_Callback(hObject, eventdata, handles)
% hObject    handle to time_edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of time_edit5 as text
%        str2double(get(hObject,'String')) returns contents of time_edit5 as a double


% --- Executes during object creation, after setting all properties.
function time_edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to time_edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in calc_pushbutton3.
function calc_pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to calc_pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
a = get(handles.vel_edit1,'string');
aa = eval(a);
b = get(handles.ang_edit2,'string');
bb = eval(b);
g = -9.81;
vx = aa*cosd(bb);
vy = aa*sind(bb);
hmax = (0-vy^2)/(2*g);
TimeInAir = (-2*vy)/g;
Range = vx*TimeInAir;

set(handles.height_edit3,'string',hmax)
set(handles.dist_edit4,'string',Range)
set(handles.time_edit5,'string',TimeInAir)

% --- Executes on button press in clcCalc_pushbutton4.
function clcCalc_pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to clcCalc_pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.vel_edit1,'string',num2str(0))
set(handles.ang_edit2,'string',num2str(0))
set(handles.height_edit3,'string',num2str(0))
set(handles.dist_edit4,'string',num2str(0))
set(handles.time_edit5,'string',num2str(0))

% --- Executes on button press in plot_pushbutton5.
function plot_pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to plot_pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
axes(handles.axes1)
a = get(handles.vel_edit1,'string');
aa = eval(a);
b = get(handles.ang_edit2,'string');
bb = eval(b);
g = -9.81;
vx = aa*cosd(bb);
vy = aa*sind(bb);
hmax = (0-vy^2)/(2*g);
TimeInAir = (-2*vy)/g;
Range = vx*TimeInAir;
t = linspace(0,TimeInAir);
y = vy*t + 0.5*g*t.^2;
plot(t,y); grid on
xlabel('Time (s)')
ylabel('Height (m)')
title('Height vs Time graph for a projectile')

% --- Executes on button press in clcPlot_pushbutton6.
function clcPlot_pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to clcPlot_pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes1,'reset')


% --- Executes on button press in close_pushbutton7.
function close_pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to close_pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTaskMenu