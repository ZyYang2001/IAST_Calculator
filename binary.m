function varargout = binary(varargin)
% BINARY MATLAB code for binary.fig
%      BINARY, by itself, creates a new BINARY or raises the existing
%      singleton*.
%
%      H = BINARY returns the handle to a new BINARY or the handle to
%      the existing singleton*.
%
%      BINARY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in BINARY.M with the given input arguments.
%
%      BINARY('Property','Value',...) creates a new BINARY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before binary_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to binary_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help binary

% Last Modified by GUIDE v2.5 31-Jul-2024 14:39:07

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @binary_OpeningFcn, ...
                   'gui_OutputFcn',  @binary_OutputFcn, ...
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


% --- Executes just before binary is made visible.
function binary_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to binary (see VARARGIN)

% Choose default command line output for binary
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes binary wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = binary_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
q1 = str2sym(get(handles.edit1,'string'));  
q2 = str2sym(get(handles.edit2,'string'));   
y1 = str2sym(get(handles.edit3,'string'));  
y2 = str2sym(get(handles.edit4,'string'));     
P = str2sym(get(handles.edit9,'string'));  
P1 = P*y1; P2 = P*y2;
syms p 
fun1 = q1./p; fun2 = q2./p;
a = matlabFunction(fun1);
b = matlabFunction(fun2);
P1 = double(P1);P2 = double(P2);
 fun = @(x)[integral(a,0,P1/x(1))-integral(b,0,P2/x(2));
        x(1)+x(2)-1];
x0 = [1 0.001];
x = fsolve(fun,x0);

    x1 = double(x(1));
    x2 = double(x(2));
   
    P10 = P1/x1;
    P20 = P2/x2;

    mf10 = matlabFunction(q1);  n10 = double(mf10(P10));
    mf20 = matlabFunction(q2);  n20 = double(mf20(P20));


    ntot = 1/(x1/n10+x2/n20);

    n1 = ntot*x1;  n2 = ntot*x2;
    set(handles.edit5,'string',num2str(x1));
    set(handles.edit6,'string',num2str(x2));
    set(handles.edit7,'string',num2str(n1));
    set(handles.edit8,'string',num2str(n2));


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit5,'string',num2str(0));
set(handles.edit6,'string',num2str(0));
set(handles.edit7,'string',num2str(0));
set(handles.edit8,'string',num2str(0));
set(handles.edit13,'string','');
set(handles.edit1,'string','');
set(handles.edit2,'string','');
set(handles.edit3,'string','');
set(handles.edit4,'string','');



% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

q1 = str2sym(get(handles.edit1,'string'));  
q2 = str2sym(get(handles.edit2,'string'));   
y1 = str2sym(get(handles.edit3,'string'));  
y2 = str2sym(get(handles.edit4,'string')); 


i = 0;
P_lo = 100;
P_int = 100;
P_hi = 1200;
sol = zeros(ceil((P_hi-P_lo)/P_int), 5);

for P = P_lo:P_int:P_hi
    i = i+1;
    sol(i,1) = P;

    P1 = P*y1; P2 = P*y2;
    syms p
    fun1 = q1./p; fun2 = q2./p;
    a = matlabFunction(fun1);
    b = matlabFunction(fun2);

    P1 = double(P1);P2 = double(P2);
    fun = @(x)[integral(a,0,P1/x(1))-integral(b,0,P2/x(2));
        x(1)+x(2)-1];
    x0 = [1 0.001];
    x = fsolve(fun,x0);

    x1 = double(x(1)); sol(i,2) = x1;
    x2 = double(x(2)); sol(i,3) = x2;
   
    P10 = P1/x1;
    P20 = P2/x2;

    mf10 = matlabFunction(q1);  n10 = double(mf10(P10));
    mf20 = matlabFunction(q2);  n20 = double(mf20(P20));


    ntot = 1/(x1/n10+x2/n20);

    n1 = ntot*x1;  sol(i,4) = n1;
    n2 = ntot*x2;  sol(i,5) = n2;
end

title1 = {'P(kPa)'};sheet1 = 1;xlRange1 = 'A1';
xlswrite('IAST(binary).xls',title1,sheet1,xlRange1);
title2 = ["x1","x2"];sheet2 = 1;xlRange2 = 'C1';
xlswrite('IAST(binary).xls',title2,sheet2,xlRange2);
title3 = ["n1(mol/kg)","n2(mol/kg)"];sheet3 = 1;xlRange3 = 'F1';
xlswrite('IAST(binary).xls',title3,sheet3,xlRange3);

sheet4 = 1;xlRange4 = 'A2';A = sol(:,1);
xlswrite('IAST(binary).xls',A,sheet4,xlRange4);
sheet5 = 1;xlRange5 = 'C2';B = [sol(:,2),sol(:,3)];
xlswrite('IAST(binary).xls',B,sheet5,xlRange5);
sheet6 = 1;xlRange6 = 'F2';C = [sol(:,4),sol(:,5)];
xlswrite('IAST(binary).xls',C,sheet6,xlRange6);
