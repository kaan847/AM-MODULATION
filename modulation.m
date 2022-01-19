
% AM Modulation  =>Melik Kaan Ugurlu Bekir Berat Kamacı Batuhan Doğan Musa İlga
function varargout = modulation(varargin)
% MODULATION MATLAB code for modulation.fig
%      MODULATION, by itself, creates a new MODULATION or raises the existing
%      singleton*.
%
%      H = MODULATION returns the handle to a new MODULATION or the handle to
%      the existing singleton*.
%
%      MODULATION('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MODULATION.M with the given input arguments.
%
%      MODULATION('Property','Value',...) creates a new MODULATION or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before modulation_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to modulation_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help modulation

% Last Modified by GUIDE v2.5 17-Jan-2022 20:39:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @modulation_OpeningFcn, ...
                   'gui_OutputFcn',  @modulation_OutputFcn, ...
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


% --- Executes just before modulation is made visible.
function modulation_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to modulation (see VARARGIN)

% Choose default command line output for modulation
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes modulation wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = modulation_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in menu1.
function menu1_Callback(hObject, eventdata, handles)
% hObject    handle to menu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns menu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from menu1


% --- Executes during object creation, after setting all properties.
function menu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to menu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inputfreq_Callback(hObject, eventdata, handles)
% hObject    handle to inputfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inputfreq as text
%        str2double(get(hObject,'String')) returns contents of inputfreq as a double


% --- Executes during object creation, after setting all properties.
function inputfreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inputfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function carfreq_Callback(hObject, eventdata, handles)
% hObject    handle to carfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of carfreq as text
%        str2double(get(hObject,'String')) returns contents of carfreq as a double


% --- Executes during object creation, after setting all properties.
function carfreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to carfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function sampfreq_Callback(hObject, eventdata, handles)
% hObject    handle to sampfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of sampfreq as text
%        str2double(get(hObject,'String')) returns contents of sampfreq as a double


% --- Executes during object creation, after setting all properties.
function sampfreq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to sampfreq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in close.
function close_Callback(hObject, eventdata, handles)
% hObject    handle to close (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close


% --- Executes on button press in ammod.
function ammod_Callback(hObject, eventdata, handles)
% hObject    handle to ammod (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of ammod

p=get(handles.menu1,'value');
f=str2double(get(handles.inputfreq,'string'));
fc=str2double(get(handles.carfreq,'string'));
fs=str2double(get(handles.sampfreq,'string'));

t=0:0.01:10;
switch(p)
    case(1)
        x=sin(2*pi*f*t);
       
    case(2)
         x=cos(2*pi*f*t);
    case(3)
         x=sawtooth(2*pi*f*t);
    case(4)
         x=square(2*pi*f*t);
end
 y=modulate(x,fc,fs,'am');
plot(t,y)

title('input signal')
axis([0,10,-2,2])
xlabel('time')
ylabel('amplitude')
