function varargout = ternary(varargin)
% TERNARY MATLAB code for ternary.fig
%      TERNARY, by itself, creates a new TERNARY or raises the existing
%      singleton*.
%
%      H = TERNARY returns the handle to a new TERNARY or the handle to
%      the existing singleton*.
%
%      TERNARY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TERNARY.M with the given input arguments.
%
%      TERNARY('Property','Value',...) creates a new TERNARY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ternary_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ternary_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ternary

% Last Modified by GUIDE v2.5 22-Mar-2024 14:35:16

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ternary_OpeningFcn, ...
                   'gui_OutputFcn',  @ternary_OutputFcn, ...
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


% --- Executes just before ternary is made visible.
function ternary_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ternary (see VARARGIN)

% Choose default command line output for ternary
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ternary wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ternary_OutputFcn(hObject, eventdata, handles) 
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



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
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
q3 = str2sym(get(handles.edit3,'string'));  
y1 = str2sym(get(handles.edit4,'string'));  
y2 = str2sym(get(handles.edit5,'string'));  
y3 = str2sym(get(handles.edit6,'string'));   
P = str2sym(get(handles.edit13,'string'));  
P1 = P*y1; P2 = P*y2; P3 = P*y3;
syms p 
fun1 = q1./p; fun2 = q2./p; fun3 = q3./p;
a = matlabFunction(fun1);
b = matlabFunction(fun2);
c = matlabFunction(fun3);
P1 = double(P1);P2 = double(P2);P3 = double(P3);
 fun = @(x)[integral(a,0,P1/x(1))-integral(b,0,P2/x(2));
        integral(b,0,P2/x(2))-integral(c,0,P3/x(3));
        x(1)+x(2)+x(3)-1];
x0 = [1 0.001 0.001];
x = fsolve(fun,x0);

    x1 = double(x(1));
    x2 = double(x(2));
    x3 = double(x(3));
   
    P10 = P1/x1;
    P20 = P2/x2;
    P30 = P3/x3;

    mf10 = matlabFunction(q1);  n10 = double(mf10(P10));
    mf20 = matlabFunction(q2);  n20 = double(mf20(P20));
    mf30 = matlabFunction(q3);  n30 = double(mf30(P30));


    ntot = 1/(x1/n10+x2/n20+x3/n30);

    n1 = ntot*x1;  n2 = ntot*x2;  n3 = ntot*x3;
    set(handles.edit7,'string',num2str(x1));
    set(handles.edit8,'string',num2str(x2));
    set(handles.edit9,'string',num2str(x3));
    set(handles.edit10,'string',num2str(n1));
    set(handles.edit11,'string',num2str(n2));
    set(handles.edit12,'string',num2str(n3));


% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit7,'string',num2str(0));
set(handles.edit8,'string',num2str(0));
set(handles.edit9,'string',num2str(0));
set(handles.edit10,'string',num2str(0));
set(handles.edit11,'string',num2str(0));
set(handles.edit12,'string',num2str(0));
set(handles.edit13,'string','');
set(handles.edit1,'string','');
set(handles.edit2,'string','');
set(handles.edit3,'string','');
set(handles.edit4,'string','');
set(handles.edit5,'string','');
set(handles.edit6,'string','');




% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
q1 = str2sym(get(handles.edit1,'string'));  
q2 = str2sym(get(handles.edit2,'string'));  
q3 = str2sym(get(handles.edit3,'string'));  
y1 = str2sym(get(handles.edit4,'string'));  
y2 = str2sym(get(handles.edit5,'string'));  
y3 = str2sym(get(handles.edit6,'string'));


i = 0;
P_lo = 100;
P_int = 10;
P_hi = 1200;
sol = zeros(ceil((P_hi-P_lo)/P_int), 7);

for P = P_lo:P_int:P_hi
    i = i+1;
    sol(i,1) = P;

    P1 = P*y1; P2 = P*y2; P3 = P*y3;
    syms p
    fun1 = q1./p; fun2 = q2./p; fun3 = q3./p;
    a = matlabFunction(fun1);
    b = matlabFunction(fun2);
    c = matlabFunction(fun3);

    P1 = double(P1);P2 = double(P2);P3 = double(P3);
    fun = @(x)[integral(a,0,P1/x(1))-integral(b,0,P2/x(2));
        integral(b,0,P2/x(2))-integral(c,0,P3/x(3));
        x(1)+x(2)+x(3)-1];
    x0 = [1 0.001 0.001];
    x = fsolve(fun,x0);

    x1 = double(x(1)); sol(i,2) = x1;
    x2 = double(x(2)); sol(i,3) = x2;
    x3 = double(x(3)); sol(i,4) = x3;
   
    P10 = P1/x1;
    P20 = P2/x2;
    P30 = P3/x3;

    mf10 = matlabFunction(q1);  n10 = double(mf10(P10));
    mf20 = matlabFunction(q2);  n20 = double(mf20(P20));
    mf30 = matlabFunction(q3);  n30 = double(mf30(P30));


    ntot = 1/(x1/n10+x2/n20+x3/n30);

    n1 = ntot*x1;  sol(i,5) = n1;
    n2 = ntot*x2;  sol(i,6) = n2;
    n3 = ntot*x3;  sol(i,7) = n3;
end

title1 = {'P(kPa)'};sheet1 = 1;xlRange1 = 'A1';
xlswrite('IAST(ternary).xls',title1,sheet1,xlRange1);
title2 = ["x1","x2","x3"];sheet2 = 1;xlRange2 = 'C1';
xlswrite('IAST(ternary).xls',title2,sheet2,xlRange2);
title3 = ["n1(mol/kg)","n2(mol/kg)","n3(mol/kg)"];sheet3 = 1;xlRange3 = 'G1';
xlswrite('IAST(ternary).xls',title3,sheet3,xlRange3);

sheet4 = 1;xlRange4 = 'A2';A = sol(:,1);
xlswrite('IAST(ternary).xls',A,sheet4,xlRange4);
sheet5 = 1;xlRange5 = 'C2';B = [sol(:,2),sol(:,3),sol(:,4)];
xlswrite('IAST(ternary).xls',B,sheet5,xlRange5);
sheet6 = 1;xlRange6 = 'G2';C = [sol(:,5),sol(:,6),sol(:,7)];
xlswrite('IAST(ternary).xls',C,sheet6,xlRange6);
