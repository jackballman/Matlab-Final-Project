function varargout = FinalTaskMenu(varargin)
% FINALTASKMENU MATLAB code for FinalTaskMenu.fig
%      FINALTASKMENU, by itself, creates a new FINALTASKMENU or raises the existing
%      singleton*.
%
%      H = FINALTASKMENU returns the handle to a new FINALTASKMENU or the handle to
%      the existing singleton*.
%
%      FINALTASKMENU('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FINALTASKMENU.M with the given input arguments.
%
%      FINALTASKMENU('Property','Value',...) creates a new FINALTASKMENU or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FinalTaskMenu_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FinalTaskMenu_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FinalTaskMenu

% Last Modified by GUIDE v2.5 02-Dec-2016 09:42:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FinalTaskMenu_OpeningFcn, ...
                   'gui_OutputFcn',  @FinalTaskMenu_OutputFcn, ...
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


% --- Executes just before FinalTaskMenu is made visible.
function FinalTaskMenu_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FinalTaskMenu (see VARARGIN)

% Choose default command line output for FinalTaskMenu
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FinalTaskMenu wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FinalTaskMenu_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in vecdecomp.
function vecdecomp_Callback(hObject, eventdata, handles)
% hObject    handle to vecdecomp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask1

% --- Executes on button press in calc.
function calc_Callback(hObject, eventdata, handles)
% hObject    handle to calc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask2

% --- Executes on button press in projmot.
function projmot_Callback(hObject, eventdata, handles)
% hObject    handle to projmot (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask3

% --- Executes on button press in matalg.
function matalg_Callback(hObject, eventdata, handles)
% hObject    handle to matalg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask4

% --- Executes on button press in cable.
function cable_Callback(hObject, eventdata, handles)
% hObject    handle to cable (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask5

% --- Executes on button press in circuit.
function circuit_Callback(hObject, eventdata, handles)
% hObject    handle to circuit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
FinalTask6


% --- Executes on button press in projmotgui.
function projmotgui_Callback(hObject, eventdata, handles)
% hObject    handle to projmotgui (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Task3GUI


% --- Executes on button press in close.
function close_Callback(hObject, eventdata, handles)
% hObject    handle to close (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close


% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
Task1GUI
