       £K"	  јxЗ@„Abrain.Event:2РЙH«     §k	зйxЗ@„A"їО
Б
Defining_variables/PlaceholderPlaceholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
Г
 Defining_variables/Placeholder_1Placeholder*
dtype0*'
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
Г
 Defining_variables/Placeholder_2Placeholder*
shape:€€€€€€€€€*
dtype0*'
_output_shapes
:€€€€€€€€€
]
Defining_variables/ConstConst*
valueB
 *љ7Ж5*
dtype0*
_output_shapes
: 
™
)Defining_variables/Variable/initial_valueConst*I
value@B>"0ёE?XgeЊфlnЊ€уwњпіђљсsњ\>!G^<Ш.?Ш|'>vѕіЊец=*
dtype0*
_output_shapes

:
П
Defining_variables/Variable
VariableV2*
dtype0*
_output_shapes

:*
	container *
shape
:*
shared_name 
ц
"Defining_variables/Variable/AssignAssignDefining_variables/Variable)Defining_variables/Variable/initial_value*
use_locking(*
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes

:
Ґ
 Defining_variables/Variable/readIdentityDefining_variables/Variable*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes

:
r
!Data_pipeline/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB"        
t
#Data_pipeline/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
t
#Data_pipeline/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
Ё
Data_pipeline/strided_sliceStridedSlice Defining_variables/Placeholder_1!Data_pipeline/strided_slice/stack#Data_pipeline/strided_slice/stack_1#Data_pipeline/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€
h
Data_pipeline/SizeSizeData_pipeline/strided_slice*
T0*
out_type0*
_output_shapes
: 
s
Data_pipeline/ShapeShape Defining_variables/Placeholder_2*
_output_shapes
:*
T0*
out_type0
m
#Data_pipeline/strided_slice_1/stackConst*
valueB: *
dtype0*
_output_shapes
:
o
%Data_pipeline/strided_slice_1/stack_1Const*
_output_shapes
:*
valueB:*
dtype0
o
%Data_pipeline/strided_slice_1/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
«
Data_pipeline/strided_slice_1StridedSliceData_pipeline/Shape#Data_pipeline/strided_slice_1/stack%Data_pipeline/strided_slice_1/stack_1%Data_pipeline/strided_slice_1/stack_2*
end_mask *
_output_shapes
: *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
u
Data_pipeline/Shape_1Shape Defining_variables/Placeholder_2*
_output_shapes
:*
T0*
out_type0
m
#Data_pipeline/strided_slice_2/stackConst*
dtype0*
_output_shapes
:*
valueB:
o
%Data_pipeline/strided_slice_2/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Data_pipeline/strided_slice_2/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
…
Data_pipeline/strided_slice_2StridedSliceData_pipeline/Shape_1#Data_pipeline/strided_slice_2/stack%Data_pipeline/strided_slice_2/stack_1%Data_pipeline/strided_slice_2/stack_2*
end_mask *
_output_shapes
: *
T0*
Index0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask 
q
Data_pipeline/ones/mulMulData_pipeline/SizeData_pipeline/strided_slice_1*
_output_shapes
: *
T0
w
Data_pipeline/ones/mul_1MulData_pipeline/ones/mulData_pipeline/strided_slice_2*
T0*
_output_shapes
: 
\
Data_pipeline/ones/Less/yConst*
value
B :и*
dtype0*
_output_shapes
: 
u
Data_pipeline/ones/LessLessData_pipeline/ones/mul_1Data_pipeline/ones/Less/y*
T0*
_output_shapes
: 
≠
Data_pipeline/ones/packedPackData_pipeline/SizeData_pipeline/strided_slice_1Data_pipeline/strided_slice_2*
T0*

axis *
N*
_output_shapes
:
Z
Data_pipeline/ones/ConstConst*
value	B :*
dtype0*
_output_shapes
: 
©
Data_pipeline/onesFillData_pipeline/ones/packedData_pipeline/ones/Const*
T0*

index_type0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
^
Data_pipeline/ExpandDims/dimConst*
value	B : *
dtype0*
_output_shapes
: 
®
Data_pipeline/ExpandDims
ExpandDims Defining_variables/Placeholder_2Data_pipeline/ExpandDims/dim*
T0*+
_output_shapes
:€€€€€€€€€*

Tdim0
О
Data_pipeline/mulMulData_pipeline/onesData_pipeline/ExpandDims*
T0*=
_output_shapes+
):'€€€€€€€€€€€€€€€€€€€€€€€€€€€
^
Data_pipeline/countConst*
valueB	 R
€€€€€€€€€*
dtype0	*
_output_shapes
: 
s
Data_pipeline/Shape_2ShapeDefining_variables/Placeholder*
out_type0	*
_output_shapes
:*
T0
m
#Data_pipeline/strided_slice_3/stackConst*
valueB: *
dtype0*
_output_shapes
:
o
%Data_pipeline/strided_slice_3/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
o
%Data_pipeline/strided_slice_3/stack_2Const*
dtype0*
_output_shapes
:*
valueB:
…
Data_pipeline/strided_slice_3StridedSliceData_pipeline/Shape_2#Data_pipeline/strided_slice_3/stack%Data_pipeline/strided_slice_3/stack_1%Data_pipeline/strided_slice_3/stack_2*
shrink_axis_mask*
ellipsis_mask *

begin_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0	*
Index0
^
Data_pipeline/drop_remainderConst*
dtype0
*
_output_shapes
: *
value	B
 Z 
•
Data_pipeline/optimizationsConst*V
valueMBKBmap_and_batch_fusionBnoop_eliminationBshuffle_and_repeat_fusion*
dtype0*
_output_shapes
:
я
Data_pipeline/IteratorV2
IteratorV2*
shared_name *b
output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*
_output_shapes
: *
	container *
output_types
2
І
 Data_pipeline/TensorSliceDatasetTensorSliceDatasetDefining_variables/Placeholder Defining_variables/Placeholder_1Data_pipeline/mul*;
output_shapes*
(:::€€€€€€€€€€€€€€€€€€*
Toutput_types
2*+
_class!
loc:@Data_pipeline/IteratorV2*
_output_shapes
: 
ю
Data_pipeline/RepeatDatasetRepeatDataset Data_pipeline/TensorSliceDatasetData_pipeline/count*
output_types
2*;
output_shapes*
(:::€€€€€€€€€€€€€€€€€€*+
_class!
loc:@Data_pipeline/IteratorV2*
_output_shapes
: 
 
Data_pipeline/BatchDatasetV2BatchDatasetV2Data_pipeline/RepeatDatasetData_pipeline/strided_slice_3Data_pipeline/drop_remainder*
_output_shapes
: *
output_types
2*b
output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*+
_class!
loc:@Data_pipeline/IteratorV2
≠
Data_pipeline/OptimizeDatasetOptimizeDatasetData_pipeline/BatchDatasetV2Data_pipeline/optimizations*
output_types
2*b
output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*+
_class!
loc:@Data_pipeline/IteratorV2*
_output_shapes
: 
Л
Data_pipeline/ModelDatasetModelDatasetData_pipeline/OptimizeDataset*
output_types
2*b
output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*+
_class!
loc:@Data_pipeline/IteratorV2*
_output_shapes
: 
Н
Data_pipeline/MakeIteratorMakeIteratorData_pipeline/ModelDatasetData_pipeline/IteratorV2*+
_class!
loc:@Data_pipeline/IteratorV2
p
$Data_pipeline/IteratorToStringHandleIteratorToStringHandleData_pipeline/IteratorV2*
_output_shapes
: 
ђ
Data_pipeline/IteratorGetNextIteratorGetNextData_pipeline/IteratorV2*b
output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*c
_output_shapesQ
O:€€€€€€€€€:€€€€€€€€€:'€€€€€€€€€€€€€€€€€€€€€€€€€€€*
output_types
2
і
dense/kernel/Initializer/ConstConst*Љ
value≤Bѓ"†#~Њ|Ъчљ}Рs= п>Ц7=…нH>¬^ЯЊ°o*<tхР>ћTЊ•t>z\i>7ЗЊЦЗУ=∞
=$љ`ђ¶ЊгЄeљ}љmbєЊ xОЊaJЊґџdЊ
vО=≠€F>ШЗљaK'>зсO>≤чФЉН*≤=h
Cљ("uЊџ#ЊahО=,и”Љр >/ыЌЊџЉ≥Њ≥—¶ЊГИ=*
_class
loc:@dense/kernel*
dtype0*
_output_shapes

:
°
dense/kernel
VariableV2*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@dense/kernel*
	container *
shape
:
Њ
dense/kernel/AssignAssigndense/kerneldense/kernel/Initializer/Const*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*
_class
loc:@dense/kernel
u
dense/kernel/readIdentitydense/kernel*
T0*
_class
loc:@dense/kernel*
_output_shapes

:
‘
dense/bias/Initializer/ConstConst*e
value\BZ"P                                                                                *
_class
loc:@dense/bias*
dtype0*
_output_shapes
:
Х

dense/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense/bias*
	container *
shape:
≤
dense/bias/AssignAssign
dense/biasdense/bias/Initializer/Const*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
k
dense/bias/readIdentity
dense/bias*
_output_shapes
:*
T0*
_class
loc:@dense/bias
ѓ
Neural_Network/dense/MatMulMatMulData_pipeline/IteratorGetNextdense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Ю
Neural_Network/dense/BiasAddBiasAddNeural_Network/dense/MatMuldense/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
q
Neural_Network/dense/TanhTanhNeural_Network/dense/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
Ў
 dense_1/kernel/Initializer/ConstConst*№
value“Bѕ"јt _Њ°SO=l÷у=p~u>и†c>Z0бљ*ЗЊ;Ґћљ{(>q`|љ~|їkіљSА>ь?$Њkх,<сn3>‘Х>(эаљР>љћљ[щ^> М>xЊMЪ”=-@4>дУ>љ \±=¬K¬=Щ∞Ґ>£ПЯЊЦЎЉCmJЊOъ;њАэљЏ%љ0ИЊ>…<kя->YeqљL°g>О)>™™§>Y4Е=ф∞ЉрTАЊѓэљ(•љяgЉҐ#Њ>Щљд'ПЊ3„=eƒ=юЫФљ}>ђ>&КЩЊALJ>6Ж<љ~бЊХR¬>Оо=xGAљ>qNљи^2=}ЧХљцjR>€&c<°ј$>©=s’>БўY>И>ъЮ=+MЊ[КяЉlЗїjЭєљєђпљqв<ї4ЊЬ°>Њ ,ЙЊУКЫ=]=cERљАщ >AЈ!Њќ™v=пO<VЎпљe~Яљ°iЄљ3±#=Щ)ј=№Кљ{ЧжљTљ±<dЈЕЊ6≤;kЁ|>Шфгљ3еЉ®в%>Q`ф=M2 <–ЮЉ$HЊ3Я=БYЊД/ІЊw8#>,†z=—o>Щ~ољFЧ=Б-ОљпSљј®>¬ЉqАбљ÷]ЊIШi=ѕЙ+>)Чэљoя=№§Њ£т=GИ™;Њu-=`’бљрПg=ЫКЅљaфЕљНЈuЊC	ъљ*™љЦJ=4вј=ўџƒљъ€‘Љ)ЕИ>#“©<гЏ≠љНщЗЊжA
Њ3РЊ†>b_	ЊИ:<Йp=к'3>ьK¶:¶?•љF±Їљ—Ќf=’ЩЁљ≈∆2ЊbO•љrVЊљ–Х>О,Ѕ=№6Г>K1Э=AЎv>Шыm=h&л=„їђЊ∞	Њ[Sњ;\В<0ёEЉ∞Т=†=Ў>≥°Ў=ЊуB>eED>»<в<ЄД®>[\>э¶ЊqC~=ъ*ХЊШИЗЊ∞Њ°љщљЊЅјЯљsЊT=УbF>|Ј=>ЬћЕ=Ц0Њм}іљєTќ=aЅЊпMЊЄkЯ=Тъї3ЩљЊѓ3>ФI0>n0Р>9р“љЈ'Л=щчD;б[=Е™7ЊРcЊд\–їщhЊfз>ьшrЊsЮeЊ(мЖљyЊ€≠З>\нмЉ2√љкИЧ=J>Ґ=¬d0ЉХ;Њ†Lћ=^`e>OLљъl	Њщл<8Ђџ9рDЊ~«Ґљ…Р>E.ZЊАҐяљўЪЊ;JЊј@Рљ†1С=ёS>Ц≠=XЭЁљVSy>ЙuІЊvЏ=Ј=&ЊлЉjWґ=MцБЊ”zЈ<H~=№√l>ФЌџ>op{Њse>ІBƒї'кЊхo=*ЏRЊР0IЊфwМЊB’∞=љ»S=џЊ,ѓv>.≠÷љ!ЇO>® Ю<џљНоФЉбэJЊ/]=CHЮ;мЋ™=§W>зјХ<yoЊ)х>Cу;!UЩЊhДH=hky=н)hљ?  љ—ЅјљЊњЖ=ХSµ<–ЊPыВ>8Щ„љµџЊХiШљнк&>№ЅљђWДЊхt&Њa/Њ†IЇљ:})љ,лЯ=Ў\¶<З}д<ЏР>-`>Z?ъ=Д»ТЊЦrуљ6IБЊUщљ≤ >…h~љ5£->ъrа='≥<Шu1>$й\>p#У=Dп=ВЌ=љcЊcIШЉвЧxїјѕnљ І€љХЧ!>fE№<ѕ)=№¶f>і эЉn…{љіg\>]qЊѕЬ<А№ољСМ==L6є=Ж9Ћ=.(&>ЯЛ#љAcцЉџЕ™=µ±>»ЗRЊКoK=Nщљ§≈a<э gљЃ	кљ_и$ЊбЭ√ЉЃh=™C√љ§@>Ђ«>м∆Е=ц§’їіЊС©o=а*o>бЉЭ>ґb>К>г”Д=‘…)ЊО*БЉdѕљ÷rqЉDхиљ•hх=A]1љоeљЬ№зљr=8Wr>QП”Їw6=н™Ь>ўB>hRЊ=”і∞={H√љфвљ^)Ј<oЎ<ТХ	ЊUљг=rЦ3љяЕ6>∞ЙЉXjЇЉ«≈ЊҐ	Њ[U>∞0.=* |=KФБ>6TUЊ:]ў=оЛАЊ ЄНљCf9Њ*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes

:
•
dense_1/kernel
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:
∆
dense_1/kernel/AssignAssigndense_1/kernel dense_1/kernel/Initializer/Const*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(
{
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes

:
Ў
dense_1/bias/Initializer/ConstConst*e
value\BZ"P                                                                                *
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
:
Щ
dense_1/bias
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
Ї
dense_1/bias/AssignAssigndense_1/biasdense_1/bias/Initializer/Const*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes
:*
use_locking(
q
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes
:
ѓ
Neural_Network/dense_1/MatMulMatMulNeural_Network/dense/Tanhdense_1/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
§
Neural_Network/dense_1/BiasAddBiasAddNeural_Network/dense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
u
Neural_Network/dense_1/TanhTanhNeural_Network/dense_1/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
Ў
 dense_2/kernel/Initializer/ConstConst*№
value“Bѕ"јb>CыШЊїљiЭ;ЊЭf
Њ звљУU>,YљЯ’Л>g∆Ь>†Ђ>й<Љ
<=р∆t=o€mљkЙ=ФjЊо”ЧЊƒ?з=wЖbљД"Њ≤®	Њ∞Ou>®IЦ=ГyvЊп.@Њ=љEЪ=а• Њ0аЉе_Ф<5ѓ<ЗеЅЊзК=OHМЊE{9љй]ҐљъІ.ЊД>;ы5ЊV©љNF>ўХ≤љ]Юхљ≠™-љ'ѓ=o+j>пРЊхq
Њёц2љ	=Mkщљьчё=вГЊгбЩЊ∞2ђ=]≥—=P#)>Љ@°ЊҐЙ„љШ"љЉ;О>h5ќЉ=ZЊк-@=#T>(О1>Алµ=ы*=ЦХЈЊ„ъД;Sљж<D ѕЉЬшд=йцгЉє±nљ9(>ZнЕљ#}'<lQ>–Ґ#ЊЈ45ЊЇ№[>,оњљЄ8а=JЄПЊ Ґ ЊPгk=m,•Љъq=ƒЧ>VHЊЄЏ≈;й6o>лц0Њ>XљљЅПЊё)µ>Сw≤ЊDL>ёѓUЊ&*ЊhC,>pрљ_”=cp_>qъ=©ы>™ьP<ЌБ§<ЏЩЌљD&Ь>љЛр=4ш®=Joщ={Qџљ}ї>й{>юЛ_Њ^ѓ=щ®"<ь®љр1ЊЪP*>З≥= %љч°ѓ=5•ЉХэгљІ<№Сїѕ†ПЊQЁЋљiЈLЊ)∞ЕЊщrЧ=кОЎљ„Ь(>bФЊс’@љУr«љp|Њ≥ўR:шYqЊ==дdй=”F-=∞=@ч&>»©Кї≤љЊb0≈љ≠3Њљпм(Њорэ=∆Ю™= ЖЊ€…ЊEЌ0Њ3ЖM=—K.>_!С=жгљ”ФNљЊГaЊUЊХы>p–i>Qtзљ®Nщ;iQй=ш±ЖЊЩ )Њµd°>ЊVjљФ=√љi|°ЊЊKV<°‘Вї?@к<Я[Љ1йФљlАІљ3ч°љѕ Њ
 Њx\Њ"Ѓє=>F= ХМ;<Э>»аЊљ#5>Оg(љТЋ<RSў=sҐЪљІ+ЊЁbЊDГ™Њґ}ƒ=}≥Љ=4А>s\Ж=N,‘=є?SЉ1ЙЦ=j0>*л<•»®љH†љewу=^ЯљПт>\ВЪ>Yф>|пс=}#a=PРыљxЊ9ЊЊ°≥=∆:|љ76ЦїsСЗ=JЊИҐљ+Q=у]<љПј€Љ2'Њ7оЉјЕ>aЙРљ ґ9Њh!>™x©=ф≤	=яUЊ€А>ЊєзxЊ¬ЉЛ=% %>c©Ц=^ЏЭ>ХПљЧЮQљЉК<П°љЊ}°=Ћѕљa—aЊ÷ЏРЊ(ЩЫ=СL™љЎ[=ЊEv»љЁЮ>ы№3Њ&zл=|[И=Е0Y>9pЯЉҐ|ЊЮ≥ >&Ћ!љЄXN>∆>h=!>"љњ>і°6=UЬi>СГљxѓ=Ў§Ґљ•/Ы=©Љr=ќѕ¶ЊЙ∆љ)=еЊґЊўIxЉ∞G#>gЕR>|^эљЉи\>њЪC>Кб≠ЊOыХ<≥§=тзu>y9=5®a>†‘ьљu^БЊы«—љщS>к>eЉ>юѓiЊXЩ(>Npф=м«8љ<Bы=≈Jµ<6Х=±_№=*∞>Пг`<вП>ґљРШ>ПЫ6ЊX}ЊПЊМм>BiЊЮCq>4{™љђKБ=yEѕ=0u$ЊЯ-aЊu47=Н3љh°=ІяYЊYgљUЗлЉ№R≈ЊQ,!>—Eхљ&Їr>ЉYаљИ–®љЗIЊА•9>јУ=ђ±b>OIљи!ЎїН*ИЊК љt„№<љ√z=’ІУ>Ч„ХЊQЪ=™sљLШC<РЕ<ЂҐчЉЊu7ЊzЕUЊжР+љЭfЊЌ=ТЉ>$љFW∆Њ»ИЬ>Р#H<6Q≈ЊC =—ЄљН[UЊіPH=чКЊwъ<2)гљюЮЊќц їњPГЊў–UЉБ‘‘=єM>Ґ?0>™[>Ж>Уљєе%Њb>aІљ	»Б:1ўс=ЎЭ£><Ђ=о‘=|Д5Њ'T=>[SД=4“`љmЏСљ«њГљ|…г;ќ9lЊY5E>≈Е'>EсЎЉPГљњ+pї*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes

:
•
dense_2/kernel
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_2/kernel*
	container 
∆
dense_2/kernel/AssignAssigndense_2/kernel dense_2/kernel/Initializer/Const*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
{
dense_2/kernel/readIdentitydense_2/kernel*
_output_shapes

:*
T0*!
_class
loc:@dense_2/kernel
Ў
dense_2/bias/Initializer/ConstConst*e
value\BZ"P                                                                                *
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
:
Щ
dense_2/bias
VariableV2*
_class
loc:@dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ї
dense_2/bias/AssignAssigndense_2/biasdense_2/bias/Initializer/Const*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:*
use_locking(*
T0
q
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes
:
±
Neural_Network/dense_2/MatMulMatMulNeural_Network/dense_1/Tanhdense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
§
Neural_Network/dense_2/BiasAddBiasAddNeural_Network/dense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€
u
Neural_Network/dense_2/TanhTanhNeural_Network/dense_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
Ў
 dense_3/kernel/Initializer/ConstConst*№
value“Bѕ"јD÷љ<\ZBљѓ¬!>LУfЊЖЙжљf	ы=>R=№љЄ≠Б=c Њz„Hљ≤ь(>>ђ:=©0*ЊХtљЁеy<0•k>]JРЊ(5Њ	ї6>9\>ШШ4ЉСy>lzнљё[tЊгг€=ЈЯQ>ЗмN>УћЊ =Jщ>mмB=x-j>,)Гљ’о6Љч=5ћ>ЃаыЉЏ(>ЇжБ>І¬Іљ7G’ЉI∞>ѓ
Ь>@пЌ=ЋШюљџW =≠v>÷ПЊ[Щ.ЊCl_љ»Щ’=∞]ЊMnаљH;1={Р0>Sу;=¶®r=Ыі">NБ>fДp>ћA•Њ“~<ГЊ>еЪЙ>Рѕ=ЊWkлљ…[вљк(G=й_ЫљАzцЊp∆>ЊџПљ Щ\Њ{DЊр¶>»Ѓ≤Ї™zљйЎ=ыО9>3cµ>ЂК>qћМ=ј,xЊO"Њт Вљ≠§=ЭTt<и~nЊcЈЕЊЊ'=|Ы<jмљ9aЬ=£ёI>≥ѕH=vЊШЫ>н]дЉQЕ<n™”љтф-Њ;∆ Њ°\DЊо™уЊыe Љ”z2>a^ЊЪ3ѕ>mw`>Р÷<їЋд3ЊљJБЊ=@УЉx0<>^љф!->чcr>YЩ=Рz™=M]LљмЎKЇDKЕ=l!Mљcю’=+ЊЗнљБ)ЊйВЎљ:љeЮ&>ћ©÷;ƒрOЊOэbЊ	µЖљ¬>p'c>«АЊц%q="Вљ€щQљXO,ЊBЕљсХ3ЊЪ,,љ∞й9>’gћ=+нЪ>Мq™=?в<Б	≥=Б7ыљ|я®Њ/и >тVСЊЌШ5>^ у=xЛ	ЊЮ6Нљ+!пЇЈNЊЮѓ=щТЋ=љ†iЊєDЊх≤ЊїwЂ8>Ы8”=®≤ЉЊ=љSЩ=8ЕЊЕЊvасљдtGљЖЊc≤’=аZЊV√'ЊrБљso>=™=+ѓЊ=Ёb9=
SЊЂCѕљ4%Њ§ї0>/E?=јщЖЊr2k>≤ыVљ7У”=сa*>iѕЊв4У=іУ#љƒЊЂ]7Њ»5Уљл>КFдЉ`џњ<§fљ$0>Є®=с“<E9Њj9Ы<[4б>Є¬ >uiпљсцХ>&≠эљ–Mз=e]пїщзл<њЄ=wU љZ&|љр4UЊx&6ЊRIX=Ёљ§VЊQвд>уЕ…>≥Љ=P£й=ЙЙЊЦж?Њ»i\љЂD8$иж=s,ФЊ3‘≠>° =7{ЊгшЋ<TЊnvЊ,Њс&љQ9™>Цp<И±а=ф>ХїЉ©ъ;ЊѕlБЊiнzљС69>≥r>z
&=иў{=o9±ЉДйЫљ\	пљР=nЊ.|С>ќ•Ё<#GПљhnУ>паҐ>~;ё>N” љZMИ<n “=°ПЖ>cђ <∞6ЊхуљдҐ>>…=чяЉ’УљIияЉqЬH> z€љ3vDЊУ>"ѕБ;БMЉ`Gў=х Њу=ёwљПA6>$SxЊшоС=Ѕљч,дљQ∆щ=ејЉ)зЦ=€нL>d& >бл.ЊAmѓљщєФ=Й >_2}љ# =&(ш<=MV=Їб>ЊeЊеґЊвЇИ<»я\Њ&ъђ>f–”=љZ?ЊЦ…7>Є+8>kRE>r’Њиёз=∞H>„U~>µvЊЕтљІЊ≠иЦ>IЯ=ыL>И@Ъ=Bs=∆ЊcЦРљeC9<т“љѕеЊ%4љјф√љХ<єhПљаƒЁљЇ0ЊЏ™|:Ї“>p√“=L8wЊx3>щy–=?®>8r/>y†лљ†)BљтР>Ы"М>”gFЉAL√=ќ†я=цIО>РЭ_=ЪGDЊР#Ъљ]ђэ>»KЊю?<^Jї>>|ЊЅ№ЊЎЁЌЊЧ ЊШЈОЊ$н'>ћ®-=JЊђЊЙ&БЊ H>c1ъ<h>p-5>{G:ЊYћ>…Bґ=MѕЮЊД\ЊW≈>e1ЊфAЕ=©сцЉ–шн<,B°ЉЂE>№>yЊШ<&qЊ/Єљ≠'ЊГЦXљо€ОЊ•ї=џ≤?=K¬">џКEЊ*!
_class
loc:@dense_3/kernel*
dtype0*
_output_shapes

:
•
dense_3/kernel
VariableV2*
_output_shapes

:*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape
:*
dtype0
∆
dense_3/kernel/AssignAssigndense_3/kernel dense_3/kernel/Initializer/Const*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
{
dense_3/kernel/readIdentitydense_3/kernel*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
Ў
dense_3/bias/Initializer/ConstConst*e
value\BZ"P                                                                                *
_class
loc:@dense_3/bias*
dtype0*
_output_shapes
:
Щ
dense_3/bias
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:
Ї
dense_3/bias/AssignAssigndense_3/biasdense_3/bias/Initializer/Const*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
q
dense_3/bias/readIdentitydense_3/bias*
_output_shapes
:*
T0*
_class
loc:@dense_3/bias
±
Neural_Network/dense_3/MatMulMatMulNeural_Network/dense_2/Tanhdense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
§
Neural_Network/dense_3/BiasAddBiasAddNeural_Network/dense_3/MatMuldense_3/bias/read*'
_output_shapes
:€€€€€€€€€*
T0*
data_formatNHWC
u
Neural_Network/dense_3/TanhTanhNeural_Network/dense_3/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
Ў
 dense_4/kernel/Initializer/ConstConst*
_output_shapes

:*№
value“Bѕ"јдМ:Њњ№v>шЫ]Њ¶>?ЦЊТtЊKu>з±=µгД>цЩЊдћђ=E1оїаT.Њ7PШ>ѓk= –"ЉЏУ=ркЛЊы(JЊЉjWљҐйL=—_N>јFЊ_@4Њў^Ґ=D∞ЉЙЫЊb±Њ=pлЉ*Љ«Љ»h<oИRЊ≥©ЉW>5ƒйЊ∞в6љ/ЛЖЊ≠ю¶ї<£sЊЯ©≠<иЃГ>7ХЊjЊ^%ШљєcN=ю$Њд<vља Ўљ‘Чљ[ьU=®q≤=ToЊ9uS=Ј©ю>ъz>5Ўѕљљў™<Јш≠їД«Ф=iЄИљЛO.љEІмљg\1>KeI=—NN=DE>O©G>э)>yЌB>j}>БЊ(oAљ„Се=ч_ЊОAkљХ“ы<0љ)+<дr9Њ)Ь√їгШ≠<„љВ>Cщ-љС“љЁж=;Б њЫЖMљjY¶љ[ы(=W∆I>q*{>Но= ;{Њ£А¶љ ГљE“m=sµ<€бёљІJЊM°Њ^ХЊFГ>Н:щљд»<Мћ>rь<L’/Њg~>@be=ґм∞Њk±I>_h>~9[=UWД>≥≤	>ЮЯ6>gЌ'>÷$х=ћъРЊюOЗЊ'¬	>5jG>йXдљлS4Њо*=•kЊ§ƒЏЉђъeљЂ]љЕНШ> LЌљt[
<sTЊ1A>ПЬиЉ<«>>’й∆Њ,ЧЉ$Ђ<^Х>йгѕљХ…ю=п ™љЂбr<ЫE>¶ЙЊg–п=ыдX=OXљw`Ўљ7™ЊЧоOЉWљ>цќ=И6Ѓ=яB->c03>St€>ыT¶=NQЊМƒ>>В>™«Щ=tшЂЊ–’≥=ЯцЋљьVЊ@ѕс<з
wЊ®%>ЎЂм=иД`Љф≤љEuоЉ≠#ЊЦGЉnEжЊxќe<тУ<F÷>+B=*=>[#±=|“'>57‘>@И=[\о<Ж1@>ЯЧљUaЪЉHSИ=
Ш;<Ѓо/<ШЃ>ОMЙЊЮ§>¬WЭ=МЬБљCћГ>љЖ<и@®<Ыљџ°m>г ЅЇ ”іљњµ!>ЏЗ?>÷В>Ш+Ќ=&Ч9>Љж'љх&>qр=≠≈Ђ=¶|Њe{љXЏмї‘#ђ=ЪY¬>v>н%ЊўВЫљкa>eј©љвп$>К’Ч<ЈД„ЉЎ§љЯцЊЁ«Ѓ=PY*Њ\•eЊ™w =±&>*]ЙЊXu">†<ЊУ"“=Fyї=U‘љ!∆Ъ;зKАљ≠*=Џф$=ЅХЊ=Ў[ЊаB#>’=А’>Ыўљ”{Њ;”#Њ2!кЉLК=С∞љћ[}>Cрѕљ!!=ишЊ≈чўљ*©_ЉЫѕЊUҐg<УПО=Ў1>yЎ.Њ£fў<Эz ЉEЮХЊІ¬6ЊќЋЩ=љ[Њ”2>Љ$“ЂЊџYЕЉК=¶Ња≈√љRњНљиYЯ<СП#љ[HЊЁEЊGЂВЊ%Ї=ВJ“<ƒЎ=Yф°љgМЊм¶Lљфрд:9Х<Њ]7-ЊDТ=ыTВ<№k7>WiЛ>SQsЊцҐЗљѕ#†<qvk=№z$>ърл=WR8>Єф<5ЕЋљ}џЭ>лШ∆<ч†љ€Щ-ЊуНќ<ґҐ">0Ґљ,√ђЉј\!=щеШ=7G(љ6к~љњd•љб*3ЊЭeщљNЊ±yЊ,ƒ >Sёh=н8Є<≤7S>Мsи=р∞€љlы=>вj>K 5Њ+>∞MЧљgr!>∞ЁZљћ≥ђљЖTЛљgЊіЃoЊыM ЊЇ¬*Њ’х‘>~ёЪ=ЈкЦ>вNљМ¶ЧљцК>Q[s=÷™Њућ=lЗJ>R/gЊбvЦ=Шy\Њ„√A>Гh='еЋ=ю“љx:РЊсОљНМ>Сd°>“6=Ј@ёљDx≠=wь>©уЂ<ђ{8<W
=G£б;lЏ@=щтУ> Ъ§Њ†nљ«фЊ§.?>хzґЉч=µ=аg>W/ЊЊ—™љ^aV>}В5ЊеЯљAОБЊГљ\>Є7Љљrlc=вдЏ=Њ#ЪЊм!љоЇљПЉЉ~oЉбВ°љXЃљЦЌ@=љcЊbрvЉ*!
_class
loc:@dense_4/kernel*
dtype0
•
dense_4/kernel
VariableV2*
shared_name *!
_class
loc:@dense_4/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:
∆
dense_4/kernel/AssignAssigndense_4/kernel dense_4/kernel/Initializer/Const*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_4/kernel
{
dense_4/kernel/readIdentitydense_4/kernel*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
Ў
dense_4/bias/Initializer/ConstConst*e
value\BZ"P                                                                                *
_class
loc:@dense_4/bias*
dtype0*
_output_shapes
:
Щ
dense_4/bias
VariableV2*
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_4/bias*
	container 
Ї
dense_4/bias/AssignAssigndense_4/biasdense_4/bias/Initializer/Const*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(
q
dense_4/bias/readIdentitydense_4/bias*
T0*
_class
loc:@dense_4/bias*
_output_shapes
:
±
Neural_Network/dense_4/MatMulMatMulNeural_Network/dense_3/Tanhdense_4/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
§
Neural_Network/dense_4/BiasAddBiasAddNeural_Network/dense_4/MatMuldense_4/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
u
Neural_Network/dense_4/TanhTanhNeural_Network/dense_4/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
д
 dense_5/kernel/Initializer/ConstConst*
_output_shapes

:*i
value`B^"PПЧыљиД=РЈw>ћjА>†Р>:OХљC_љж∆НЊ≥Щљ!Йљ°з	Њ_с
Њ€≠љЊЇнХЊВA<µЈТ<уб„=Їggљ3Ђ&;eЈЛ>*!
_class
loc:@dense_5/kernel*
dtype0
•
dense_5/kernel
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_5/kernel*
	container 
∆
dense_5/kernel/AssignAssigndense_5/kernel dense_5/kernel/Initializer/Const*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_5/kernel
{
dense_5/kernel/readIdentitydense_5/kernel*
_output_shapes

:*
T0*!
_class
loc:@dense_5/kernel
М
dense_5/bias/Initializer/ConstConst*
dtype0*
_output_shapes
:*
valueB*    *
_class
loc:@dense_5/bias
Щ
dense_5/bias
VariableV2*
_class
loc:@dense_5/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ї
dense_5/bias/AssignAssigndense_5/biasdense_5/bias/Initializer/Const*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(*
_output_shapes
:
q
dense_5/bias/readIdentitydense_5/bias*
T0*
_class
loc:@dense_5/bias*
_output_shapes
:
±
Neural_Network/dense_5/MatMulMatMulNeural_Network/dense_4/Tanhdense_5/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
§
Neural_Network/dense_5/BiasAddBiasAddNeural_Network/dense_5/MatMuldense_5/bias/read*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€*
T0
~
 Creating_library/ones_like/ShapeShapeNeural_Network/dense_5/BiasAdd*
out_type0*
_output_shapes
:*
T0
e
 Creating_library/ones_like/ConstConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
™
Creating_library/ones_likeFill Creating_library/ones_like/Shape Creating_library/ones_like/Const*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
u
$Creating_library/strided_slice/stackConst*
valueB"        *
dtype0*
_output_shapes
:
w
&Creating_library/strided_slice/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
w
&Creating_library/strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
г
Creating_library/strided_sliceStridedSliceCreating_library/ones_like$Creating_library/strided_slice/stack&Creating_library/strided_slice/stack_1&Creating_library/strided_slice/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€
Н
Creating_library/mulMulCreating_library/strided_sliceNeural_Network/dense_5/BiasAdd*'
_output_shapes
:€€€€€€€€€*
T0
^
Creating_library/concat/axisConst*
value	B :*
dtype0*
_output_shapes
: 
Ї
Creating_library/concatConcatV2Creating_library/ones_likeCreating_library/mulCreating_library/concat/axis*
T0*
N*'
_output_shapes
:€€€€€€€€€*

Tidx0
a
Creating_library/ExpandDims/dimConst*
value	B :*
dtype0*
_output_shapes
: 
•
Creating_library/ExpandDims
ExpandDimsCreating_library/concatCreating_library/ExpandDims/dim*

Tdim0*
T0*+
_output_shapes
:€€€€€€€€€
~
 Creating_library/gradients/ShapeShapeNeural_Network/dense_5/BiasAdd*
T0*
out_type0*
_output_shapes
:
i
$Creating_library/gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  А?*
dtype0
≥
Creating_library/gradients/FillFill Creating_library/gradients/Shape$Creating_library/gradients/grad_ys_0*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
ґ
JCreating_library/gradients/Neural_Network/dense_5/BiasAdd_grad/BiasAddGradBiasAddGradCreating_library/gradients/Fill*
T0*
data_formatNHWC*
_output_shapes
:
№
DCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMulMatMulCreating_library/gradients/Filldense_5/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Ё
FCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1MatMulNeural_Network/dense_4/TanhCreating_library/gradients/Fill*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
е
DCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGradTanhGradNeural_Network/dense_4/TanhDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
JCreating_library/gradients/Neural_Network/dense_4/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Б
DCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMulMatMulDCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGraddense_4/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
В
FCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_1MatMulNeural_Network/dense_3/TanhDCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
е
DCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGradTanhGradNeural_Network/dense_3/TanhDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
JCreating_library/gradients/Neural_Network/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0
Б
DCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMulMatMulDCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGraddense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
В
FCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_1MatMulNeural_Network/dense_2/TanhDCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
е
DCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGradTanhGradNeural_Network/dense_2/TanhDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
JCreating_library/gradients/Neural_Network/dense_2/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0
Б
DCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMulMatMulDCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGraddense_2/kernel/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
В
FCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_1MatMulNeural_Network/dense_1/TanhDCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
е
DCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGradTanhGradNeural_Network/dense_1/TanhDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
JCreating_library/gradients/Neural_Network/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Б
DCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMulMatMulDCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGraddense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
А
FCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_1MatMulNeural_Network/dense/TanhDCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
б
BCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGradTanhGradNeural_Network/dense/TanhDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
„
HCreating_library/gradients/Neural_Network/dense/BiasAdd_grad/BiasAddGradBiasAddGradBCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0
ы
BCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMulMatMulBCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGraddense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
А
DCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_1MatMulData_pipeline/IteratorGetNextBCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
w
&Creating_library/strided_slice_1/stackConst*
valueB"        *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_1/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_1/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
У
 Creating_library/strided_slice_1StridedSliceBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_1/stack(Creating_library/strided_slice_1/stack_1(Creating_library/strided_slice_1/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€
w
&Creating_library/strided_slice_2/stackConst*
_output_shapes
:*
valueB"       *
dtype0
y
(Creating_library/strided_slice_2/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_2/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
У
 Creating_library/strided_slice_2StridedSliceBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_2/stack(Creating_library/strided_slice_2/stack_1(Creating_library/strided_slice_2/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0
w
&Creating_library/strided_slice_3/stackConst*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_3/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_3/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
С
 Creating_library/strided_slice_3StridedSliceBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_3/stack(Creating_library/strided_slice_3/stack_1(Creating_library/strided_slice_3/stack_2*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*%
_output_shapes
:€€€€€€€€€ *
T0*
Index0
В
"Creating_library/gradients_1/ShapeShape Creating_library/strided_slice_2*
T0*
out_type0*
_output_shapes
:
k
&Creating_library/gradients_1/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
є
!Creating_library/gradients_1/FillFill"Creating_library/gradients_1/Shape&Creating_library/gradients_1/grad_ys_0*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
 
HCreating_library/gradients_1/Creating_library/strided_slice_2_grad/ShapeShapeBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul*
_output_shapes
:*
T0*
out_type0
у
SCreating_library/gradients_1/Creating_library/strided_slice_2_grad/StridedSliceGradStridedSliceGradHCreating_library/gradients_1/Creating_library/strided_slice_2_grad/Shape&Creating_library/strided_slice_2/stack(Creating_library/strided_slice_2/stack_1(Creating_library/strided_slice_2/stack_2!Creating_library/gradients_1/Fill*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_mask 
µ
kCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulMatMulSCreating_library/gradients_1/Creating_library/strided_slice_2_grad/StridedSliceGraddense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
я
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1MatMulSCreating_library/gradients_1/Creating_library/strided_slice_2_grad/StridedSliceGradBCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Э
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/yConstl^Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ъ
hCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulMulkCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
”
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1MulhCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
™
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
≥
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/TanhkCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
”
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGraddense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
э
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
°
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
∞
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
є
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/TanhmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGraddense_2/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
€
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
°
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
∞
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
є
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/TanhmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
’
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGraddense_3/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
€
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
°
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
dtype0*
_output_shapes
: *
valueB
 *   ј
А
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
∞
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
є
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/TanhmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
’
mCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGraddense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
€
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
°
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
„
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
∞
lCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
є
oCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_4/TanhmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
П
FCreating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGradTanhGradNeural_Network/dense_4/TanhlCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_1/Neural_Network/dense_4/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Е
FCreating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMulMatMulFCreating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGraddense_4/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
Ж
HCreating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_1MatMulNeural_Network/dense_3/TanhFCreating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Ы
!Creating_library/gradients_1/AddNAddNlCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*
_classu
sqloc:@Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
ƒ
FCreating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGradTanhGradNeural_Network/dense_3/Tanh!Creating_library/gradients_1/AddN*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_1/Neural_Network/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Е
FCreating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMulMatMulFCreating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGraddense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Ж
HCreating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_1MatMulNeural_Network/dense_2/TanhFCreating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Э
#Creating_library/gradients_1/AddN_1AddNlCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0*
_classu
sqloc:@Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2*
N
∆
FCreating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGradTanhGradNeural_Network/dense_2/Tanh#Creating_library/gradients_1/AddN_1*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_1/Neural_Network/dense_2/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Е
FCreating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMulMatMulFCreating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGraddense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Ж
HCreating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_1MatMulNeural_Network/dense_1/TanhFCreating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
Э
#Creating_library/gradients_1/AddN_2AddNlCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul*
_classu
sqloc:@Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€*
T0
∆
FCreating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGradTanhGradNeural_Network/dense_1/Tanh#Creating_library/gradients_1/AddN_2*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_1/Neural_Network/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Е
FCreating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMulMatMulFCreating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGraddense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Д
HCreating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_1MatMulNeural_Network/dense/TanhFCreating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Щ
#Creating_library/gradients_1/AddN_3AddNjCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*}
_classs
qoloc:@Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
¬
DCreating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGradTanhGradNeural_Network/dense/Tanh#Creating_library/gradients_1/AddN_3*
T0*'
_output_shapes
:€€€€€€€€€
џ
JCreating_library/gradients_1/Neural_Network/dense/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
€
DCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMulMatMulDCreating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGraddense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Д
FCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_1MatMulData_pipeline/IteratorGetNextDCreating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
w
&Creating_library/strided_slice_4/stackConst*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_4/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_4/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
Х
 Creating_library/strided_slice_4StridedSliceDCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_4/stack(Creating_library/strided_slice_4/stack_1(Creating_library/strided_slice_4/stack_2*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
w
&Creating_library/strided_slice_5/stackConst*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_5/stack_1Const*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_5/stack_2Const*
_output_shapes
:*
valueB"      *
dtype0
У
 Creating_library/strided_slice_5StridedSliceDCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_5/stack(Creating_library/strided_slice_5/stack_1(Creating_library/strided_slice_5/stack_2*
end_mask*%
_output_shapes
:€€€€€€€€€ *
T0*
Index0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
В
"Creating_library/gradients_2/ShapeShape Creating_library/strided_slice_3*
_output_shapes
:*
T0*
out_type0
k
&Creating_library/gradients_2/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ј
!Creating_library/gradients_2/FillFill"Creating_library/gradients_2/Shape&Creating_library/gradients_2/grad_ys_0*%
_output_shapes
:€€€€€€€€€ *
T0*

index_type0
 
HCreating_library/gradients_2/Creating_library/strided_slice_3_grad/ShapeShapeBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
у
SCreating_library/gradients_2/Creating_library/strided_slice_3_grad/StridedSliceGradStridedSliceGradHCreating_library/gradients_2/Creating_library/strided_slice_3_grad/Shape&Creating_library/strided_slice_3/stack(Creating_library/strided_slice_3/stack_1(Creating_library/strided_slice_3/stack_2!Creating_library/gradients_2/Fill*
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask 
µ
kCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulMatMulSCreating_library/gradients_2/Creating_library/strided_slice_3_grad/StridedSliceGraddense/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
я
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1MatMulSCreating_library/gradients_2/Creating_library/strided_slice_3_grad/StridedSliceGradBCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Э
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/yConstl^Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ъ
hCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulMulkCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
”
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1MulhCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
™
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
≥
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/TanhkCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
”
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGraddense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
э
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
°
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
∞
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
є
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/TanhmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGraddense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
€
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
°
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
∞
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
є
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/TanhmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGraddense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
€
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
°
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
∞
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
є
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/TanhmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
mCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulMatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGraddense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
€
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradDCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
°
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/yConstn^Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*
valueB
 *   ј*
dtype0*
_output_shapes
: 
А
jCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
„
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
∞
lCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
є
oCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_4/TanhmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
П
FCreating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGradTanhGradNeural_Network/dense_4/TanhlCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_2/Neural_Network/dense_4/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Е
FCreating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMulMatMulFCreating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGraddense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Ж
HCreating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_1MatMulNeural_Network/dense_3/TanhFCreating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
Ы
!Creating_library/gradients_2/AddNAddNlCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul*
_classu
sqloc:@Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€*
T0
ƒ
FCreating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGradTanhGradNeural_Network/dense_3/Tanh!Creating_library/gradients_2/AddN*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_2/Neural_Network/dense_3/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Е
FCreating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMulMatMulFCreating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGraddense_3/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
Ж
HCreating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_1MatMulNeural_Network/dense_2/TanhFCreating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Э
#Creating_library/gradients_2/AddN_1AddNlCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0*
_classu
sqloc:@Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2*
N
∆
FCreating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGradTanhGradNeural_Network/dense_2/Tanh#Creating_library/gradients_2/AddN_1*
T0*'
_output_shapes
:€€€€€€€€€
я
LCreating_library/gradients_2/Neural_Network/dense_2/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Е
FCreating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMulMatMulFCreating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGraddense_2/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
Ж
HCreating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_1MatMulNeural_Network/dense_1/TanhFCreating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Э
#Creating_library/gradients_2/AddN_2AddNlCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0*
_classu
sqloc:@Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*
N
∆
FCreating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGradTanhGradNeural_Network/dense_1/Tanh#Creating_library/gradients_2/AddN_2*'
_output_shapes
:€€€€€€€€€*
T0
я
LCreating_library/gradients_2/Neural_Network/dense_1/BiasAdd_grad/BiasAddGradBiasAddGradFCreating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Е
FCreating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMulMatMulFCreating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGraddense_1/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
Д
HCreating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_1MatMulNeural_Network/dense/TanhFCreating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Щ
#Creating_library/gradients_2/AddN_3AddNjCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2FCreating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*}
_classs
qoloc:@Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
¬
DCreating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGradTanhGradNeural_Network/dense/Tanh#Creating_library/gradients_2/AddN_3*
T0*'
_output_shapes
:€€€€€€€€€
џ
JCreating_library/gradients_2/Neural_Network/dense/BiasAdd_grad/BiasAddGradBiasAddGradDCreating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
€
DCreating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMulMatMulDCreating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGraddense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
Д
FCreating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_1MatMulData_pipeline/IteratorGetNextDCreating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
w
&Creating_library/strided_slice_6/stackConst*
valueB"       *
dtype0*
_output_shapes
:
y
(Creating_library/strided_slice_6/stack_1Const*
dtype0*
_output_shapes
:*
valueB"       
y
(Creating_library/strided_slice_6/stack_2Const*
dtype0*
_output_shapes
:*
valueB"      
У
 Creating_library/strided_slice_6StridedSliceDCreating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul&Creating_library/strided_slice_6/stack(Creating_library/strided_slice_6/stack_1(Creating_library/strided_slice_6/stack_2*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*%
_output_shapes
:€€€€€€€€€ 
В
"Creating_library/ones_like_1/ShapeShape Creating_library/strided_slice_2*
T0*
out_type0*
_output_shapes
:
g
"Creating_library/ones_like_1/ConstConst*
_output_shapes
: *
valueB
 *  А?*
dtype0
∞
Creating_library/ones_like_1Fill"Creating_library/ones_like_1/Shape"Creating_library/ones_like_1/Const*
T0*

index_type0*'
_output_shapes
:€€€€€€€€€
`
Creating_library/concat_1/axisConst*
_output_shapes
: *
value	B :*
dtype0
‘
Creating_library/concat_1ConcatV2Creating_library/ones_like_1 Creating_library/strided_slice_2 Creating_library/strided_slice_3 Creating_library/strided_slice_4 Creating_library/strided_slice_6 Creating_library/strided_slice_5Creating_library/concat_1/axis*
N*'
_output_shapes
:€€€€€€€€€*

Tidx0*
T0
c
!Creating_library/ExpandDims_1/dimConst*
value	B :*
dtype0*
_output_shapes
: 
Ђ
Creating_library/ExpandDims_1
ExpandDimsCreating_library/concat_1!Creating_library/ExpandDims_1/dim*+
_output_shapes
:€€€€€€€€€*

Tdim0*
T0
≤
Creating_library/MatMulBatchMatMulCreating_library/ExpandDimsCreating_library/ExpandDims_1*
adj_x( *
adj_y( *
T0*+
_output_shapes
:€€€€€€€€€
m
Creating_library/ShapeShapeCreating_library/MatMul*
out_type0*
_output_shapes
:*
T0
p
&Creating_library/strided_slice_7/stackConst*
valueB: *
dtype0*
_output_shapes
:
r
(Creating_library/strided_slice_7/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
r
(Creating_library/strided_slice_7/stack_2Const*
_output_shapes
:*
valueB:*
dtype0
÷
 Creating_library/strided_slice_7StridedSliceCreating_library/Shape&Creating_library/strided_slice_7/stack(Creating_library/strided_slice_7/stack_1(Creating_library/strided_slice_7/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: 
{
&Creating_library/strided_slice_8/stackConst*!
valueB"            *
dtype0*
_output_shapes
:
}
(Creating_library/strided_slice_8/stack_1Const*!
valueB"           *
dtype0*
_output_shapes
:
}
(Creating_library/strided_slice_8/stack_2Const*!
valueB"         *
dtype0*
_output_shapes
:
я
 Creating_library/strided_slice_8StridedSliceCreating_library/MatMul&Creating_library/strided_slice_8/stack(Creating_library/strided_slice_8/stack_1(Creating_library/strided_slice_8/stack_2*
Index0*
T0*
shrink_axis_mask*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:
W
Creating_library/SizeConst*
value	B :*
dtype0*
_output_shapes
: 
Щ
Creating_library/Reshape/shapePack Creating_library/strided_slice_7Creating_library/Size*
T0*

axis *
N*
_output_shapes
:
Ь
Creating_library/ReshapeReshapeCreating_library/MatMulCreating_library/Reshape/shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Х
Creating_library/unstackUnpackData_pipeline/IteratorGetNext:2*

axis*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*	
num*
T0
Љ
!Creating_library/DynamicPartitionDynamicPartitionCreating_library/ReshapeCreating_library/unstack*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
num_partitions*
T0
p
Creating_library/Shape_1ShapeCreating_library/Reshape*
_output_shapes
:*
T0*
out_type0
p
&Creating_library/strided_slice_9/stackConst*
valueB: *
dtype0*
_output_shapes
:
r
(Creating_library/strided_slice_9/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
r
(Creating_library/strided_slice_9/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
Ў
 Creating_library/strided_slice_9StridedSliceCreating_library/Shape_1&Creating_library/strided_slice_9/stack(Creating_library/strided_slice_9/stack_1(Creating_library/strided_slice_9/stack_2*
shrink_axis_mask*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask *
_output_shapes
: *
T0*
Index0
Y
Creating_library/Size_1Const*
value	B :*
dtype0*
_output_shapes
: 
Э
 Creating_library/Reshape_1/shapePack Creating_library/strided_slice_9Creating_library/Size_1*
T0*

axis *
N*
_output_shapes
:
ђ
Creating_library/Reshape_1Reshape#Creating_library/DynamicPartition:1 Creating_library/Reshape_1/shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Н
Scaling/norm/mulMul Creating_library/strided_slice_1 Creating_library/strided_slice_1*
T0*'
_output_shapes
:€€€€€€€€€
l
"Scaling/norm/Sum/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0
У
Scaling/norm/SumSumScaling/norm/mul"Scaling/norm/Sum/reduction_indices*
	keep_dims(*

Tidx0*
T0*
_output_shapes

:
T
Scaling/norm/SqrtSqrtScaling/norm/Sum*
T0*
_output_shapes

:
n
Scaling/norm/SqueezeSqueezeScaling/norm/Sqrt*
squeeze_dims
 *
T0*
_output_shapes
:
Г
Scaling/norm_1/mulMulCreating_library/Reshape_1Creating_library/Reshape_1*
T0*'
_output_shapes
:€€€€€€€€€
n
$Scaling/norm_1/Sum/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
Щ
Scaling/norm_1/SumSumScaling/norm_1/mul$Scaling/norm_1/Sum/reduction_indices*
_output_shapes

:*
	keep_dims(*

Tidx0*
T0
X
Scaling/norm_1/SqrtSqrtScaling/norm_1/Sum*
_output_shapes

:*
T0
r
Scaling/norm_1/SqueezeSqueezeScaling/norm_1/Sqrt*
T0*
_output_shapes
:*
squeeze_dims
 
X
Scaling/ExpandDims/dimConst*
_output_shapes
: *
value	B :*
dtype0
Е
Scaling/ExpandDims
ExpandDimsScaling/norm_1/SqueezeScaling/ExpandDims/dim*

Tdim0*
T0*
_output_shapes

:
m
Scaling/truedivRealDivScaling/ExpandDimsScaling/norm/Squeeze*
T0*
_output_shapes

:
n
Scaling/mulMul Defining_variables/Variable/readScaling/truediv*
T0*
_output_shapes

:
Ж
Cost_MSE/subSubData_pipeline/IteratorGetNext:1Neural_Network/dense_5/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
Y
Cost_MSE/SquareSquareCost_MSE/sub*'
_output_shapes
:€€€€€€€€€*
T0
a
Cost_MSE/Mean/reduction_indicesConst*
_output_shapes
: *
value	B : *
dtype0
Й
Cost_MSE/MeanMeanCost_MSE/SquareCost_MSE/Mean/reduction_indices*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
X
Cost_MSE/ConstConst*
valueB: *
dtype0*
_output_shapes
:
t
Cost_MSE/Mean_1MeanCost_MSE/MeanCost_MSE/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
Ѓ
Cost_PI/MatMulMatMulCreating_library/Reshape_1 Defining_variables/Variable/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
v
Cost_PI/subSubCost_PI/MatMul Creating_library/strided_slice_1*'
_output_shapes
:€€€€€€€€€*
T0
W
Cost_PI/SquareSquareCost_PI/sub*
T0*'
_output_shapes
:€€€€€€€€€
^
Cost_PI/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
q
Cost_PI/MeanMeanCost_PI/SquareCost_PI/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
c
Cost_PI/Rank/packedPackCost_PI/Mean*
T0*

axis *
N*
_output_shapes
:
N
Cost_PI/RankConst*
value	B :*
dtype0*
_output_shapes
: 
U
Cost_PI/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
U
Cost_PI/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
v
Cost_PI/rangeRangeCost_PI/range/startCost_PI/RankCost_PI/range/delta*
_output_shapes
:*

Tidx0
a
Cost_PI/Sum/inputPackCost_PI/Mean*
T0*

axis *
N*
_output_shapes
:
r
Cost_PI/SumSumCost_PI/Sum/inputCost_PI/range*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
l
Cost_L1/strided_slice/stackConst*
valueB"       *
dtype0*
_output_shapes
:
n
Cost_L1/strided_slice/stack_1Const*
valueB"        *
dtype0*
_output_shapes
:
n
Cost_L1/strided_slice/stack_2Const*
valueB"      *
dtype0*
_output_shapes
:
І
Cost_L1/strided_sliceStridedSliceScaling/mulCost_L1/strided_slice/stackCost_L1/strided_slice/stack_1Cost_L1/strided_slice/stack_2*
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:*
T0*
Index0*
shrink_axis_mask 
R
Cost_L1/AbsAbsCost_L1/strided_slice*
T0*
_output_shapes

:
^
Cost_L1/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
l
Cost_L1/SumSumCost_L1/AbsCost_L1/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
Z
Cost_L1/mulMulDefining_variables/ConstCost_L1/Sum*
T0*
_output_shapes
: 
b
Cost_L1/Rank/packedPackCost_L1/mul*
N*
_output_shapes
:*
T0*

axis 
N
Cost_L1/RankConst*
dtype0*
_output_shapes
: *
value	B :
U
Cost_L1/range/startConst*
dtype0*
_output_shapes
: *
value	B : 
U
Cost_L1/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0
v
Cost_L1/rangeRangeCost_L1/range/startCost_L1/RankCost_L1/range/delta*
_output_shapes
:*

Tidx0
b
Cost_L1/Sum_1/inputPackCost_L1/mul*
T0*

axis *
N*
_output_shapes
:
v
Cost_L1/Sum_1SumCost_L1/Sum_1/inputCost_L1/range*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
T
Total_cost/addAddCost_MSE/Mean_1Cost_PI/Sum*
_output_shapes
: *
T0
W
Total_cost/add_1AddTotal_cost/addCost_L1/Sum_1*
T0*
_output_shapes
: 
[
GradLoss/gradients/ShapeConst*
dtype0*
_output_shapes
: *
valueB 
a
GradLoss/gradients/grad_ys_0Const*
_output_shapes
: *
valueB
 *  А?*
dtype0
К
GradLoss/gradients/FillFillGradLoss/gradients/ShapeGradLoss/gradients/grad_ys_0*
T0*

index_type0*
_output_shapes
: 
}
3GradLoss/gradients/Cost_L1/Sum_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
є
-GradLoss/gradients/Cost_L1/Sum_1_grad/ReshapeReshapeGradLoss/gradients/Fill3GradLoss/gradients/Cost_L1/Sum_1_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
u
+GradLoss/gradients/Cost_L1/Sum_1_grad/ConstConst*
valueB:*
dtype0*
_output_shapes
:
≈
*GradLoss/gradients/Cost_L1/Sum_1_grad/TileTile-GradLoss/gradients/Cost_L1/Sum_1_grad/Reshape+GradLoss/gradients/Cost_L1/Sum_1_grad/Const*
_output_shapes
:*

Tmultiples0*
T0
{
1GradLoss/gradients/Cost_PI/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
µ
+GradLoss/gradients/Cost_PI/Sum_grad/ReshapeReshapeGradLoss/gradients/Fill1GradLoss/gradients/Cost_PI/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
s
)GradLoss/gradients/Cost_PI/Sum_grad/ConstConst*
valueB:*
dtype0*
_output_shapes
:
њ
(GradLoss/gradients/Cost_PI/Sum_grad/TileTile+GradLoss/gradients/Cost_PI/Sum_grad/Reshape)GradLoss/gradients/Cost_PI/Sum_grad/Const*

Tmultiples0*
T0*
_output_shapes
:
°
3GradLoss/gradients/Cost_L1/Sum_1/input_grad/unstackUnpack*GradLoss/gradients/Cost_L1/Sum_1_grad/Tile*	
num*
T0*

axis *
_output_shapes
: 
Э
1GradLoss/gradients/Cost_PI/Sum/input_grad/unstackUnpack(GradLoss/gradients/Cost_PI/Sum_grad/Tile*
_output_shapes
: *	
num*
T0*

axis 
С
'GradLoss/gradients/Cost_L1/mul_grad/MulMul3GradLoss/gradients/Cost_L1/Sum_1/input_grad/unstackCost_L1/Sum*
T0*
_output_shapes
: 
†
)GradLoss/gradients/Cost_L1/mul_grad/Mul_1Mul3GradLoss/gradients/Cost_L1/Sum_1/input_grad/unstackDefining_variables/Const*
T0*
_output_shapes
: 
Г
2GradLoss/gradients/Cost_PI/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
’
,GradLoss/gradients/Cost_PI/Mean_grad/ReshapeReshape1GradLoss/gradients/Cost_PI/Sum/input_grad/unstack2GradLoss/gradients/Cost_PI/Mean_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0
x
*GradLoss/gradients/Cost_PI/Mean_grad/ShapeShapeCost_PI/Square*
_output_shapes
:*
T0*
out_type0
ѕ
)GradLoss/gradients/Cost_PI/Mean_grad/TileTile,GradLoss/gradients/Cost_PI/Mean_grad/Reshape*GradLoss/gradients/Cost_PI/Mean_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
z
,GradLoss/gradients/Cost_PI/Mean_grad/Shape_1ShapeCost_PI/Square*
T0*
out_type0*
_output_shapes
:
o
,GradLoss/gradients/Cost_PI/Mean_grad/Shape_2Const*
dtype0*
_output_shapes
: *
valueB 
t
*GradLoss/gradients/Cost_PI/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
…
)GradLoss/gradients/Cost_PI/Mean_grad/ProdProd,GradLoss/gradients/Cost_PI/Mean_grad/Shape_1*GradLoss/gradients/Cost_PI/Mean_grad/Const*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
v
,GradLoss/gradients/Cost_PI/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
Ќ
+GradLoss/gradients/Cost_PI/Mean_grad/Prod_1Prod,GradLoss/gradients/Cost_PI/Mean_grad/Shape_2,GradLoss/gradients/Cost_PI/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
p
.GradLoss/gradients/Cost_PI/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
µ
,GradLoss/gradients/Cost_PI/Mean_grad/MaximumMaximum+GradLoss/gradients/Cost_PI/Mean_grad/Prod_1.GradLoss/gradients/Cost_PI/Mean_grad/Maximum/y*
_output_shapes
: *
T0
≥
-GradLoss/gradients/Cost_PI/Mean_grad/floordivFloorDiv)GradLoss/gradients/Cost_PI/Mean_grad/Prod,GradLoss/gradients/Cost_PI/Mean_grad/Maximum*
T0*
_output_shapes
: 
†
)GradLoss/gradients/Cost_PI/Mean_grad/CastCast-GradLoss/gradients/Cost_PI/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
њ
,GradLoss/gradients/Cost_PI/Mean_grad/truedivRealDiv)GradLoss/gradients/Cost_PI/Mean_grad/Tile)GradLoss/gradients/Cost_PI/Mean_grad/Cast*
T0*'
_output_shapes
:€€€€€€€€€
В
1GradLoss/gradients/Cost_L1/Sum_grad/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"      
Ћ
+GradLoss/gradients/Cost_L1/Sum_grad/ReshapeReshape)GradLoss/gradients/Cost_L1/mul_grad/Mul_11GradLoss/gradients/Cost_L1/Sum_grad/Reshape/shape*
_output_shapes

:*
T0*
Tshape0
z
)GradLoss/gradients/Cost_L1/Sum_grad/ConstConst*
valueB"      *
dtype0*
_output_shapes
:
√
(GradLoss/gradients/Cost_L1/Sum_grad/TileTile+GradLoss/gradients/Cost_L1/Sum_grad/Reshape)GradLoss/gradients/Cost_L1/Sum_grad/Const*

Tmultiples0*
T0*
_output_shapes

:
†
,GradLoss/gradients/Cost_PI/Square_grad/ConstConst-^GradLoss/gradients/Cost_PI/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
Ю
*GradLoss/gradients/Cost_PI/Square_grad/MulMulCost_PI/sub,GradLoss/gradients/Cost_PI/Square_grad/Const*
T0*'
_output_shapes
:€€€€€€€€€
њ
,GradLoss/gradients/Cost_PI/Square_grad/Mul_1Mul,GradLoss/gradients/Cost_PI/Mean_grad/truediv*GradLoss/gradients/Cost_PI/Square_grad/Mul*'
_output_shapes
:€€€€€€€€€*
T0
p
(GradLoss/gradients/Cost_L1/Abs_grad/SignSignCost_L1/strided_slice*
_output_shapes

:*
T0
Ђ
'GradLoss/gradients/Cost_L1/Abs_grad/mulMul(GradLoss/gradients/Cost_L1/Sum_grad/Tile(GradLoss/gradients/Cost_L1/Abs_grad/Sign*
_output_shapes

:*
T0
w
)GradLoss/gradients/Cost_PI/sub_grad/ShapeShapeCost_PI/MatMul*
_output_shapes
:*
T0*
out_type0
Л
+GradLoss/gradients/Cost_PI/sub_grad/Shape_1Shape Creating_library/strided_slice_1*
_output_shapes
:*
T0*
out_type0
з
9GradLoss/gradients/Cost_PI/sub_grad/BroadcastGradientArgsBroadcastGradientArgs)GradLoss/gradients/Cost_PI/sub_grad/Shape+GradLoss/gradients/Cost_PI/sub_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
„
'GradLoss/gradients/Cost_PI/sub_grad/SumSum,GradLoss/gradients/Cost_PI/Square_grad/Mul_19GradLoss/gradients/Cost_PI/sub_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
 
+GradLoss/gradients/Cost_PI/sub_grad/ReshapeReshape'GradLoss/gradients/Cost_PI/sub_grad/Sum)GradLoss/gradients/Cost_PI/sub_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
џ
)GradLoss/gradients/Cost_PI/sub_grad/Sum_1Sum,GradLoss/gradients/Cost_PI/Square_grad/Mul_1;GradLoss/gradients/Cost_PI/sub_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
|
'GradLoss/gradients/Cost_PI/sub_grad/NegNeg)GradLoss/gradients/Cost_PI/sub_grad/Sum_1*
_output_shapes
:*
T0
ќ
-GradLoss/gradients/Cost_PI/sub_grad/Reshape_1Reshape'GradLoss/gradients/Cost_PI/sub_grad/Neg+GradLoss/gradients/Cost_PI/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Д
3GradLoss/gradients/Cost_L1/strided_slice_grad/ShapeConst*
_output_shapes
:*
valueB"      *
dtype0
•
>GradLoss/gradients/Cost_L1/strided_slice_grad/StridedSliceGradStridedSliceGrad3GradLoss/gradients/Cost_L1/strided_slice_grad/ShapeCost_L1/strided_slice/stackCost_L1/strided_slice/stack_1Cost_L1/strided_slice/stack_2'GradLoss/gradients/Cost_L1/Abs_grad/mul*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*
_output_shapes

:*
T0*
Index0
ё
-GradLoss/gradients/Cost_PI/MatMul_grad/MatMulMatMul+GradLoss/gradients/Cost_PI/sub_grad/Reshape Defining_variables/Variable/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
—
/GradLoss/gradients/Cost_PI/MatMul_grad/MatMul_1MatMulCreating_library/Reshape_1+GradLoss/gradients/Cost_PI/sub_grad/Reshape*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
®
'GradLoss/gradients/Scaling/mul_grad/MulMul>GradLoss/gradients/Cost_L1/strided_slice_grad/StridedSliceGradScaling/truediv*
T0*
_output_shapes

:
ї
)GradLoss/gradients/Scaling/mul_grad/Mul_1Mul>GradLoss/gradients/Cost_L1/strided_slice_grad/StridedSliceGrad Defining_variables/Variable/read*
_output_shapes

:*
T0
п
GradLoss/gradients/AddNAddN/GradLoss/gradients/Cost_PI/MatMul_grad/MatMul_1'GradLoss/gradients/Scaling/mul_grad/Mul*
T0*B
_class8
64loc:@GradLoss/gradients/Cost_PI/MatMul_grad/MatMul_1*
N*
_output_shapes

:
U
GradLoss/AbsAbsGradLoss/gradients/AddN*
_output_shapes

:*
T0
n
GradLoss/truedivRealDivScaling/ExpandDimsScaling/norm/Squeeze*
T0*
_output_shapes

:
f
GradLoss/truediv_1RealDivGradLoss/AbsGradLoss/truediv*
_output_shapes

:*
T0
_
GradLoss/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
u
GradLoss/MaxMaxGradLoss/truediv_1GradLoss/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
d
GradLoss/Rank/packedPackGradLoss/Max*

axis *
N*
_output_shapes
:*
T0
O
GradLoss/RankConst*
value	B :*
dtype0*
_output_shapes
: 
V
GradLoss/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
V
GradLoss/range/deltaConst*
value	B :*
dtype0*
_output_shapes
: 
z
GradLoss/rangeRangeGradLoss/range/startGradLoss/RankGradLoss/range/delta*
_output_shapes
:*

Tidx0
d
GradLoss/Max_1/inputPackGradLoss/Max*

axis *
N*
_output_shapes
:*
T0
y
GradLoss/Max_1MaxGradLoss/Max_1/inputGradLoss/range*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
R
gradients/ShapeConst*
valueB *
dtype0*
_output_shapes
: 
X
gradients/grad_ys_0Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
gradients/FillFillgradients/Shapegradients/grad_ys_0*

index_type0*
_output_shapes
: *
T0
I
0gradients/Total_cost/add_1_grad/tuple/group_depsNoOp^gradients/Fill
Ћ
8gradients/Total_cost/add_1_grad/tuple/control_dependencyIdentitygradients/Fill1^gradients/Total_cost/add_1_grad/tuple/group_deps*
_output_shapes
: *
T0*!
_class
loc:@gradients/Fill
Ќ
:gradients/Total_cost/add_1_grad/tuple/control_dependency_1Identitygradients/Fill1^gradients/Total_cost/add_1_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill*
_output_shapes
: 
q
.gradients/Total_cost/add_grad/tuple/group_depsNoOp9^gradients/Total_cost/add_1_grad/tuple/control_dependency
с
6gradients/Total_cost/add_grad/tuple/control_dependencyIdentity8gradients/Total_cost/add_1_grad/tuple/control_dependency/^gradients/Total_cost/add_grad/tuple/group_deps*
_output_shapes
: *
T0*!
_class
loc:@gradients/Fill
у
8gradients/Total_cost/add_grad/tuple/control_dependency_1Identity8gradients/Total_cost/add_1_grad/tuple/control_dependency/^gradients/Total_cost/add_grad/tuple/group_deps*
T0*!
_class
loc:@gradients/Fill*
_output_shapes
: 
t
*gradients/Cost_L1/Sum_1_grad/Reshape/shapeConst*
_output_shapes
:*
valueB:*
dtype0
 
$gradients/Cost_L1/Sum_1_grad/ReshapeReshape:gradients/Total_cost/add_1_grad/tuple/control_dependency_1*gradients/Cost_L1/Sum_1_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
l
"gradients/Cost_L1/Sum_1_grad/ConstConst*
_output_shapes
:*
valueB:*
dtype0
™
!gradients/Cost_L1/Sum_1_grad/TileTile$gradients/Cost_L1/Sum_1_grad/Reshape"gradients/Cost_L1/Sum_1_grad/Const*
_output_shapes
:*

Tmultiples0*
T0
v
,gradients/Cost_MSE/Mean_1_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
 
&gradients/Cost_MSE/Mean_1_grad/ReshapeReshape6gradients/Total_cost/add_grad/tuple/control_dependency,gradients/Cost_MSE/Mean_1_grad/Reshape/shape*
_output_shapes
:*
T0*
Tshape0
n
$gradients/Cost_MSE/Mean_1_grad/ConstConst*
valueB:*
dtype0*
_output_shapes
:
∞
#gradients/Cost_MSE/Mean_1_grad/TileTile&gradients/Cost_MSE/Mean_1_grad/Reshape$gradients/Cost_MSE/Mean_1_grad/Const*

Tmultiples0*
T0*
_output_shapes
:
k
&gradients/Cost_MSE/Mean_1_grad/Const_1Const*
valueB
 *  А?*
dtype0*
_output_shapes
: 
£
&gradients/Cost_MSE/Mean_1_grad/truedivRealDiv#gradients/Cost_MSE/Mean_1_grad/Tile&gradients/Cost_MSE/Mean_1_grad/Const_1*
T0*
_output_shapes
:
r
(gradients/Cost_PI/Sum_grad/Reshape/shapeConst*
valueB:*
dtype0*
_output_shapes
:
ƒ
"gradients/Cost_PI/Sum_grad/ReshapeReshape8gradients/Total_cost/add_grad/tuple/control_dependency_1(gradients/Cost_PI/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes
:
j
 gradients/Cost_PI/Sum_grad/ConstConst*
valueB:*
dtype0*
_output_shapes
:
§
gradients/Cost_PI/Sum_grad/TileTile"gradients/Cost_PI/Sum_grad/Reshape gradients/Cost_PI/Sum_grad/Const*
T0*
_output_shapes
:*

Tmultiples0
П
*gradients/Cost_L1/Sum_1/input_grad/unstackUnpack!gradients/Cost_L1/Sum_1_grad/Tile*	
num*
T0*

axis *
_output_shapes
: 
q
"gradients/Cost_MSE/Mean_grad/ShapeShapeCost_MSE/Square*
T0*
out_type0*
_output_shapes
:
Ъ
!gradients/Cost_MSE/Mean_grad/SizeConst*
value	B :*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0*
_output_shapes
: 
√
 gradients/Cost_MSE/Mean_grad/addAddCost_MSE/Mean/reduction_indices!gradients/Cost_MSE/Mean_grad/Size*
T0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
_output_shapes
: 
…
 gradients/Cost_MSE/Mean_grad/modFloorMod gradients/Cost_MSE/Mean_grad/add!gradients/Cost_MSE/Mean_grad/Size*
T0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
_output_shapes
: 
Ю
$gradients/Cost_MSE/Mean_grad/Shape_1Const*
valueB *5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0*
_output_shapes
: 
°
(gradients/Cost_MSE/Mean_grad/range/startConst*
value	B : *5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0*
_output_shapes
: 
°
(gradients/Cost_MSE/Mean_grad/range/deltaConst*
value	B :*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0*
_output_shapes
: 
Б
"gradients/Cost_MSE/Mean_grad/rangeRange(gradients/Cost_MSE/Mean_grad/range/start!gradients/Cost_MSE/Mean_grad/Size(gradients/Cost_MSE/Mean_grad/range/delta*
_output_shapes
:*

Tidx0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape
†
'gradients/Cost_MSE/Mean_grad/Fill/valueConst*
_output_shapes
: *
value	B :*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0
в
!gradients/Cost_MSE/Mean_grad/FillFill$gradients/Cost_MSE/Mean_grad/Shape_1'gradients/Cost_MSE/Mean_grad/Fill/value*
_output_shapes
: *
T0*

index_type0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape
≠
*gradients/Cost_MSE/Mean_grad/DynamicStitchDynamicStitch"gradients/Cost_MSE/Mean_grad/range gradients/Cost_MSE/Mean_grad/mod"gradients/Cost_MSE/Mean_grad/Shape!gradients/Cost_MSE/Mean_grad/Fill*
N*
_output_shapes
:*
T0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape
Я
&gradients/Cost_MSE/Mean_grad/Maximum/yConst*
value	B :*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
dtype0*
_output_shapes
: 
я
$gradients/Cost_MSE/Mean_grad/MaximumMaximum*gradients/Cost_MSE/Mean_grad/DynamicStitch&gradients/Cost_MSE/Mean_grad/Maximum/y*
T0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape*
_output_shapes
:
„
%gradients/Cost_MSE/Mean_grad/floordivFloorDiv"gradients/Cost_MSE/Mean_grad/Shape$gradients/Cost_MSE/Mean_grad/Maximum*
_output_shapes
:*
T0*5
_class+
)'loc:@gradients/Cost_MSE/Mean_grad/Shape
ћ
$gradients/Cost_MSE/Mean_grad/ReshapeReshape&gradients/Cost_MSE/Mean_1_grad/truediv*gradients/Cost_MSE/Mean_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
√
!gradients/Cost_MSE/Mean_grad/TileTile$gradients/Cost_MSE/Mean_grad/Reshape%gradients/Cost_MSE/Mean_grad/floordiv*

Tmultiples0*
T0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
s
$gradients/Cost_MSE/Mean_grad/Shape_2ShapeCost_MSE/Square*
out_type0*
_output_shapes
:*
T0
n
$gradients/Cost_MSE/Mean_grad/Shape_3Const*
valueB:*
dtype0*
_output_shapes
:
l
"gradients/Cost_MSE/Mean_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB: 
±
!gradients/Cost_MSE/Mean_grad/ProdProd$gradients/Cost_MSE/Mean_grad/Shape_2"gradients/Cost_MSE/Mean_grad/Const*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
n
$gradients/Cost_MSE/Mean_grad/Const_1Const*
dtype0*
_output_shapes
:*
valueB: 
µ
#gradients/Cost_MSE/Mean_grad/Prod_1Prod$gradients/Cost_MSE/Mean_grad/Shape_3$gradients/Cost_MSE/Mean_grad/Const_1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
j
(gradients/Cost_MSE/Mean_grad/Maximum_1/yConst*
value	B :*
dtype0*
_output_shapes
: 
°
&gradients/Cost_MSE/Mean_grad/Maximum_1Maximum#gradients/Cost_MSE/Mean_grad/Prod_1(gradients/Cost_MSE/Mean_grad/Maximum_1/y*
T0*
_output_shapes
: 
Я
'gradients/Cost_MSE/Mean_grad/floordiv_1FloorDiv!gradients/Cost_MSE/Mean_grad/Prod&gradients/Cost_MSE/Mean_grad/Maximum_1*
T0*
_output_shapes
: 
Т
!gradients/Cost_MSE/Mean_grad/CastCast'gradients/Cost_MSE/Mean_grad/floordiv_1*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
І
$gradients/Cost_MSE/Mean_grad/truedivRealDiv!gradients/Cost_MSE/Mean_grad/Tile!gradients/Cost_MSE/Mean_grad/Cast*'
_output_shapes
:€€€€€€€€€*
T0
Л
(gradients/Cost_PI/Sum/input_grad/unstackUnpackgradients/Cost_PI/Sum_grad/Tile*
_output_shapes
: *	
num*
T0*

axis 

gradients/Cost_L1/mul_grad/MulMul*gradients/Cost_L1/Sum_1/input_grad/unstackCost_L1/Sum*
T0*
_output_shapes
: 
О
 gradients/Cost_L1/mul_grad/Mul_1Mul*gradients/Cost_L1/Sum_1/input_grad/unstackDefining_variables/Const*
T0*
_output_shapes
: 
w
+gradients/Cost_L1/mul_grad/tuple/group_depsNoOp^gradients/Cost_L1/mul_grad/Mul!^gradients/Cost_L1/mul_grad/Mul_1
б
3gradients/Cost_L1/mul_grad/tuple/control_dependencyIdentitygradients/Cost_L1/mul_grad/Mul,^gradients/Cost_L1/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Cost_L1/mul_grad/Mul*
_output_shapes
: 
з
5gradients/Cost_L1/mul_grad/tuple/control_dependency_1Identity gradients/Cost_L1/mul_grad/Mul_1,^gradients/Cost_L1/mul_grad/tuple/group_deps*
T0*3
_class)
'%loc:@gradients/Cost_L1/mul_grad/Mul_1*
_output_shapes
: 
Р
$gradients/Cost_MSE/Square_grad/ConstConst%^gradients/Cost_MSE/Mean_grad/truediv*
_output_shapes
: *
valueB
 *   @*
dtype0
П
"gradients/Cost_MSE/Square_grad/MulMulCost_MSE/sub$gradients/Cost_MSE/Square_grad/Const*
T0*'
_output_shapes
:€€€€€€€€€
І
$gradients/Cost_MSE/Square_grad/Mul_1Mul$gradients/Cost_MSE/Mean_grad/truediv"gradients/Cost_MSE/Square_grad/Mul*'
_output_shapes
:€€€€€€€€€*
T0
z
)gradients/Cost_PI/Mean_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
Ї
#gradients/Cost_PI/Mean_grad/ReshapeReshape(gradients/Cost_PI/Sum/input_grad/unstack)gradients/Cost_PI/Mean_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
o
!gradients/Cost_PI/Mean_grad/ShapeShapeCost_PI/Square*
_output_shapes
:*
T0*
out_type0
і
 gradients/Cost_PI/Mean_grad/TileTile#gradients/Cost_PI/Mean_grad/Reshape!gradients/Cost_PI/Mean_grad/Shape*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
q
#gradients/Cost_PI/Mean_grad/Shape_1ShapeCost_PI/Square*
_output_shapes
:*
T0*
out_type0
f
#gradients/Cost_PI/Mean_grad/Shape_2Const*
_output_shapes
: *
valueB *
dtype0
k
!gradients/Cost_PI/Mean_grad/ConstConst*
valueB: *
dtype0*
_output_shapes
:
Ѓ
 gradients/Cost_PI/Mean_grad/ProdProd#gradients/Cost_PI/Mean_grad/Shape_1!gradients/Cost_PI/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
m
#gradients/Cost_PI/Mean_grad/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
≤
"gradients/Cost_PI/Mean_grad/Prod_1Prod#gradients/Cost_PI/Mean_grad/Shape_2#gradients/Cost_PI/Mean_grad/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
g
%gradients/Cost_PI/Mean_grad/Maximum/yConst*
value	B :*
dtype0*
_output_shapes
: 
Ъ
#gradients/Cost_PI/Mean_grad/MaximumMaximum"gradients/Cost_PI/Mean_grad/Prod_1%gradients/Cost_PI/Mean_grad/Maximum/y*
T0*
_output_shapes
: 
Ш
$gradients/Cost_PI/Mean_grad/floordivFloorDiv gradients/Cost_PI/Mean_grad/Prod#gradients/Cost_PI/Mean_grad/Maximum*
T0*
_output_shapes
: 
О
 gradients/Cost_PI/Mean_grad/CastCast$gradients/Cost_PI/Mean_grad/floordiv*
Truncate( *
_output_shapes
: *

DstT0*

SrcT0
§
#gradients/Cost_PI/Mean_grad/truedivRealDiv gradients/Cost_PI/Mean_grad/Tile gradients/Cost_PI/Mean_grad/Cast*
T0*'
_output_shapes
:€€€€€€€€€
y
(gradients/Cost_L1/Sum_grad/Reshape/shapeConst*
valueB"      *
dtype0*
_output_shapes
:
≈
"gradients/Cost_L1/Sum_grad/ReshapeReshape5gradients/Cost_L1/mul_grad/tuple/control_dependency_1(gradients/Cost_L1/Sum_grad/Reshape/shape*
T0*
Tshape0*
_output_shapes

:
q
 gradients/Cost_L1/Sum_grad/ConstConst*
dtype0*
_output_shapes
:*
valueB"      
®
gradients/Cost_L1/Sum_grad/TileTile"gradients/Cost_L1/Sum_grad/Reshape gradients/Cost_L1/Sum_grad/Const*

Tmultiples0*
T0*
_output_shapes

:
А
!gradients/Cost_MSE/sub_grad/ShapeShapeData_pipeline/IteratorGetNext:1*
_output_shapes
:*
T0*
out_type0
Б
#gradients/Cost_MSE/sub_grad/Shape_1ShapeNeural_Network/dense_5/BiasAdd*
T0*
out_type0*
_output_shapes
:
ѕ
1gradients/Cost_MSE/sub_grad/BroadcastGradientArgsBroadcastGradientArgs!gradients/Cost_MSE/sub_grad/Shape#gradients/Cost_MSE/sub_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
њ
gradients/Cost_MSE/sub_grad/SumSum$gradients/Cost_MSE/Square_grad/Mul_11gradients/Cost_MSE/sub_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
≤
#gradients/Cost_MSE/sub_grad/ReshapeReshapegradients/Cost_MSE/sub_grad/Sum!gradients/Cost_MSE/sub_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
√
!gradients/Cost_MSE/sub_grad/Sum_1Sum$gradients/Cost_MSE/Square_grad/Mul_13gradients/Cost_MSE/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
l
gradients/Cost_MSE/sub_grad/NegNeg!gradients/Cost_MSE/sub_grad/Sum_1*
T0*
_output_shapes
:
ґ
%gradients/Cost_MSE/sub_grad/Reshape_1Reshapegradients/Cost_MSE/sub_grad/Neg#gradients/Cost_MSE/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
В
,gradients/Cost_MSE/sub_grad/tuple/group_depsNoOp$^gradients/Cost_MSE/sub_grad/Reshape&^gradients/Cost_MSE/sub_grad/Reshape_1
ю
4gradients/Cost_MSE/sub_grad/tuple/control_dependencyIdentity#gradients/Cost_MSE/sub_grad/Reshape-^gradients/Cost_MSE/sub_grad/tuple/group_deps*
T0*6
_class,
*(loc:@gradients/Cost_MSE/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Д
6gradients/Cost_MSE/sub_grad/tuple/control_dependency_1Identity%gradients/Cost_MSE/sub_grad/Reshape_1-^gradients/Cost_MSE/sub_grad/tuple/group_deps*8
_class.
,*loc:@gradients/Cost_MSE/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
О
#gradients/Cost_PI/Square_grad/ConstConst$^gradients/Cost_PI/Mean_grad/truediv*
valueB
 *   @*
dtype0*
_output_shapes
: 
М
!gradients/Cost_PI/Square_grad/MulMulCost_PI/sub#gradients/Cost_PI/Square_grad/Const*
T0*'
_output_shapes
:€€€€€€€€€
§
#gradients/Cost_PI/Square_grad/Mul_1Mul#gradients/Cost_PI/Mean_grad/truediv!gradients/Cost_PI/Square_grad/Mul*'
_output_shapes
:€€€€€€€€€*
T0
g
gradients/Cost_L1/Abs_grad/SignSignCost_L1/strided_slice*
_output_shapes

:*
T0
Р
gradients/Cost_L1/Abs_grad/mulMulgradients/Cost_L1/Sum_grad/Tilegradients/Cost_L1/Abs_grad/Sign*
T0*
_output_shapes

:
n
 gradients/Cost_PI/sub_grad/ShapeShapeCost_PI/MatMul*
T0*
out_type0*
_output_shapes
:
В
"gradients/Cost_PI/sub_grad/Shape_1Shape Creating_library/strided_slice_1*
T0*
out_type0*
_output_shapes
:
ћ
0gradients/Cost_PI/sub_grad/BroadcastGradientArgsBroadcastGradientArgs gradients/Cost_PI/sub_grad/Shape"gradients/Cost_PI/sub_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Љ
gradients/Cost_PI/sub_grad/SumSum#gradients/Cost_PI/Square_grad/Mul_10gradients/Cost_PI/sub_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ѓ
"gradients/Cost_PI/sub_grad/ReshapeReshapegradients/Cost_PI/sub_grad/Sum gradients/Cost_PI/sub_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ј
 gradients/Cost_PI/sub_grad/Sum_1Sum#gradients/Cost_PI/Square_grad/Mul_12gradients/Cost_PI/sub_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
j
gradients/Cost_PI/sub_grad/NegNeg gradients/Cost_PI/sub_grad/Sum_1*
T0*
_output_shapes
:
≥
$gradients/Cost_PI/sub_grad/Reshape_1Reshapegradients/Cost_PI/sub_grad/Neg"gradients/Cost_PI/sub_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€

+gradients/Cost_PI/sub_grad/tuple/group_depsNoOp#^gradients/Cost_PI/sub_grad/Reshape%^gradients/Cost_PI/sub_grad/Reshape_1
ъ
3gradients/Cost_PI/sub_grad/tuple/control_dependencyIdentity"gradients/Cost_PI/sub_grad/Reshape,^gradients/Cost_PI/sub_grad/tuple/group_deps*
T0*5
_class+
)'loc:@gradients/Cost_PI/sub_grad/Reshape*'
_output_shapes
:€€€€€€€€€
А
5gradients/Cost_PI/sub_grad/tuple/control_dependency_1Identity$gradients/Cost_PI/sub_grad/Reshape_1,^gradients/Cost_PI/sub_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*7
_class-
+)loc:@gradients/Cost_PI/sub_grad/Reshape_1
{
*gradients/Cost_L1/strided_slice_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:
К
5gradients/Cost_L1/strided_slice_grad/StridedSliceGradStridedSliceGrad*gradients/Cost_L1/strided_slice_grad/ShapeCost_L1/strided_slice/stackCost_L1/strided_slice/stack_1Cost_L1/strided_slice/stack_2gradients/Cost_L1/Abs_grad/mul*
Index0*
T0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes

:
Ё
$gradients/Cost_PI/MatMul_grad/MatMulMatMul3gradients/Cost_PI/sub_grad/tuple/control_dependency Defining_variables/Variable/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
–
&gradients/Cost_PI/MatMul_grad/MatMul_1MatMulCreating_library/Reshape_13gradients/Cost_PI/sub_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ж
.gradients/Cost_PI/MatMul_grad/tuple/group_depsNoOp%^gradients/Cost_PI/MatMul_grad/MatMul'^gradients/Cost_PI/MatMul_grad/MatMul_1
Д
6gradients/Cost_PI/MatMul_grad/tuple/control_dependencyIdentity$gradients/Cost_PI/MatMul_grad/MatMul/^gradients/Cost_PI/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*7
_class-
+)loc:@gradients/Cost_PI/MatMul_grad/MatMul
Б
8gradients/Cost_PI/MatMul_grad/tuple/control_dependency_1Identity&gradients/Cost_PI/MatMul_grad/MatMul_1/^gradients/Cost_PI/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*9
_class/
-+loc:@gradients/Cost_PI/MatMul_grad/MatMul_1
Ц
gradients/Scaling/mul_grad/MulMul5gradients/Cost_L1/strided_slice_grad/StridedSliceGradScaling/truediv*
_output_shapes

:*
T0
©
 gradients/Scaling/mul_grad/Mul_1Mul5gradients/Cost_L1/strided_slice_grad/StridedSliceGrad Defining_variables/Variable/read*
_output_shapes

:*
T0
w
+gradients/Scaling/mul_grad/tuple/group_depsNoOp^gradients/Scaling/mul_grad/Mul!^gradients/Scaling/mul_grad/Mul_1
й
3gradients/Scaling/mul_grad/tuple/control_dependencyIdentitygradients/Scaling/mul_grad/Mul,^gradients/Scaling/mul_grad/tuple/group_deps*
T0*1
_class'
%#loc:@gradients/Scaling/mul_grad/Mul*
_output_shapes

:
п
5gradients/Scaling/mul_grad/tuple/control_dependency_1Identity gradients/Scaling/mul_grad/Mul_1,^gradients/Scaling/mul_grad/tuple/group_deps*3
_class)
'%loc:@gradients/Scaling/mul_grad/Mul_1*
_output_shapes

:*
T0
т
gradients/AddNAddN8gradients/Cost_PI/MatMul_grad/tuple/control_dependency_13gradients/Scaling/mul_grad/tuple/control_dependency*
N*
_output_shapes

:*
T0*9
_class/
-+loc:@gradients/Cost_PI/MatMul_grad/MatMul_1
u
$gradients/Scaling/truediv_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:
p
&gradients/Scaling/truediv_grad/Shape_1Const*
_output_shapes
:*
valueB:*
dtype0
Ў
4gradients/Scaling/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs$gradients/Scaling/truediv_grad/Shape&gradients/Scaling/truediv_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
І
&gradients/Scaling/truediv_grad/RealDivRealDiv5gradients/Scaling/mul_grad/tuple/control_dependency_1Scaling/norm/Squeeze*
_output_shapes

:*
T0
…
"gradients/Scaling/truediv_grad/SumSum&gradients/Scaling/truediv_grad/RealDiv4gradients/Scaling/truediv_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
≤
&gradients/Scaling/truediv_grad/ReshapeReshape"gradients/Scaling/truediv_grad/Sum$gradients/Scaling/truediv_grad/Shape*
Tshape0*
_output_shapes

:*
T0
f
"gradients/Scaling/truediv_grad/NegNegScaling/ExpandDims*
T0*
_output_shapes

:
Ц
(gradients/Scaling/truediv_grad/RealDiv_1RealDiv"gradients/Scaling/truediv_grad/NegScaling/norm/Squeeze*
T0*
_output_shapes

:
Ь
(gradients/Scaling/truediv_grad/RealDiv_2RealDiv(gradients/Scaling/truediv_grad/RealDiv_1Scaling/norm/Squeeze*
_output_shapes

:*
T0
≥
"gradients/Scaling/truediv_grad/mulMul5gradients/Scaling/mul_grad/tuple/control_dependency_1(gradients/Scaling/truediv_grad/RealDiv_2*
_output_shapes

:*
T0
≈
$gradients/Scaling/truediv_grad/Sum_1Sum"gradients/Scaling/truediv_grad/mul6gradients/Scaling/truediv_grad/BroadcastGradientArgs:1*
_output_shapes
: *
	keep_dims( *

Tidx0*
T0
і
(gradients/Scaling/truediv_grad/Reshape_1Reshape$gradients/Scaling/truediv_grad/Sum_1&gradients/Scaling/truediv_grad/Shape_1*
Tshape0*
_output_shapes
:*
T0
Л
/gradients/Scaling/truediv_grad/tuple/group_depsNoOp'^gradients/Scaling/truediv_grad/Reshape)^gradients/Scaling/truediv_grad/Reshape_1
Б
7gradients/Scaling/truediv_grad/tuple/control_dependencyIdentity&gradients/Scaling/truediv_grad/Reshape0^gradients/Scaling/truediv_grad/tuple/group_deps*
_output_shapes

:*
T0*9
_class/
-+loc:@gradients/Scaling/truediv_grad/Reshape
Г
9gradients/Scaling/truediv_grad/tuple/control_dependency_1Identity(gradients/Scaling/truediv_grad/Reshape_10^gradients/Scaling/truediv_grad/tuple/group_deps*
_output_shapes
:*
T0*;
_class1
/-loc:@gradients/Scaling/truediv_grad/Reshape_1
q
'gradients/Scaling/ExpandDims_grad/ShapeConst*
valueB:*
dtype0*
_output_shapes
:
…
)gradients/Scaling/ExpandDims_grad/ReshapeReshape7gradients/Scaling/truediv_grad/tuple/control_dependency'gradients/Scaling/ExpandDims_grad/Shape*
T0*
Tshape0*
_output_shapes
:
z
)gradients/Scaling/norm/Squeeze_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:
”
+gradients/Scaling/norm/Squeeze_grad/ReshapeReshape9gradients/Scaling/truediv_grad/tuple/control_dependency_1)gradients/Scaling/norm/Squeeze_grad/Shape*
T0*
Tshape0*
_output_shapes

:
|
+gradients/Scaling/norm_1/Squeeze_grad/ShapeConst*
valueB"      *
dtype0*
_output_shapes
:
«
-gradients/Scaling/norm_1/Squeeze_grad/ReshapeReshape)gradients/Scaling/ExpandDims_grad/Reshape+gradients/Scaling/norm_1/Squeeze_grad/Shape*
_output_shapes

:*
T0*
Tshape0
Ю
)gradients/Scaling/norm/Sqrt_grad/SqrtGradSqrtGradScaling/norm/Sqrt+gradients/Scaling/norm/Squeeze_grad/Reshape*
_output_shapes

:*
T0
§
+gradients/Scaling/norm_1/Sqrt_grad/SqrtGradSqrtGradScaling/norm_1/Sqrt-gradients/Scaling/norm_1/Squeeze_grad/Reshape*
_output_shapes

:*
T0
u
%gradients/Scaling/norm/Sum_grad/ShapeShapeScaling/norm/mul*
T0*
out_type0*
_output_shapes
:
†
$gradients/Scaling/norm/Sum_grad/SizeConst*
value	B :*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
dtype0*
_output_shapes
: 
”
#gradients/Scaling/norm/Sum_grad/addAdd"Scaling/norm/Sum/reduction_indices$gradients/Scaling/norm/Sum_grad/Size*
_output_shapes
:*
T0*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape
ў
#gradients/Scaling/norm/Sum_grad/modFloorMod#gradients/Scaling/norm/Sum_grad/add$gradients/Scaling/norm/Sum_grad/Size*
T0*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
_output_shapes
:
Ђ
'gradients/Scaling/norm/Sum_grad/Shape_1Const*
valueB:*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
dtype0*
_output_shapes
:
І
+gradients/Scaling/norm/Sum_grad/range/startConst*
value	B : *8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
dtype0*
_output_shapes
: 
І
+gradients/Scaling/norm/Sum_grad/range/deltaConst*
value	B :*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Р
%gradients/Scaling/norm/Sum_grad/rangeRange+gradients/Scaling/norm/Sum_grad/range/start$gradients/Scaling/norm/Sum_grad/Size+gradients/Scaling/norm/Sum_grad/range/delta*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
_output_shapes
:*

Tidx0
¶
*gradients/Scaling/norm/Sum_grad/Fill/valueConst*
dtype0*
_output_shapes
: *
value	B :*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape
т
$gradients/Scaling/norm/Sum_grad/FillFill'gradients/Scaling/norm/Sum_grad/Shape_1*gradients/Scaling/norm/Sum_grad/Fill/value*

index_type0*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
_output_shapes
:*
T0
њ
-gradients/Scaling/norm/Sum_grad/DynamicStitchDynamicStitch%gradients/Scaling/norm/Sum_grad/range#gradients/Scaling/norm/Sum_grad/mod%gradients/Scaling/norm/Sum_grad/Shape$gradients/Scaling/norm/Sum_grad/Fill*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
N*
_output_shapes
:*
T0
•
)gradients/Scaling/norm/Sum_grad/Maximum/yConst*
_output_shapes
: *
value	B :*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
dtype0
л
'gradients/Scaling/norm/Sum_grad/MaximumMaximum-gradients/Scaling/norm/Sum_grad/DynamicStitch)gradients/Scaling/norm/Sum_grad/Maximum/y*
_output_shapes
:*
T0*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape
г
(gradients/Scaling/norm/Sum_grad/floordivFloorDiv%gradients/Scaling/norm/Sum_grad/Shape'gradients/Scaling/norm/Sum_grad/Maximum*
T0*8
_class.
,*loc:@gradients/Scaling/norm/Sum_grad/Shape*
_output_shapes
:
’
'gradients/Scaling/norm/Sum_grad/ReshapeReshape)gradients/Scaling/norm/Sqrt_grad/SqrtGrad-gradients/Scaling/norm/Sum_grad/DynamicStitch*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
T0*
Tshape0
√
$gradients/Scaling/norm/Sum_grad/TileTile'gradients/Scaling/norm/Sum_grad/Reshape(gradients/Scaling/norm/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
y
'gradients/Scaling/norm_1/Sum_grad/ShapeShapeScaling/norm_1/mul*
_output_shapes
:*
T0*
out_type0
§
&gradients/Scaling/norm_1/Sum_grad/SizeConst*
value	B :*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
dtype0*
_output_shapes
: 
џ
%gradients/Scaling/norm_1/Sum_grad/addAdd$Scaling/norm_1/Sum/reduction_indices&gradients/Scaling/norm_1/Sum_grad/Size*
T0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
_output_shapes
:
б
%gradients/Scaling/norm_1/Sum_grad/modFloorMod%gradients/Scaling/norm_1/Sum_grad/add&gradients/Scaling/norm_1/Sum_grad/Size*
T0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
_output_shapes
:
ѓ
)gradients/Scaling/norm_1/Sum_grad/Shape_1Const*
dtype0*
_output_shapes
:*
valueB:*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape
Ђ
-gradients/Scaling/norm_1/Sum_grad/range/startConst*
value	B : *:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
dtype0*
_output_shapes
: 
Ђ
-gradients/Scaling/norm_1/Sum_grad/range/deltaConst*
dtype0*
_output_shapes
: *
value	B :*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape
Ъ
'gradients/Scaling/norm_1/Sum_grad/rangeRange-gradients/Scaling/norm_1/Sum_grad/range/start&gradients/Scaling/norm_1/Sum_grad/Size-gradients/Scaling/norm_1/Sum_grad/range/delta*

Tidx0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
_output_shapes
:
™
,gradients/Scaling/norm_1/Sum_grad/Fill/valueConst*
value	B :*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
dtype0*
_output_shapes
: 
ъ
&gradients/Scaling/norm_1/Sum_grad/FillFill)gradients/Scaling/norm_1/Sum_grad/Shape_1,gradients/Scaling/norm_1/Sum_grad/Fill/value*
_output_shapes
:*
T0*

index_type0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape
Ћ
/gradients/Scaling/norm_1/Sum_grad/DynamicStitchDynamicStitch'gradients/Scaling/norm_1/Sum_grad/range%gradients/Scaling/norm_1/Sum_grad/mod'gradients/Scaling/norm_1/Sum_grad/Shape&gradients/Scaling/norm_1/Sum_grad/Fill*
_output_shapes
:*
T0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
N
©
+gradients/Scaling/norm_1/Sum_grad/Maximum/yConst*
value	B :*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
dtype0*
_output_shapes
: 
у
)gradients/Scaling/norm_1/Sum_grad/MaximumMaximum/gradients/Scaling/norm_1/Sum_grad/DynamicStitch+gradients/Scaling/norm_1/Sum_grad/Maximum/y*
T0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
_output_shapes
:
л
*gradients/Scaling/norm_1/Sum_grad/floordivFloorDiv'gradients/Scaling/norm_1/Sum_grad/Shape)gradients/Scaling/norm_1/Sum_grad/Maximum*
T0*:
_class0
.,loc:@gradients/Scaling/norm_1/Sum_grad/Shape*
_output_shapes
:
џ
)gradients/Scaling/norm_1/Sum_grad/ReshapeReshape+gradients/Scaling/norm_1/Sqrt_grad/SqrtGrad/gradients/Scaling/norm_1/Sum_grad/DynamicStitch*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
…
&gradients/Scaling/norm_1/Sum_grad/TileTile)gradients/Scaling/norm_1/Sum_grad/Reshape*gradients/Scaling/norm_1/Sum_grad/floordiv*

Tmultiples0*
T0*'
_output_shapes
:€€€€€€€€€
Е
%gradients/Scaling/norm/mul_grad/ShapeShape Creating_library/strided_slice_1*
T0*
out_type0*
_output_shapes
:
З
'gradients/Scaling/norm/mul_grad/Shape_1Shape Creating_library/strided_slice_1*
T0*
out_type0*
_output_shapes
:
џ
5gradients/Scaling/norm/mul_grad/BroadcastGradientArgsBroadcastGradientArgs%gradients/Scaling/norm/mul_grad/Shape'gradients/Scaling/norm/mul_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
§
#gradients/Scaling/norm/mul_grad/MulMul$gradients/Scaling/norm/Sum_grad/Tile Creating_library/strided_slice_1*
T0*'
_output_shapes
:€€€€€€€€€
∆
#gradients/Scaling/norm/mul_grad/SumSum#gradients/Scaling/norm/mul_grad/Mul5gradients/Scaling/norm/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Њ
'gradients/Scaling/norm/mul_grad/ReshapeReshape#gradients/Scaling/norm/mul_grad/Sum%gradients/Scaling/norm/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
¶
%gradients/Scaling/norm/mul_grad/Mul_1Mul Creating_library/strided_slice_1$gradients/Scaling/norm/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
ћ
%gradients/Scaling/norm/mul_grad/Sum_1Sum%gradients/Scaling/norm/mul_grad/Mul_17gradients/Scaling/norm/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
ƒ
)gradients/Scaling/norm/mul_grad/Reshape_1Reshape%gradients/Scaling/norm/mul_grad/Sum_1'gradients/Scaling/norm/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
О
0gradients/Scaling/norm/mul_grad/tuple/group_depsNoOp(^gradients/Scaling/norm/mul_grad/Reshape*^gradients/Scaling/norm/mul_grad/Reshape_1
О
8gradients/Scaling/norm/mul_grad/tuple/control_dependencyIdentity'gradients/Scaling/norm/mul_grad/Reshape1^gradients/Scaling/norm/mul_grad/tuple/group_deps*
T0*:
_class0
.,loc:@gradients/Scaling/norm/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Ф
:gradients/Scaling/norm/mul_grad/tuple/control_dependency_1Identity)gradients/Scaling/norm/mul_grad/Reshape_11^gradients/Scaling/norm/mul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/Scaling/norm/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Б
'gradients/Scaling/norm_1/mul_grad/ShapeShapeCreating_library/Reshape_1*
T0*
out_type0*
_output_shapes
:
Г
)gradients/Scaling/norm_1/mul_grad/Shape_1ShapeCreating_library/Reshape_1*
T0*
out_type0*
_output_shapes
:
б
7gradients/Scaling/norm_1/mul_grad/BroadcastGradientArgsBroadcastGradientArgs'gradients/Scaling/norm_1/mul_grad/Shape)gradients/Scaling/norm_1/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ґ
%gradients/Scaling/norm_1/mul_grad/MulMul&gradients/Scaling/norm_1/Sum_grad/TileCreating_library/Reshape_1*
T0*'
_output_shapes
:€€€€€€€€€
ћ
%gradients/Scaling/norm_1/mul_grad/SumSum%gradients/Scaling/norm_1/mul_grad/Mul7gradients/Scaling/norm_1/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
ƒ
)gradients/Scaling/norm_1/mul_grad/ReshapeReshape%gradients/Scaling/norm_1/mul_grad/Sum'gradients/Scaling/norm_1/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
§
'gradients/Scaling/norm_1/mul_grad/Mul_1MulCreating_library/Reshape_1&gradients/Scaling/norm_1/Sum_grad/Tile*
T0*'
_output_shapes
:€€€€€€€€€
“
'gradients/Scaling/norm_1/mul_grad/Sum_1Sum'gradients/Scaling/norm_1/mul_grad/Mul_19gradients/Scaling/norm_1/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
 
+gradients/Scaling/norm_1/mul_grad/Reshape_1Reshape'gradients/Scaling/norm_1/mul_grad/Sum_1)gradients/Scaling/norm_1/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Ф
2gradients/Scaling/norm_1/mul_grad/tuple/group_depsNoOp*^gradients/Scaling/norm_1/mul_grad/Reshape,^gradients/Scaling/norm_1/mul_grad/Reshape_1
Ц
:gradients/Scaling/norm_1/mul_grad/tuple/control_dependencyIdentity)gradients/Scaling/norm_1/mul_grad/Reshape3^gradients/Scaling/norm_1/mul_grad/tuple/group_deps*
T0*<
_class2
0.loc:@gradients/Scaling/norm_1/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Ь
<gradients/Scaling/norm_1/mul_grad/tuple/control_dependency_1Identity+gradients/Scaling/norm_1/mul_grad/Reshape_13^gradients/Scaling/norm_1/mul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Scaling/norm_1/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
є
gradients/AddN_1AddN5gradients/Cost_PI/sub_grad/tuple/control_dependency_18gradients/Scaling/norm/mul_grad/tuple/control_dependency:gradients/Scaling/norm/mul_grad/tuple/control_dependency_1*
T0*7
_class-
+)loc:@gradients/Cost_PI/sub_grad/Reshape_1*
N*'
_output_shapes
:€€€€€€€€€
Ј
5gradients/Creating_library/strided_slice_1_grad/ShapeShapeBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
Љ
@gradients/Creating_library/strided_slice_1_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_1_grad/Shape&Creating_library/strided_slice_1/stack(Creating_library/strided_slice_1/stack_1(Creating_library/strided_slice_1/stack_2gradients/AddN_1*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask
Њ
gradients/AddN_2AddN6gradients/Cost_PI/MatMul_grad/tuple/control_dependency:gradients/Scaling/norm_1/mul_grad/tuple/control_dependency<gradients/Scaling/norm_1/mul_grad/tuple/control_dependency_1*
T0*7
_class-
+)loc:@gradients/Cost_PI/MatMul_grad/MatMul*
N*'
_output_shapes
:€€€€€€€€€
Т
/gradients/Creating_library/Reshape_1_grad/ShapeShape#Creating_library/DynamicPartition:1*
T0*
out_type0*
_output_shapes
:
ї
1gradients/Creating_library/Reshape_1_grad/ReshapeReshapegradients/AddN_2/gradients/Creating_library/Reshape_1_grad/Shape*
Tshape0*#
_output_shapes
:€€€€€€€€€*
T0
r
gradients/zeros_like	ZerosLike!Creating_library/DynamicPartition*
T0*#
_output_shapes
:€€€€€€€€€
О
6gradients/Creating_library/DynamicPartition_grad/ShapeShapeCreating_library/unstack*
T0*
out_type0*
_output_shapes
:
А
6gradients/Creating_library/DynamicPartition_grad/ConstConst*
_output_shapes
:*
valueB: *
dtype0
л
5gradients/Creating_library/DynamicPartition_grad/ProdProd6gradients/Creating_library/DynamicPartition_grad/Shape6gradients/Creating_library/DynamicPartition_grad/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
~
<gradients/Creating_library/DynamicPartition_grad/range/startConst*
value	B : *
dtype0*
_output_shapes
: 
~
<gradients/Creating_library/DynamicPartition_grad/range/deltaConst*
_output_shapes
: *
value	B :*
dtype0
£
6gradients/Creating_library/DynamicPartition_grad/rangeRange<gradients/Creating_library/DynamicPartition_grad/range/start5gradients/Creating_library/DynamicPartition_grad/Prod<gradients/Creating_library/DynamicPartition_grad/range/delta*#
_output_shapes
:€€€€€€€€€*

Tidx0
ь
8gradients/Creating_library/DynamicPartition_grad/ReshapeReshape6gradients/Creating_library/DynamicPartition_grad/range6gradients/Creating_library/DynamicPartition_grad/Shape*0
_output_shapes
:€€€€€€€€€€€€€€€€€€*
T0*
Tshape0
ь
Agradients/Creating_library/DynamicPartition_grad/DynamicPartitionDynamicPartition8gradients/Creating_library/DynamicPartition_grad/ReshapeCreating_library/unstack*
num_partitions*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
„
>gradients/Creating_library/DynamicPartition_grad/DynamicStitchDynamicStitchAgradients/Creating_library/DynamicPartition_grad/DynamicPartitionCgradients/Creating_library/DynamicPartition_grad/DynamicPartition:1gradients/zeros_like1gradients/Creating_library/Reshape_1_grad/Reshape*
T0*
N*#
_output_shapes
:€€€€€€€€€
Р
8gradients/Creating_library/DynamicPartition_grad/Shape_1ShapeCreating_library/Reshape*
out_type0*
_output_shapes
:*
T0
€
:gradients/Creating_library/DynamicPartition_grad/Reshape_1Reshape>gradients/Creating_library/DynamicPartition_grad/DynamicStitch8gradients/Creating_library/DynamicPartition_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Д
-gradients/Creating_library/Reshape_grad/ShapeShapeCreating_library/MatMul*
T0*
out_type0*
_output_shapes
:
й
/gradients/Creating_library/Reshape_grad/ReshapeReshape:gradients/Creating_library/DynamicPartition_grad/Reshape_1-gradients/Creating_library/Reshape_grad/Shape*
T0*
Tshape0*+
_output_shapes
:€€€€€€€€€
№
-gradients/Creating_library/MatMul_grad/MatMulBatchMatMul/gradients/Creating_library/Reshape_grad/ReshapeCreating_library/ExpandDims_1*+
_output_shapes
:€€€€€€€€€*
adj_x( *
adj_y(*
T0
№
/gradients/Creating_library/MatMul_grad/MatMul_1BatchMatMulCreating_library/ExpandDims/gradients/Creating_library/Reshape_grad/Reshape*
adj_x(*
adj_y( *
T0*+
_output_shapes
:€€€€€€€€€
°
7gradients/Creating_library/MatMul_grad/tuple/group_depsNoOp.^gradients/Creating_library/MatMul_grad/MatMul0^gradients/Creating_library/MatMul_grad/MatMul_1
ђ
?gradients/Creating_library/MatMul_grad/tuple/control_dependencyIdentity-gradients/Creating_library/MatMul_grad/MatMul8^gradients/Creating_library/MatMul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/Creating_library/MatMul_grad/MatMul*+
_output_shapes
:€€€€€€€€€
≤
Agradients/Creating_library/MatMul_grad/tuple/control_dependency_1Identity/gradients/Creating_library/MatMul_grad/MatMul_18^gradients/Creating_library/MatMul_grad/tuple/group_deps*
T0*B
_class8
64loc:@gradients/Creating_library/MatMul_grad/MatMul_1*+
_output_shapes
:€€€€€€€€€
З
0gradients/Creating_library/ExpandDims_grad/ShapeShapeCreating_library/concat*
T0*
out_type0*
_output_shapes
:
р
2gradients/Creating_library/ExpandDims_grad/ReshapeReshape?gradients/Creating_library/MatMul_grad/tuple/control_dependency0gradients/Creating_library/ExpandDims_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Л
2gradients/Creating_library/ExpandDims_1_grad/ShapeShapeCreating_library/concat_1*
_output_shapes
:*
T0*
out_type0
ц
4gradients/Creating_library/ExpandDims_1_grad/ReshapeReshapeAgradients/Creating_library/MatMul_grad/tuple/control_dependency_12gradients/Creating_library/ExpandDims_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
m
+gradients/Creating_library/concat_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: 
Ґ
*gradients/Creating_library/concat_grad/modFloorModCreating_library/concat/axis+gradients/Creating_library/concat_grad/Rank*
_output_shapes
: *
T0
Ж
,gradients/Creating_library/concat_grad/ShapeShapeCreating_library/ones_like*
_output_shapes
:*
T0*
out_type0
≠
-gradients/Creating_library/concat_grad/ShapeNShapeNCreating_library/ones_likeCreating_library/mul*
T0*
out_type0*
N* 
_output_shapes
::
ъ
3gradients/Creating_library/concat_grad/ConcatOffsetConcatOffset*gradients/Creating_library/concat_grad/mod-gradients/Creating_library/concat_grad/ShapeN/gradients/Creating_library/concat_grad/ShapeN:1*
N* 
_output_shapes
::
М
,gradients/Creating_library/concat_grad/SliceSlice2gradients/Creating_library/ExpandDims_grad/Reshape3gradients/Creating_library/concat_grad/ConcatOffset-gradients/Creating_library/concat_grad/ShapeN*'
_output_shapes
:€€€€€€€€€*
Index0*
T0
Т
.gradients/Creating_library/concat_grad/Slice_1Slice2gradients/Creating_library/ExpandDims_grad/Reshape5gradients/Creating_library/concat_grad/ConcatOffset:1/gradients/Creating_library/concat_grad/ShapeN:1*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
Я
7gradients/Creating_library/concat_grad/tuple/group_depsNoOp-^gradients/Creating_library/concat_grad/Slice/^gradients/Creating_library/concat_grad/Slice_1
¶
?gradients/Creating_library/concat_grad/tuple/control_dependencyIdentity,gradients/Creating_library/concat_grad/Slice8^gradients/Creating_library/concat_grad/tuple/group_deps*
T0*?
_class5
31loc:@gradients/Creating_library/concat_grad/Slice*'
_output_shapes
:€€€€€€€€€
ђ
Agradients/Creating_library/concat_grad/tuple/control_dependency_1Identity.gradients/Creating_library/concat_grad/Slice_18^gradients/Creating_library/concat_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*A
_class7
53loc:@gradients/Creating_library/concat_grad/Slice_1
o
-gradients/Creating_library/concat_1_grad/RankConst*
value	B :*
dtype0*
_output_shapes
: 
®
,gradients/Creating_library/concat_1_grad/modFloorModCreating_library/concat_1/axis-gradients/Creating_library/concat_1_grad/Rank*
_output_shapes
: *
T0
К
.gradients/Creating_library/concat_1_grad/ShapeShapeCreating_library/ones_like_1*
_output_shapes
:*
T0*
out_type0
Ё
/gradients/Creating_library/concat_1_grad/ShapeNShapeNCreating_library/ones_like_1 Creating_library/strided_slice_2 Creating_library/strided_slice_3 Creating_library/strided_slice_4 Creating_library/strided_slice_6 Creating_library/strided_slice_5*
T0*
out_type0*
N*8
_output_shapes&
$::::::
ж
5gradients/Creating_library/concat_1_grad/ConcatOffsetConcatOffset,gradients/Creating_library/concat_1_grad/mod/gradients/Creating_library/concat_1_grad/ShapeN1gradients/Creating_library/concat_1_grad/ShapeN:11gradients/Creating_library/concat_1_grad/ShapeN:21gradients/Creating_library/concat_1_grad/ShapeN:31gradients/Creating_library/concat_1_grad/ShapeN:41gradients/Creating_library/concat_1_grad/ShapeN:5*8
_output_shapes&
$::::::*
N
Ф
.gradients/Creating_library/concat_1_grad/SliceSlice4gradients/Creating_library/ExpandDims_1_grad/Reshape5gradients/Creating_library/concat_1_grad/ConcatOffset/gradients/Creating_library/concat_1_grad/ShapeN*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
Ъ
0gradients/Creating_library/concat_1_grad/Slice_1Slice4gradients/Creating_library/ExpandDims_1_grad/Reshape7gradients/Creating_library/concat_1_grad/ConcatOffset:11gradients/Creating_library/concat_1_grad/ShapeN:1*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
Ш
0gradients/Creating_library/concat_1_grad/Slice_2Slice4gradients/Creating_library/ExpandDims_1_grad/Reshape7gradients/Creating_library/concat_1_grad/ConcatOffset:21gradients/Creating_library/concat_1_grad/ShapeN:2*
Index0*
T0*%
_output_shapes
:€€€€€€€€€ 
Ъ
0gradients/Creating_library/concat_1_grad/Slice_3Slice4gradients/Creating_library/ExpandDims_1_grad/Reshape7gradients/Creating_library/concat_1_grad/ConcatOffset:31gradients/Creating_library/concat_1_grad/ShapeN:3*
Index0*
T0*'
_output_shapes
:€€€€€€€€€
Ш
0gradients/Creating_library/concat_1_grad/Slice_4Slice4gradients/Creating_library/ExpandDims_1_grad/Reshape7gradients/Creating_library/concat_1_grad/ConcatOffset:41gradients/Creating_library/concat_1_grad/ShapeN:4*
Index0*
T0*%
_output_shapes
:€€€€€€€€€ 
Ш
0gradients/Creating_library/concat_1_grad/Slice_5Slice4gradients/Creating_library/ExpandDims_1_grad/Reshape7gradients/Creating_library/concat_1_grad/ConcatOffset:51gradients/Creating_library/concat_1_grad/ShapeN:5*
Index0*
T0*%
_output_shapes
:€€€€€€€€€ 
с
9gradients/Creating_library/concat_1_grad/tuple/group_depsNoOp/^gradients/Creating_library/concat_1_grad/Slice1^gradients/Creating_library/concat_1_grad/Slice_11^gradients/Creating_library/concat_1_grad/Slice_21^gradients/Creating_library/concat_1_grad/Slice_31^gradients/Creating_library/concat_1_grad/Slice_41^gradients/Creating_library/concat_1_grad/Slice_5
Ѓ
Agradients/Creating_library/concat_1_grad/tuple/control_dependencyIdentity.gradients/Creating_library/concat_1_grad/Slice:^gradients/Creating_library/concat_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*A
_class7
53loc:@gradients/Creating_library/concat_1_grad/Slice
і
Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_1Identity0gradients/Creating_library/concat_1_grad/Slice_1:^gradients/Creating_library/concat_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/Creating_library/concat_1_grad/Slice_1*'
_output_shapes
:€€€€€€€€€
≤
Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_2Identity0gradients/Creating_library/concat_1_grad/Slice_2:^gradients/Creating_library/concat_1_grad/tuple/group_deps*C
_class9
75loc:@gradients/Creating_library/concat_1_grad/Slice_2*%
_output_shapes
:€€€€€€€€€ *
T0
і
Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_3Identity0gradients/Creating_library/concat_1_grad/Slice_3:^gradients/Creating_library/concat_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*C
_class9
75loc:@gradients/Creating_library/concat_1_grad/Slice_3
≤
Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_4Identity0gradients/Creating_library/concat_1_grad/Slice_4:^gradients/Creating_library/concat_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/Creating_library/concat_1_grad/Slice_4*%
_output_shapes
:€€€€€€€€€ 
≤
Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_5Identity0gradients/Creating_library/concat_1_grad/Slice_5:^gradients/Creating_library/concat_1_grad/tuple/group_deps*
T0*C
_class9
75loc:@gradients/Creating_library/concat_1_grad/Slice_5*%
_output_shapes
:€€€€€€€€€ 
З
)gradients/Creating_library/mul_grad/ShapeShapeCreating_library/strided_slice*
T0*
out_type0*
_output_shapes
:
Й
+gradients/Creating_library/mul_grad/Shape_1ShapeNeural_Network/dense_5/BiasAdd*
out_type0*
_output_shapes
:*
T0
з
9gradients/Creating_library/mul_grad/BroadcastGradientArgsBroadcastGradientArgs)gradients/Creating_library/mul_grad/Shape+gradients/Creating_library/mul_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
√
'gradients/Creating_library/mul_grad/MulMulAgradients/Creating_library/concat_grad/tuple/control_dependency_1Neural_Network/dense_5/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€
“
'gradients/Creating_library/mul_grad/SumSum'gradients/Creating_library/mul_grad/Mul9gradients/Creating_library/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
 
+gradients/Creating_library/mul_grad/ReshapeReshape'gradients/Creating_library/mul_grad/Sum)gradients/Creating_library/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
≈
)gradients/Creating_library/mul_grad/Mul_1MulCreating_library/strided_sliceAgradients/Creating_library/concat_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:€€€€€€€€€
Ў
)gradients/Creating_library/mul_grad/Sum_1Sum)gradients/Creating_library/mul_grad/Mul_1;gradients/Creating_library/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
–
-gradients/Creating_library/mul_grad/Reshape_1Reshape)gradients/Creating_library/mul_grad/Sum_1+gradients/Creating_library/mul_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Ъ
4gradients/Creating_library/mul_grad/tuple/group_depsNoOp,^gradients/Creating_library/mul_grad/Reshape.^gradients/Creating_library/mul_grad/Reshape_1
Ю
<gradients/Creating_library/mul_grad/tuple/control_dependencyIdentity+gradients/Creating_library/mul_grad/Reshape5^gradients/Creating_library/mul_grad/tuple/group_deps*
T0*>
_class4
20loc:@gradients/Creating_library/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
§
>gradients/Creating_library/mul_grad/tuple/control_dependency_1Identity-gradients/Creating_library/mul_grad/Reshape_15^gradients/Creating_library/mul_grad/tuple/group_deps*
T0*@
_class6
42loc:@gradients/Creating_library/mul_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ј
5gradients/Creating_library/strided_slice_2_grad/ShapeShapeBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
п
@gradients/Creating_library/strided_slice_2_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_2_grad/Shape&Creating_library/strided_slice_2/stack(Creating_library/strided_slice_2/stack_1(Creating_library/strided_slice_2/stack_2Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_1*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask 
Ј
5gradients/Creating_library/strided_slice_3_grad/ShapeShapeBCreating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
п
@gradients/Creating_library/strided_slice_3_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_3_grad/Shape&Creating_library/strided_slice_3/stack(Creating_library/strided_slice_3/stack_1(Creating_library/strided_slice_3/stack_2Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_2*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_mask 
є
5gradients/Creating_library/strided_slice_4_grad/ShapeShapeDCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
п
@gradients/Creating_library/strided_slice_4_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_4_grad/Shape&Creating_library/strided_slice_4/stack(Creating_library/strided_slice_4/stack_1(Creating_library/strided_slice_4/stack_2Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_3*

begin_mask*
ellipsis_mask *
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0*
shrink_axis_mask 
є
5gradients/Creating_library/strided_slice_6_grad/ShapeShapeDCreating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
п
@gradients/Creating_library/strided_slice_6_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_6_grad/Shape&Creating_library/strided_slice_6/stack(Creating_library/strided_slice_6/stack_1(Creating_library/strided_slice_6/stack_2Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_4*
shrink_axis_mask *
ellipsis_mask *

begin_mask*
new_axis_mask *
end_mask*'
_output_shapes
:€€€€€€€€€*
Index0*
T0
є
5gradients/Creating_library/strided_slice_5_grad/ShapeShapeDCreating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul*
out_type0*
_output_shapes
:*
T0
п
@gradients/Creating_library/strided_slice_5_grad/StridedSliceGradStridedSliceGrad5gradients/Creating_library/strided_slice_5_grad/Shape&Creating_library/strided_slice_5/stack(Creating_library/strided_slice_5/stack_1(Creating_library/strided_slice_5/stack_2Cgradients/Creating_library/concat_1_grad/tuple/control_dependency_5*
end_mask*'
_output_shapes
:€€€€€€€€€*
T0*
Index0*
shrink_axis_mask *

begin_mask*
ellipsis_mask *
new_axis_mask 
Е
gradients/AddN_3AddN6gradients/Cost_MSE/sub_grad/tuple/control_dependency_1>gradients/Creating_library/mul_grad/tuple/control_dependency_1*
T0*8
_class.
,*loc:@gradients/Cost_MSE/sub_grad/Reshape_1*
N*'
_output_shapes
:€€€€€€€€€
Ц
9gradients/Neural_Network/dense_5/BiasAdd_grad/BiasAddGradBiasAddGradgradients/AddN_3*
data_formatNHWC*
_output_shapes
:*
T0
Х
>gradients/Neural_Network/dense_5/BiasAdd_grad/tuple/group_depsNoOp^gradients/AddN_3:^gradients/Neural_Network/dense_5/BiasAdd_grad/BiasAddGrad
С
Fgradients/Neural_Network/dense_5/BiasAdd_grad/tuple/control_dependencyIdentitygradients/AddN_3?^gradients/Neural_Network/dense_5/BiasAdd_grad/tuple/group_deps*
T0*8
_class.
,*loc:@gradients/Cost_MSE/sub_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
√
Hgradients/Neural_Network/dense_5/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/Neural_Network/dense_5/BiasAdd_grad/BiasAddGrad?^gradients/Neural_Network/dense_5/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/Neural_Network/dense_5/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
о
gradients/AddN_4AddN@gradients/Creating_library/strided_slice_1_grad/StridedSliceGrad@gradients/Creating_library/strided_slice_2_grad/StridedSliceGrad@gradients/Creating_library/strided_slice_3_grad/StridedSliceGrad*S
_classI
GEloc:@gradients/Creating_library/strided_slice_1_grad/StridedSliceGrad*
N*'
_output_shapes
:€€€€€€€€€*
T0
я
Xgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_4dense/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
Й
Zgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_4BCreating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ґ
bgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_depsNoOpY^gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul[^gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
‘
jgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityXgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulc^gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*k
_classa
_]loc:@gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
—
lgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityZgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1c^gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
С
Zgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulMatMul@gradients/Creating_library/strided_slice_6_grad/StridedSliceGraddense/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
љ
\gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1MatMul@gradients/Creating_library/strided_slice_6_grad/StridedSliceGradDCreating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
®
dgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul
ў
ngradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
ђ
gradients/AddN_5AddN@gradients/Creating_library/strided_slice_4_grad/StridedSliceGrad@gradients/Creating_library/strided_slice_5_grad/StridedSliceGrad*
T0*S
_classI
GEloc:@gradients/Creating_library/strided_slice_4_grad/StridedSliceGrad*
N*'
_output_shapes
:€€€€€€€€€
б
Zgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_5dense/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
Н
\gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_5DCreating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
®
dgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
ў
ngradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
т
3gradients/Neural_Network/dense_5/MatMul_grad/MatMulMatMulFgradients/Neural_Network/dense_5/BiasAdd_grad/tuple/control_dependencydense_5/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
у
5gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1MatMulNeural_Network/dense_4/TanhFgradients/Neural_Network/dense_5/BiasAdd_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
≥
=gradients/Neural_Network/dense_5/MatMul_grad/tuple/group_depsNoOp4^gradients/Neural_Network/dense_5/MatMul_grad/MatMul6^gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1
ј
Egradients/Neural_Network/dense_5/MatMul_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_5/MatMul_grad/MatMul>^gradients/Neural_Network/dense_5/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_5/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
љ
Ggradients/Neural_Network/dense_5/MatMul_grad/tuple/control_dependency_1Identity5gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1>^gradients/Neural_Network/dense_5/MatMul_grad/tuple/group_deps*H
_class>
<:loc:@gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
Й
Wgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/yConstk^gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
”
Ugradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulMuljgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyWgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
≠
Wgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1MulUgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
Д
Wgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2MulWgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
Я
Zgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/Tanhjgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
°
bgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradX^gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2
“
jgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityWgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2c^gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*j
_class`
^\loc:@gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Џ
lgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1IdentityZgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradc^gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Н
Ygradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ў
Wgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
Р
Ygradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_2/AddN_3*
T0*'
_output_shapes
:€€€€€€€€€
И
Ygradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
£
\gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/Tanhlgradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
І
dgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*l
_classb
`^loc:@gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€*
T0
в
ngradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Н
Ygradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ў
Wgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
Р
Ygradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_1/AddN_3*
T0*'
_output_shapes
:€€€€€€€€€
И
Ygradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
£
\gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/Tanhlgradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
І
dgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
в
ngradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad
Љ
Cgradients/Creating_library/gradients_2/AddN_3_grad/tuple/group_depsNoOpo^gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
∞
Kgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependencyIdentityngradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_3_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
≤
Mgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependency_1Identityngradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_3_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Љ
Cgradients/Creating_library/gradients_1/AddN_3_grad/tuple/group_depsNoOpo^gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
∞
Kgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependencyIdentityngradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_3_grad/tuple/group_deps*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
≤
Mgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependency_1Identityngradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_3_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad
©
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapejCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1*
_output_shapes
:*
T0*
out_type0
џ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense/Tanh*
T0*
out_type0*
_output_shapes
:
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ю
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependencyNeural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
с
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Г
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ґ
\gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependency_1dense_1/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
ќ
^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_2/AddN_3_grad/tuple/control_dependency_1FCreating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ѓ
fgradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
©
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapejCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1*
T0*
out_type0*
_output_shapes
:
џ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense/Tanh*
out_type0*
_output_shapes
:*
T0
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ю
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependencyNeural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
с
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Г
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ґ
\gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependency_1dense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
ќ
^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_1/AddN_3_grad/tuple/control_dependency_1FCreating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ѓ
fgradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
б
pgradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
І
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapehCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
Ж
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
С
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
Ј
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MulhCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Г
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
С
[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Ф
[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_2/AddN_2*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/Tanhngradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€*
T0
к
pgradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
І
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapehCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
Ж
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
_output_shapes
:*
T0*
out_type0
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
С
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Ј
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MulhCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mulТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Г
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
С
[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Ф
[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_1/AddN_2*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/Tanhngradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
≠
fgradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*n
_classd
b`loc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€*
T0
к
pgradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
®
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapekCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
¬
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
д
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgs}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
µ
{gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/MulMulТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyjCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
ѕ
{gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/SumSum{gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/MulНgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
∆
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape{gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Є
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulkCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Љ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Щ
Иgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpА^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
ф
Рgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentitygradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЙ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Х
_classК
ЗДloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
к
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Й^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
Њ
Cgradients/Creating_library/gradients_2/AddN_2_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
і
Kgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_2_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ґ
Mgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_2_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
®
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapekCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
_output_shapes
:*
T0*
out_type0
¬
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
д
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgs}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
µ
{gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/MulMulТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyjCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
ѕ
{gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/SumSum{gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/MulНgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
∆
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape{gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Є
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulkCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMulТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Љ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Щ
Иgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpА^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
ф
Рgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentitygradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЙ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Х
_classК
ЗДloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
к
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Й^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
ё
gradients/AddN_6AddNlgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad*
N*'
_output_shapes
:€€€€€€€€€
г
Zgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_6dense_1/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
Н
\gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_6DCreating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
®
dgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul
ў
ngradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Њ
Cgradients/Creating_library/gradients_1/AddN_2_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
і
Kgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_2_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ґ
Mgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_2_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Ѓ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1*
T0*
out_type0*
_output_shapes
:
я
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_1/Tanh*
_output_shapes
:*
T0*
out_type0
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ґ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependencyNeural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
ц
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ґ
\gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependency_1dense_2/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
ќ
^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_2/AddN_2_grad/tuple/control_dependency_1FCreating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ѓ
fgradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Н
Ygradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*
dtype0*
_output_shapes
: *
valueB
 *   ј
ў
Wgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
±
Ygradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
К
Ygradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
•
\gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/Tanhlgradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
І
dgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
в
ngradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Ѓ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1*
_output_shapes
:*
T0*
out_type0
я
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_1/Tanh*
_output_shapes
:*
T0*
out_type0
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ґ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependencyNeural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
ц
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Ґ
\gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependency_1dense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
ќ
^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_1/AddN_2_grad/tuple/control_dependency_1FCreating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ѓ
fgradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
ђ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€*
T0
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
С
[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Ф
[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_2/AddN_1*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/Tanhngradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
к
pgradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
_output_shapes
:*
T0*
out_type0
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
С
[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Ф
[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul#Creating_library/gradients_1/AddN_1*'
_output_shapes
:€€€€€€€€€*
T0
О
[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
©
^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/Tanhngradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
≠
fgradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
к
pgradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
√
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
т
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
Њ
Cgradients/Creating_library/gradients_2/AddN_1_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
і
Kgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad
ґ
Mgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_2/AddN_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad
ђ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
ї
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
Њ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
√
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
_output_shapes
: *
T0*
Tshape0
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
т
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
ж
gradients/AddN_7AddNngradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad*
N*'
_output_shapes
:€€€€€€€€€
г
Zgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_7dense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Н
\gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_7DCreating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
®
dgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
ў
ngradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/group_deps*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
Њ
Cgradients/Creating_library/gradients_1/AddN_1_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
і
Kgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_1_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ґ
Mgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1D^gradients/Creating_library/gradients_1/AddN_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad
Ѓ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1*
_output_shapes
:*
T0*
out_type0
я
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_2/Tanh*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ґ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependencyNeural_Network/dense_2/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
ц
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ґ
\gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependency_1dense_3/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
ќ
^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_2/AddN_1_grad/tuple/control_dependency_1FCreating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
Ѓ
fgradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
б
pgradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
Н
Ygradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*
dtype0*
_output_shapes
: *
valueB
 *   ј
ў
Wgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
±
Ygradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
К
Ygradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
•
\gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/Tanhlgradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
І
dgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
в
ngradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/group_deps*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
Ѓ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1*
_output_shapes
:*
T0*
out_type0
я
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_2/Tanh*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Ґ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulKgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependencyNeural_Network/dense_2/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ц
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1Kgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Ґ
\gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulMgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependency_1dense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
ќ
^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulMgradients/Creating_library/gradients_1/AddN_1_grad/tuple/control_dependency_1FCreating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Ѓ
fgradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1
ђ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul*
out_type0*
_output_shapes
:*
T0
И
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*
out_type0*
_output_shapes
:*
T0
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Х
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
С
[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Т
[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul!Creating_library/gradients_2/AddN*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/Tanhngradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€*
T0
к
pgradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
ђ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
Х
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
С
[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
dtype0*
_output_shapes
: *
valueB
 *   ј
я
Ygradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
Т
[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul!Creating_library/gradients_1/AddN*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/Tanhngradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
к
pgradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Њ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
√
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape
т
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
Љ
Agradients/Creating_library/gradients_2/AddN_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
∞
Igradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1B^gradients/Creating_library/gradients_2/AddN_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
≤
Kgradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1B^gradients/Creating_library/gradients_2/AddN_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
√
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
т
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
ж
gradients/AddN_8AddNngradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad*
N*'
_output_shapes
:€€€€€€€€€
г
Zgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_8dense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Н
\gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_8DCreating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
®
dgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
ў
ngradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Љ
Agradients/Creating_library/gradients_1/AddN_grad/tuple/group_depsNoOpq^gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1
∞
Igradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependencyIdentitypgradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1B^gradients/Creating_library/gradients_1/AddN_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad
≤
Kgradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependency_1Identitypgradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1B^gradients/Creating_library/gradients_1/AddN_grad/tuple/group_deps*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
Ѓ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1*
_output_shapes
:*
T0*
out_type0
я
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_3/Tanh*
out_type0*
_output_shapes
:*
T0
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
†
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulIgradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependencyNeural_Network/dense_3/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ф
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Igradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
†
\gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulMatMulKgradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependency_1dense_4/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
ћ
^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1MatMulKgradients/Creating_library/gradients_2/AddN_grad/tuple/control_dependency_1FCreating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Ѓ
fgradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Н
Ygradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ў
Wgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
±
Ygradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
К
Ygradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
•
\gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/Tanhlgradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
І
dgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*l
_classb
`^loc:@gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad
Ѓ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1*
out_type0*
_output_shapes
:*
T0
я
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_3/Tanh*
_output_shapes
:*
T0*
out_type0
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
†
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulIgradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependencyNeural_Network/dense_3/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
ф
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1Igradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
†
\gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulMatMulKgradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependency_1dense_4/kernel/read*
transpose_b( *
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
ћ
^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1MatMulKgradients/Creating_library/gradients_1/AddN_grad/tuple/control_dependency_1FCreating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
Ѓ
fgradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1
д
ngradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentity\gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulg^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
б
pgradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1g^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1
ђ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€*
T0
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
С
[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
_output_shapes
: *
valueB
 *   ј*
dtype0
я
Ygradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
Ё
[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_4/Tanhngradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
к
pgradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul*
out_type0*
_output_shapes
:*
T0
И
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Њ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€*
T0
С
[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/yConsto^gradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
я
Ygradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulMulngradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
Ё
[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1MulYgradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*
T0*'
_output_shapes
:€€€€€€€€€
О
[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2Mul[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
©
^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_4/Tanhngradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
≠
fgradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp_^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrad\^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2
в
ngradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentity[gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2g^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2
к
pgradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradg^gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
dtype0*
_output_shapes
: *
valueB 
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
√
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
Tshape0*
_output_shapes
: *
T0
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape
т
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
Ѓ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1*
out_type0*
_output_shapes
:*
T0
я
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_4/Tanh*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
«
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulpgradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Ы
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1pgradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€*
T0
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
ђ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Њ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
√
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape
т
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
ж
gradients/AddN_9AddNngradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad*
N*'
_output_shapes
:€€€€€€€€€
г
Zgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_9dense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( 
Н
\gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_9DCreating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
®
dgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
ў
ngradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Ѓ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeShapelCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1*
T0*
out_type0*
_output_shapes
:
я
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1ShapeNeural_Network/dense_4/Tanh*
_output_shapes
:*
T0*
out_type0
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€*
T0
«
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/MulMulpgradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Neural_Network/dense_4/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Ы
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1MullCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1pgradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/Reshape_1
ђ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
‘
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
Њ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
г
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
џ
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
•
Мgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape*'
_output_shapes
:€€€€€€€€€
Л
Цgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
Н
Ygradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/yConstm^gradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
ў
Wgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulMullgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependencyYgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
±
Ygradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1MulWgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
К
Ygradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2MulYgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1Neural_Network/dense_4/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
•
\gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_4/Tanhlgradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
І
dgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_depsNoOp]^gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGradZ^gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2
Џ
lgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependencyIdentityYgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2e^gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*l
_classb
`^loc:@gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
в
ngradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrade^gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ђ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeShapejCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul*
T0*
out_type0*
_output_shapes
:
И
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1ShapeDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
т
Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgsБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ShapeГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Х
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependencyDCreating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/SumSumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/MulСgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*
_output_shapes
:
‘
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeReshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Њ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1MuljCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
г
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1SumБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Mul_1Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
џ
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1ReshapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Sum_1Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Shape_1*
Tshape0*'
_output_shapes
:€€€€€€€€€*
T0
•
Мgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
Е
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/ReshapeН^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape
Л
Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1Н^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1*'
_output_shapes
:€€€€€€€€€
ђ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*
out_type0*
_output_shapes
:*
T0
≈
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
valueB *
dtype0*
_output_shapes
: 
л
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
’
}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape*'
_output_shapes
:€€€€€€€€€*
T0*
Tshape0
Њ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
џ
gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
√
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
т
Фgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1*
_output_shapes
: 
г
gradients/AddN_10AddNEgradients/Neural_Network/dense_5/MatMul_grad/tuple/control_dependencyngradients/Creating_library/gradients_2/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependencyngradients/Creating_library/gradients_1/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1lgradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_5/MatMul_grad/MatMul*
N
°
3gradients/Neural_Network/dense_4/Tanh_grad/TanhGradTanhGradNeural_Network/dense_4/Tanhgradients/AddN_10*'
_output_shapes
:€€€€€€€€€*
T0
ђ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ShapeShapemCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul*
T0*
out_type0*
_output_shapes
:
≈
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1Const*
_output_shapes
: *
valueB *
dtype0
л
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgsBroadcastGradientArgsgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ShapeБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ї
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/MulMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependencylCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
’
}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/SumSum}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/MulПgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs*
_output_shapes
:*
	keep_dims( *

Tidx0*
T0
Ќ
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeReshape}gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape*
T0*
Tshape0*'
_output_shapes
:€€€€€€€€€
Њ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1MulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMulФgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
џ
gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Sumgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Mul_1Сgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/BroadcastGradientArgs:1*
T0*
_output_shapes
:*
	keep_dims( *

Tidx0
√
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Reshapegradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Sum_1Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Shape_1*
T0*
Tshape0*
_output_shapes
: 
Я
Кgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
э
Тgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/ReshapeЛ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*'
_output_shapes
:€€€€€€€€€
т
Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1Л^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/group_deps*
_output_shapes
: *
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/Reshape_1
Ф
gradients/AddN_11AddNЦgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/tuple/control_dependency_1Цgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/tuple/control_dependency_1*
N*'
_output_shapes
:€€€€€€€€€*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_1_grad/Reshape_1
д
Zgradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_11dense_5/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b( *
T0
й
\gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul_1MatMulgradients/AddN_11Creating_library/gradients/Fill*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
®
dgradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/group_depsNoOp[^gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul]^gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul_1
№
lgradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityZgradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMule^gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
ў
ngradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/control_dependency_1Identity\gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul_1e^gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*o
_classe
caloc:@gradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
Р
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencydense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
е
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
¶
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Д
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
є
9gradients/Neural_Network/dense_4/BiasAdd_grad/BiasAddGradBiasAddGrad3gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Є
>gradients/Neural_Network/dense_4/BiasAdd_grad/tuple/group_depsNoOp:^gradients/Neural_Network/dense_4/BiasAdd_grad/BiasAddGrad4^gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad
¬
Fgradients/Neural_Network/dense_4/BiasAdd_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad?^gradients/Neural_Network/dense_4/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad
√
Hgradients/Neural_Network/dense_4/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/Neural_Network/dense_4/BiasAdd_grad/BiasAddGrad?^gradients/Neural_Network/dense_4/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*L
_classB
@>loc:@gradients/Neural_Network/dense_4/BiasAdd_grad/BiasAddGrad
Р
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencydense_4/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
е
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGradТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
¶
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Д
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
ќ
gradients/AddN_12AddNGgradients/Neural_Network/dense_5/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_5/MatMul_grad/MatMul_grad/tuple/control_dependency_1*
T0*H
_class>
<:loc:@gradients/Neural_Network/dense_5/MatMul_grad/MatMul_1*
N*
_output_shapes

:
г
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
џ
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
≤
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
в
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
ы
Зgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/TanhХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Х
Щgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
т
3gradients/Neural_Network/dense_4/MatMul_grad/MatMulMatMulFgradients/Neural_Network/dense_4/BiasAdd_grad/tuple/control_dependencydense_4/kernel/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
у
5gradients/Neural_Network/dense_4/MatMul_grad/MatMul_1MatMulNeural_Network/dense_3/TanhFgradients/Neural_Network/dense_4/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
≥
=gradients/Neural_Network/dense_4/MatMul_grad/tuple/group_depsNoOp4^gradients/Neural_Network/dense_4/MatMul_grad/MatMul6^gradients/Neural_Network/dense_4/MatMul_grad/MatMul_1
ј
Egradients/Neural_Network/dense_4/MatMul_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_4/MatMul_grad/MatMul>^gradients/Neural_Network/dense_4/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_4/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
љ
Ggradients/Neural_Network/dense_4/MatMul_grad/tuple/control_dependency_1Identity5gradients/Neural_Network/dense_4/MatMul_grad/MatMul_1>^gradients/Neural_Network/dense_4/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/Neural_Network/dense_4/MatMul_grad/MatMul_1*
_output_shapes

:
г
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
_output_shapes
: *
valueB
 *   ј*
dtype0
џ
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
≤
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
в
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_3/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
ы
Зgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_3/TanhХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Х
Щgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€*
T0
Я
gradients/AddN_13AddNТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€*
T0
О
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_13dense_3/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
г
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_13*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
¶
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul
Д
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
П
gradients/AddN_14AddNpgradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1pgradients/Creating_library/gradients_1/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ggradients/Neural_Network/dense_4/MatMul_grad/tuple/control_dependency_1*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_4/MatMul_grad/MatMul_grad/MatMul_1*
N*
_output_shapes

:
њ	
gradients/AddN_15AddNngradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyngradients/Creating_library/gradients_1/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1lgradients/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyEgradients/Neural_Network/dense_4/MatMul_grad/tuple/control_dependencyЧgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
°
3gradients/Neural_Network/dense_3/Tanh_grad/TanhGradTanhGradNeural_Network/dense_3/Tanhgradients/AddN_15*'
_output_shapes
:€€€€€€€€€*
T0
Я
gradients/AddN_16AddNТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€
О
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_16dense_3/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
г
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_16*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
¶
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul
Д
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
г
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
џ
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
≤
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
в
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
ы
Зgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/TanhХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Х
Щgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
є
9gradients/Neural_Network/dense_3/BiasAdd_grad/BiasAddGradBiasAddGrad3gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*
T0*
data_formatNHWC*
_output_shapes
:
Є
>gradients/Neural_Network/dense_3/BiasAdd_grad/tuple/group_depsNoOp:^gradients/Neural_Network/dense_3/BiasAdd_grad/BiasAddGrad4^gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad
¬
Fgradients/Neural_Network/dense_3/BiasAdd_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad?^gradients/Neural_Network/dense_3/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_3/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
√
Hgradients/Neural_Network/dense_3/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/Neural_Network/dense_3/BiasAdd_grad/BiasAddGrad?^gradients/Neural_Network/dense_3/BiasAdd_grad/tuple/group_deps*L
_classB
@>loc:@gradients/Neural_Network/dense_3/BiasAdd_grad/BiasAddGrad*
_output_shapes
:*
T0
г
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
џ
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
≤
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
в
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_2/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
ы
Зgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_2/TanhХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
Ђ
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Х
Щgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad
Я
gradients/AddN_17AddNТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€
О
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_17dense_2/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
г
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_17*
transpose_b( *
T0*
_output_shapes

:*
transpose_a(
¶
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Д
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:*
T0
т
3gradients/Neural_Network/dense_3/MatMul_grad/MatMulMatMulFgradients/Neural_Network/dense_3/BiasAdd_grad/tuple/control_dependencydense_3/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
у
5gradients/Neural_Network/dense_3/MatMul_grad/MatMul_1MatMulNeural_Network/dense_2/TanhFgradients/Neural_Network/dense_3/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
≥
=gradients/Neural_Network/dense_3/MatMul_grad/tuple/group_depsNoOp4^gradients/Neural_Network/dense_3/MatMul_grad/MatMul6^gradients/Neural_Network/dense_3/MatMul_grad/MatMul_1
ј
Egradients/Neural_Network/dense_3/MatMul_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_3/MatMul_grad/MatMul>^gradients/Neural_Network/dense_3/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_3/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
љ
Ggradients/Neural_Network/dense_3/MatMul_grad/tuple/control_dependency_1Identity5gradients/Neural_Network/dense_3/MatMul_grad/MatMul_1>^gradients/Neural_Network/dense_3/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/Neural_Network/dense_3/MatMul_grad/MatMul_1*
_output_shapes

:
Я
gradients/AddN_18AddNТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€
О
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_18dense_2/kernel/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
г
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMuloCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_18*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
¶
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Д
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
г
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
џ
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
≤
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
в
Дgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*'
_output_shapes
:€€€€€€€€€*
T0
ы
Зgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/TanhХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
Пgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€*
T0
Х
Щgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
њ	
gradients/AddN_19AddNngradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyngradients/Creating_library/gradients_1/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1lgradients/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyЧgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyEgradients/Neural_Network/dense_3/MatMul_grad/tuple/control_dependency*
N*'
_output_shapes
:€€€€€€€€€*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/Tanh_grad/TanhGrad_grad/mul_2
°
3gradients/Neural_Network/dense_2/Tanh_grad/TanhGradTanhGradNeural_Network/dense_2/Tanhgradients/AddN_19*'
_output_shapes
:€€€€€€€€€*
T0
П
gradients/AddN_20AddNpgradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1pgradients/Creating_library/gradients_1/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ggradients/Neural_Network/dense_3/MatMul_grad/tuple/control_dependency_1*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_3/MatMul_grad/MatMul_grad/MatMul_1*
N*
_output_shapes

:
г
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
dtype0*
_output_shapes
: *
valueB
 *   ј
џ
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
≤
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€*
T0
в
Дgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense_1/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
ы
Зgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense_1/TanhХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
T0*'
_output_shapes
:€€€€€€€€€
Ђ
Пgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpИ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradЕ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Н
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityДgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2Р^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ъ
_classП
МЙloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Х
Щgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЗgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradР^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Э
_classТ
ПМloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Я
gradients/AddN_21AddNТgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€
О
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_21dense_1/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
б
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMulmCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_21*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
¶
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
Д
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
є
9gradients/Neural_Network/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad3gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0
Є
>gradients/Neural_Network/dense_2/BiasAdd_grad/tuple/group_depsNoOp:^gradients/Neural_Network/dense_2/BiasAdd_grad/BiasAddGrad4^gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad
¬
Fgradients/Neural_Network/dense_2/BiasAdd_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad?^gradients/Neural_Network/dense_2/BiasAdd_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_2/Tanh_grad/TanhGrad
√
Hgradients/Neural_Network/dense_2/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/Neural_Network/dense_2/BiasAdd_grad/BiasAddGrad?^gradients/Neural_Network/dense_2/BiasAdd_grad/tuple/group_deps*
T0*L
_classB
@>loc:@gradients/Neural_Network/dense_2/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
Я
gradients/AddN_22AddNТgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЩgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
N*'
_output_shapes
:€€€€€€€€€*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_grad/Reshape
О
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_22dense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
б
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMulmCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGradgradients/AddN_22*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
¶
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
З
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMulО^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul
Д
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1О^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
б
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
„
Аgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*
T0*'
_output_shapes
:€€€€€€€€€
ђ
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulАgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulkCreating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
№
Вgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
ч
Еgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/TanhХgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
•
Нgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpЖ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradГ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Е
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityВgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2О^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ш
_classН
КЗloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Н
Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradО^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
т
3gradients/Neural_Network/dense_2/MatMul_grad/MatMulMatMulFgradients/Neural_Network/dense_2/BiasAdd_grad/tuple/control_dependencydense_2/kernel/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
у
5gradients/Neural_Network/dense_2/MatMul_grad/MatMul_1MatMulNeural_Network/dense_1/TanhFgradients/Neural_Network/dense_2/BiasAdd_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
≥
=gradients/Neural_Network/dense_2/MatMul_grad/tuple/group_depsNoOp4^gradients/Neural_Network/dense_2/MatMul_grad/MatMul6^gradients/Neural_Network/dense_2/MatMul_grad/MatMul_1
ј
Egradients/Neural_Network/dense_2/MatMul_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_2/MatMul_grad/MatMul>^gradients/Neural_Network/dense_2/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_2/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
љ
Ggradients/Neural_Network/dense_2/MatMul_grad/tuple/control_dependency_1Identity5gradients/Neural_Network/dense_2/MatMul_grad/MatMul_1>^gradients/Neural_Network/dense_2/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/Neural_Network/dense_2/MatMul_grad/MatMul_1*
_output_shapes

:
б
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/yConstЦ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*
valueB
 *   ј*
dtype0*
_output_shapes
: 
„
Аgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulMulХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul/y*'
_output_shapes
:€€€€€€€€€*
T0
ђ
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1MulАgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mulkCreating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul*
T0*'
_output_shapes
:€€€€€€€€€
№
Вgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2MulВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_1Neural_Network/dense/Tanh*
T0*'
_output_shapes
:€€€€€€€€€
ч
Еgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradTanhGradNeural_Network/dense/TanhХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency*'
_output_shapes
:€€€€€€€€€*
T0
•
Нgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_depsNoOpЖ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradГ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2
Е
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyIdentityВgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2О^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ш
_classН
КЗloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/mul_2*'
_output_shapes
:€€€€€€€€€
Н
Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1IdentityЕgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGradО^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/group_deps*
T0*Ы
_classР
НКloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
Щ
gradients/AddN_23AddNРgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЧgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*'
_output_shapes
:€€€€€€€€€*
T0*Х
_classК
ЗДloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N
К
Бgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_23dense/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
≈
Гgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMulSCreating_library/gradients_2/Creating_library/strided_slice_3_grad/StridedSliceGradgradients/AddN_23*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
†
Лgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulД^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
€
Уgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulМ^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*'
_output_shapes
:€€€€€€€€€*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul
ь
Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1М^gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
_output_shapes

:*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
њ	
gradients/AddN_24AddNngradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyngradients/Creating_library/gradients_1/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1lgradients/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/tuple/control_dependencyЦgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyЧgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyEgradients/Neural_Network/dense_2/MatMul_grad/tuple/control_dependency*
T0*n
_classd
b`loc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
°
3gradients/Neural_Network/dense_1/Tanh_grad/TanhGradTanhGradNeural_Network/dense_1/Tanhgradients/AddN_24*'
_output_shapes
:€€€€€€€€€*
T0
П
gradients/AddN_25AddNpgradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1pgradients/Creating_library/gradients_1/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ggradients/Neural_Network/dense_2/MatMul_grad/tuple/control_dependency_1*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_2/MatMul_grad/MatMul_grad/MatMul_1*
N*
_output_shapes

:
Щ
gradients/AddN_26AddNРgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/tuple/control_dependencyЧgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependency_1*
T0*Х
_classК
ЗДloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_grad/Reshape*
N*'
_output_shapes
:€€€€€€€€€
К
Бgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulMatMulgradients/AddN_26dense/kernel/read*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(*
T0
≈
Гgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1MatMulSCreating_library/gradients_1/Creating_library/strided_slice_2_grad/StridedSliceGradgradients/AddN_26*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
†
Лgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_depsNoOpВ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulД^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1
€
Уgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependencyIdentityБgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMulМ^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Ч
_classМ
ЙЖloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
ь
Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1IdentityГgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1М^gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/group_deps*
T0*Щ
_classО
ЛИloc:@gradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/MatMul_1*
_output_shapes

:
є
9gradients/Neural_Network/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad3gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*
_output_shapes
:*
T0*
data_formatNHWC
Є
>gradients/Neural_Network/dense_1/BiasAdd_grad/tuple/group_depsNoOp:^gradients/Neural_Network/dense_1/BiasAdd_grad/BiasAddGrad4^gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad
¬
Fgradients/Neural_Network/dense_1/BiasAdd_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad?^gradients/Neural_Network/dense_1/BiasAdd_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_1/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
√
Hgradients/Neural_Network/dense_1/BiasAdd_grad/tuple/control_dependency_1Identity9gradients/Neural_Network/dense_1/BiasAdd_grad/BiasAddGrad?^gradients/Neural_Network/dense_1/BiasAdd_grad/tuple/group_deps*
_output_shapes
:*
T0*L
_classB
@>loc:@gradients/Neural_Network/dense_1/BiasAdd_grad/BiasAddGrad
т
3gradients/Neural_Network/dense_1/MatMul_grad/MatMulMatMulFgradients/Neural_Network/dense_1/BiasAdd_grad/tuple/control_dependencydense_1/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( *
transpose_b(
с
5gradients/Neural_Network/dense_1/MatMul_grad/MatMul_1MatMulNeural_Network/dense/TanhFgradients/Neural_Network/dense_1/BiasAdd_grad/tuple/control_dependency*
_output_shapes

:*
transpose_a(*
transpose_b( *
T0
≥
=gradients/Neural_Network/dense_1/MatMul_grad/tuple/group_depsNoOp4^gradients/Neural_Network/dense_1/MatMul_grad/MatMul6^gradients/Neural_Network/dense_1/MatMul_grad/MatMul_1
ј
Egradients/Neural_Network/dense_1/MatMul_grad/tuple/control_dependencyIdentity3gradients/Neural_Network/dense_1/MatMul_grad/MatMul>^gradients/Neural_Network/dense_1/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense_1/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
љ
Ggradients/Neural_Network/dense_1/MatMul_grad/tuple/control_dependency_1Identity5gradients/Neural_Network/dense_1/MatMul_grad/MatMul_1>^gradients/Neural_Network/dense_1/MatMul_grad/tuple/group_deps*
T0*H
_class>
<:loc:@gradients/Neural_Network/dense_1/MatMul_grad/MatMul_1*
_output_shapes

:
≠	
gradients/AddN_27AddNjgradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencylgradients/Creating_library/gradients_2/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencylgradients/Creating_library/gradients_1/Neural_Network/dense/Tanh_grad/TanhGrad_grad/tuple/control_dependencyФgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Фgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2_grad/tuple/control_dependency_1Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyХgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/TanhGrad_grad/tuple/control_dependencyEgradients/Neural_Network/dense_1/MatMul_grad/tuple/control_dependency*
T0*j
_class`
^\loc:@gradients/Creating_library/gradients/Neural_Network/dense/Tanh_grad/TanhGrad_grad/mul_2*
N*'
_output_shapes
:€€€€€€€€€
Э
1gradients/Neural_Network/dense/Tanh_grad/TanhGradTanhGradNeural_Network/dense/Tanhgradients/AddN_27*
T0*'
_output_shapes
:€€€€€€€€€
П
gradients/AddN_28AddNpgradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1pgradients/Creating_library/gradients_1/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Чgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Ggradients/Neural_Network/dense_1/MatMul_grad/tuple/control_dependency_1*
T0*q
_classg
ecloc:@gradients/Creating_library/gradients_2/Neural_Network/dense_1/MatMul_grad/MatMul_grad/MatMul_1*
N*
_output_shapes

:
µ
7gradients/Neural_Network/dense/BiasAdd_grad/BiasAddGradBiasAddGrad1gradients/Neural_Network/dense/Tanh_grad/TanhGrad*
data_formatNHWC*
_output_shapes
:*
T0
≤
<gradients/Neural_Network/dense/BiasAdd_grad/tuple/group_depsNoOp8^gradients/Neural_Network/dense/BiasAdd_grad/BiasAddGrad2^gradients/Neural_Network/dense/Tanh_grad/TanhGrad
Ї
Dgradients/Neural_Network/dense/BiasAdd_grad/tuple/control_dependencyIdentity1gradients/Neural_Network/dense/Tanh_grad/TanhGrad=^gradients/Neural_Network/dense/BiasAdd_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/Neural_Network/dense/Tanh_grad/TanhGrad*'
_output_shapes
:€€€€€€€€€
ї
Fgradients/Neural_Network/dense/BiasAdd_grad/tuple/control_dependency_1Identity7gradients/Neural_Network/dense/BiasAdd_grad/BiasAddGrad=^gradients/Neural_Network/dense/BiasAdd_grad/tuple/group_deps*
T0*J
_class@
><loc:@gradients/Neural_Network/dense/BiasAdd_grad/BiasAddGrad*
_output_shapes
:
м
1gradients/Neural_Network/dense/MatMul_grad/MatMulMatMulDgradients/Neural_Network/dense/BiasAdd_grad/tuple/control_dependencydense/kernel/read*
transpose_b(*
T0*'
_output_shapes
:€€€€€€€€€*
transpose_a( 
с
3gradients/Neural_Network/dense/MatMul_grad/MatMul_1MatMulData_pipeline/IteratorGetNextDgradients/Neural_Network/dense/BiasAdd_grad/tuple/control_dependency*
T0*
_output_shapes

:*
transpose_a(*
transpose_b( 
≠
;gradients/Neural_Network/dense/MatMul_grad/tuple/group_depsNoOp2^gradients/Neural_Network/dense/MatMul_grad/MatMul4^gradients/Neural_Network/dense/MatMul_grad/MatMul_1
Є
Cgradients/Neural_Network/dense/MatMul_grad/tuple/control_dependencyIdentity1gradients/Neural_Network/dense/MatMul_grad/MatMul<^gradients/Neural_Network/dense/MatMul_grad/tuple/group_deps*
T0*D
_class:
86loc:@gradients/Neural_Network/dense/MatMul_grad/MatMul*'
_output_shapes
:€€€€€€€€€
µ
Egradients/Neural_Network/dense/MatMul_grad/tuple/control_dependency_1Identity3gradients/Neural_Network/dense/MatMul_grad/MatMul_1<^gradients/Neural_Network/dense/MatMul_grad/tuple/group_deps*
T0*F
_class<
:8loc:@gradients/Neural_Network/dense/MatMul_grad/MatMul_1*
_output_shapes

:
€
gradients/AddN_29AddNlgradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients_2/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1ngradients/Creating_library/gradients_1/Neural_Network/dense/MatMul_grad/MatMul_grad/tuple/control_dependency_1Хgradients/Creating_library/gradients_2/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Хgradients/Creating_library/gradients_1/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_grad/tuple/control_dependency_1Egradients/Neural_Network/dense/MatMul_grad/tuple/control_dependency_1*
N*
_output_shapes

:*
T0*m
_classc
a_loc:@gradients/Creating_library/gradients/Neural_Network/dense/MatMul_grad/MatMul_grad/MatMul_1
О
beta1_power/initial_valueConst*
valueB
 *§p}?*.
_class$
" loc:@Defining_variables/Variable*
dtype0*
_output_shapes
: 
Я
beta1_power
VariableV2*
dtype0*
_output_shapes
: *
shared_name *.
_class$
" loc:@Defining_variables/Variable*
	container *
shape: 
Њ
beta1_power/AssignAssignbeta1_powerbeta1_power/initial_value*
_output_shapes
: *
use_locking(*
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(
z
beta1_power/readIdentitybeta1_power*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes
: 
О
beta2_power/initial_valueConst*
valueB
 *wЊ?*.
_class$
" loc:@Defining_variables/Variable*
dtype0*
_output_shapes
: 
Я
beta2_power
VariableV2*
	container *
shape: *
dtype0*
_output_shapes
: *
shared_name *.
_class$
" loc:@Defining_variables/Variable
Њ
beta2_power/AssignAssignbeta2_powerbeta2_power/initial_value*
use_locking(*
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes
: 
z
beta2_power/readIdentitybeta2_power*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes
: 
Ј
2Defining_variables/Variable/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

:*.
_class$
" loc:@Defining_variables/Variable*
valueB*    
ƒ
 Defining_variables/Variable/Adam
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *.
_class$
" loc:@Defining_variables/Variable
Й
'Defining_variables/Variable/Adam/AssignAssign Defining_variables/Variable/Adam2Defining_variables/Variable/Adam/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes

:
ђ
%Defining_variables/Variable/Adam/readIdentity Defining_variables/Variable/Adam*
_output_shapes

:*
T0*.
_class$
" loc:@Defining_variables/Variable
є
4Defining_variables/Variable/Adam_1/Initializer/zerosConst*.
_class$
" loc:@Defining_variables/Variable*
valueB*    *
dtype0*
_output_shapes

:
∆
"Defining_variables/Variable/Adam_1
VariableV2*.
_class$
" loc:@Defining_variables/Variable*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
П
)Defining_variables/Variable/Adam_1/AssignAssign"Defining_variables/Variable/Adam_14Defining_variables/Variable/Adam_1/Initializer/zeros*
use_locking(*
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes

:
∞
'Defining_variables/Variable/Adam_1/readIdentity"Defining_variables/Variable/Adam_1*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes

:
Щ
#dense/kernel/Adam/Initializer/zerosConst*
_output_shapes

:*
_class
loc:@dense/kernel*
valueB*    *
dtype0
¶
dense/kernel/Adam
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *
_class
loc:@dense/kernel
Ќ
dense/kernel/Adam/AssignAssigndense/kernel/Adam#dense/kernel/Adam/Initializer/zeros*
_output_shapes

:*
use_locking(*
T0*
_class
loc:@dense/kernel*
validate_shape(

dense/kernel/Adam/readIdentitydense/kernel/Adam*
_output_shapes

:*
T0*
_class
loc:@dense/kernel
Ы
%dense/kernel/Adam_1/Initializer/zerosConst*
_class
loc:@dense/kernel*
valueB*    *
dtype0*
_output_shapes

:
®
dense/kernel/Adam_1
VariableV2*
_class
loc:@dense/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
”
dense/kernel/Adam_1/AssignAssigndense/kernel/Adam_1%dense/kernel/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Г
dense/kernel/Adam_1/readIdentitydense/kernel/Adam_1*
T0*
_class
loc:@dense/kernel*
_output_shapes

:
Н
!dense/bias/Adam/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ъ
dense/bias/Adam
VariableV2*
_class
loc:@dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
Ѕ
dense/bias/Adam/AssignAssigndense/bias/Adam!dense/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
:
u
dense/bias/Adam/readIdentitydense/bias/Adam*
T0*
_class
loc:@dense/bias*
_output_shapes
:
П
#dense/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense/bias*
valueB*    *
dtype0*
_output_shapes
:
Ь
dense/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense/bias*
	container *
shape:*
dtype0*
_output_shapes
:
«
dense/bias/Adam_1/AssignAssigndense/bias/Adam_1#dense/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense/bias*
validate_shape(*
_output_shapes
:*
use_locking(
y
dense/bias/Adam_1/readIdentitydense/bias/Adam_1*
T0*
_class
loc:@dense/bias*
_output_shapes
:
Э
%dense_1/kernel/Adam/Initializer/zerosConst*!
_class
loc:@dense_1/kernel*
valueB*    *
dtype0*
_output_shapes

:
™
dense_1/kernel/Adam
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_1/kernel*
	container 
’
dense_1/kernel/Adam/AssignAssigndense_1/kernel/Adam%dense_1/kernel/Adam/Initializer/zeros*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes

:
Е
dense_1/kernel/Adam/readIdentitydense_1/kernel/Adam*
T0*!
_class
loc:@dense_1/kernel*
_output_shapes

:
Я
'dense_1/kernel/Adam_1/Initializer/zerosConst*!
_class
loc:@dense_1/kernel*
valueB*    *
dtype0*
_output_shapes

:
ђ
dense_1/kernel/Adam_1
VariableV2*
shared_name *!
_class
loc:@dense_1/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:
џ
dense_1/kernel/Adam_1/AssignAssigndense_1/kernel/Adam_1'dense_1/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Й
dense_1/kernel/Adam_1/readIdentitydense_1/kernel/Adam_1*
_output_shapes

:*
T0*!
_class
loc:@dense_1/kernel
С
#dense_1/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
dense_1/bias/Adam
VariableV2*
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name 
…
dense_1/bias/Adam/AssignAssigndense_1/bias/Adam#dense_1/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(
{
dense_1/bias/Adam/readIdentitydense_1/bias/Adam*
_class
loc:@dense_1/bias*
_output_shapes
:*
T0
У
%dense_1/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_1/bias*
valueB*    *
dtype0*
_output_shapes
:
†
dense_1/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense_1/bias*
	container *
shape:*
dtype0*
_output_shapes
:
ѕ
dense_1/bias/Adam_1/AssignAssigndense_1/bias/Adam_1%dense_1/bias/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_1/bias

dense_1/bias/Adam_1/readIdentitydense_1/bias/Adam_1*
_output_shapes
:*
T0*
_class
loc:@dense_1/bias
Э
%dense_2/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

:*!
_class
loc:@dense_2/kernel*
valueB*    
™
dense_2/kernel/Adam
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_2/kernel*
	container 
’
dense_2/kernel/Adam/AssignAssigndense_2/kernel/Adam%dense_2/kernel/Adam/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_2/kernel
Е
dense_2/kernel/Adam/readIdentitydense_2/kernel/Adam*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes

:
Я
'dense_2/kernel/Adam_1/Initializer/zerosConst*
_output_shapes

:*!
_class
loc:@dense_2/kernel*
valueB*    *
dtype0
ђ
dense_2/kernel/Adam_1
VariableV2*
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_2/kernel*
	container 
џ
dense_2/kernel/Adam_1/AssignAssigndense_2/kernel/Adam_1'dense_2/kernel/Adam_1/Initializer/zeros*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(
Й
dense_2/kernel/Adam_1/readIdentitydense_2/kernel/Adam_1*
_output_shapes

:*
T0*!
_class
loc:@dense_2/kernel
С
#dense_2/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
dense_2/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_2/bias*
	container *
shape:*
dtype0*
_output_shapes
:
…
dense_2/bias/Adam/AssignAssigndense_2/bias/Adam#dense_2/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:
{
dense_2/bias/Adam/readIdentitydense_2/bias/Adam*
T0*
_class
loc:@dense_2/bias*
_output_shapes
:
У
%dense_2/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_2/bias*
valueB*    *
dtype0*
_output_shapes
:
†
dense_2/bias/Adam_1
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_2/bias
ѕ
dense_2/bias/Adam_1/AssignAssigndense_2/bias/Adam_1%dense_2/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:

dense_2/bias/Adam_1/readIdentitydense_2/bias/Adam_1*
_output_shapes
:*
T0*
_class
loc:@dense_2/bias
Э
%dense_3/kernel/Adam/Initializer/zerosConst*!
_class
loc:@dense_3/kernel*
valueB*    *
dtype0*
_output_shapes

:
™
dense_3/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_3/kernel*
	container *
shape
:
’
dense_3/kernel/Adam/AssignAssigndense_3/kernel/Adam%dense_3/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_3/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Е
dense_3/kernel/Adam/readIdentitydense_3/kernel/Adam*
T0*!
_class
loc:@dense_3/kernel*
_output_shapes

:
Я
'dense_3/kernel/Adam_1/Initializer/zerosConst*!
_class
loc:@dense_3/kernel*
valueB*    *
dtype0*
_output_shapes

:
ђ
dense_3/kernel/Adam_1
VariableV2*!
_class
loc:@dense_3/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name 
џ
dense_3/kernel/Adam_1/AssignAssigndense_3/kernel/Adam_1'dense_3/kernel/Adam_1/Initializer/zeros*
validate_shape(*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_3/kernel
Й
dense_3/kernel/Adam_1/readIdentitydense_3/kernel/Adam_1*
_output_shapes

:*
T0*!
_class
loc:@dense_3/kernel
С
#dense_3/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
dense_3/bias/Adam
VariableV2*
	container *
shape:*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_3/bias
…
dense_3/bias/Adam/AssignAssigndense_3/bias/Adam#dense_3/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(*
_output_shapes
:
{
dense_3/bias/Adam/readIdentitydense_3/bias/Adam*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
У
%dense_3/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_3/bias*
valueB*    *
dtype0*
_output_shapes
:
†
dense_3/bias/Adam_1
VariableV2*
shared_name *
_class
loc:@dense_3/bias*
	container *
shape:*
dtype0*
_output_shapes
:
ѕ
dense_3/bias/Adam_1/AssignAssigndense_3/bias/Adam_1%dense_3/bias/Adam_1/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_3/bias*
validate_shape(

dense_3/bias/Adam_1/readIdentitydense_3/bias/Adam_1*
T0*
_class
loc:@dense_3/bias*
_output_shapes
:
Э
%dense_4/kernel/Adam/Initializer/zerosConst*
_output_shapes

:*!
_class
loc:@dense_4/kernel*
valueB*    *
dtype0
™
dense_4/kernel/Adam
VariableV2*
shared_name *!
_class
loc:@dense_4/kernel*
	container *
shape
:*
dtype0*
_output_shapes

:
’
dense_4/kernel/Adam/AssignAssigndense_4/kernel/Adam%dense_4/kernel/Adam/Initializer/zeros*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Е
dense_4/kernel/Adam/readIdentitydense_4/kernel/Adam*
_output_shapes

:*
T0*!
_class
loc:@dense_4/kernel
Я
'dense_4/kernel/Adam_1/Initializer/zerosConst*!
_class
loc:@dense_4/kernel*
valueB*    *
dtype0*
_output_shapes

:
ђ
dense_4/kernel/Adam_1
VariableV2*
	container *
shape
:*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_4/kernel
џ
dense_4/kernel/Adam_1/AssignAssigndense_4/kernel/Adam_1'dense_4/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_4/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Й
dense_4/kernel/Adam_1/readIdentitydense_4/kernel/Adam_1*
T0*!
_class
loc:@dense_4/kernel*
_output_shapes

:
С
#dense_4/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
dense_4/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_4/bias*
	container *
shape:*
dtype0*
_output_shapes
:
…
dense_4/bias/Adam/AssignAssigndense_4/bias/Adam#dense_4/bias/Adam/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_4/bias*
validate_shape(*
_output_shapes
:
{
dense_4/bias/Adam/readIdentitydense_4/bias/Adam*
T0*
_class
loc:@dense_4/bias*
_output_shapes
:
У
%dense_4/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_4/bias*
valueB*    *
dtype0*
_output_shapes
:
†
dense_4/bias/Adam_1
VariableV2*
dtype0*
_output_shapes
:*
shared_name *
_class
loc:@dense_4/bias*
	container *
shape:
ѕ
dense_4/bias/Adam_1/AssignAssigndense_4/bias/Adam_1%dense_4/bias/Adam_1/Initializer/zeros*
T0*
_class
loc:@dense_4/bias*
validate_shape(*
_output_shapes
:*
use_locking(

dense_4/bias/Adam_1/readIdentitydense_4/bias/Adam_1*
T0*
_class
loc:@dense_4/bias*
_output_shapes
:
Э
%dense_5/kernel/Adam/Initializer/zerosConst*
dtype0*
_output_shapes

:*!
_class
loc:@dense_5/kernel*
valueB*    
™
dense_5/kernel/Adam
VariableV2*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_5/kernel*
	container *
shape
:
’
dense_5/kernel/Adam/AssignAssigndense_5/kernel/Adam%dense_5/kernel/Adam/Initializer/zeros*
_output_shapes

:*
use_locking(*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(
Е
dense_5/kernel/Adam/readIdentitydense_5/kernel/Adam*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
Я
'dense_5/kernel/Adam_1/Initializer/zerosConst*
_output_shapes

:*!
_class
loc:@dense_5/kernel*
valueB*    *
dtype0
ђ
dense_5/kernel/Adam_1
VariableV2*
dtype0*
_output_shapes

:*
shared_name *!
_class
loc:@dense_5/kernel*
	container *
shape
:
џ
dense_5/kernel/Adam_1/AssignAssigndense_5/kernel/Adam_1'dense_5/kernel/Adam_1/Initializer/zeros*
T0*!
_class
loc:@dense_5/kernel*
validate_shape(*
_output_shapes

:*
use_locking(
Й
dense_5/kernel/Adam_1/readIdentitydense_5/kernel/Adam_1*
T0*!
_class
loc:@dense_5/kernel*
_output_shapes

:
С
#dense_5/bias/Adam/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB*    *
dtype0*
_output_shapes
:
Ю
dense_5/bias/Adam
VariableV2*
shared_name *
_class
loc:@dense_5/bias*
	container *
shape:*
dtype0*
_output_shapes
:
…
dense_5/bias/Adam/AssignAssigndense_5/bias/Adam#dense_5/bias/Adam/Initializer/zeros*
_output_shapes
:*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(
{
dense_5/bias/Adam/readIdentitydense_5/bias/Adam*
T0*
_class
loc:@dense_5/bias*
_output_shapes
:
У
%dense_5/bias/Adam_1/Initializer/zerosConst*
_class
loc:@dense_5/bias*
valueB*    *
dtype0*
_output_shapes
:
†
dense_5/bias/Adam_1
VariableV2*
_output_shapes
:*
shared_name *
_class
loc:@dense_5/bias*
	container *
shape:*
dtype0
ѕ
dense_5/bias/Adam_1/AssignAssigndense_5/bias/Adam_1%dense_5/bias/Adam_1/Initializer/zeros*
use_locking(*
T0*
_class
loc:@dense_5/bias*
validate_shape(*
_output_shapes
:

dense_5/bias/Adam_1/readIdentitydense_5/bias/Adam_1*
T0*
_class
loc:@dense_5/bias*
_output_shapes
:
W
Adam/learning_rateConst*
dtype0*
_output_shapes
: *
valueB
 *o;
O

Adam/beta1Const*
dtype0*
_output_shapes
: *
valueB
 *§p}?
O

Adam/beta2Const*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
Q
Adam/epsilonConst*
valueB
 *wћ+2*
dtype0*
_output_shapes
: 
П
1Adam/update_Defining_variables/Variable/ApplyAdam	ApplyAdamDefining_variables/Variable Defining_variables/Variable/Adam"Defining_variables/Variable/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN*
use_locking( *
T0*.
_class$
" loc:@Defining_variables/Variable*
use_nesterov( *
_output_shapes

:
«
"Adam/update_dense/kernel/ApplyAdam	ApplyAdamdense/kerneldense/kernel/Adamdense/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_29*
_class
loc:@dense/kernel*
use_nesterov( *
_output_shapes

:*
use_locking( *
T0
о
 Adam/update_dense/bias/ApplyAdam	ApplyAdam
dense/biasdense/bias/Adamdense/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonFgradients/Neural_Network/dense/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense/bias*
use_nesterov( *
_output_shapes
:
—
$Adam/update_dense_1/kernel/ApplyAdam	ApplyAdamdense_1/kerneldense_1/kernel/Adamdense_1/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_28*!
_class
loc:@dense_1/kernel*
use_nesterov( *
_output_shapes

:*
use_locking( *
T0
ъ
"Adam/update_dense_1/bias/ApplyAdam	ApplyAdamdense_1/biasdense_1/bias/Adamdense_1/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonHgradients/Neural_Network/dense_1/BiasAdd_grad/tuple/control_dependency_1*
_output_shapes
:*
use_locking( *
T0*
_class
loc:@dense_1/bias*
use_nesterov( 
—
$Adam/update_dense_2/kernel/ApplyAdam	ApplyAdamdense_2/kerneldense_2/kernel/Adamdense_2/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_25*
_output_shapes

:*
use_locking( *
T0*!
_class
loc:@dense_2/kernel*
use_nesterov( 
ъ
"Adam/update_dense_2/bias/ApplyAdam	ApplyAdamdense_2/biasdense_2/bias/Adamdense_2/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonHgradients/Neural_Network/dense_2/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_2/bias*
use_nesterov( *
_output_shapes
:
—
$Adam/update_dense_3/kernel/ApplyAdam	ApplyAdamdense_3/kerneldense_3/kernel/Adamdense_3/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_20*
use_locking( *
T0*!
_class
loc:@dense_3/kernel*
use_nesterov( *
_output_shapes

:
ъ
"Adam/update_dense_3/bias/ApplyAdam	ApplyAdamdense_3/biasdense_3/bias/Adamdense_3/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonHgradients/Neural_Network/dense_3/BiasAdd_grad/tuple/control_dependency_1*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0*
_class
loc:@dense_3/bias
—
$Adam/update_dense_4/kernel/ApplyAdam	ApplyAdamdense_4/kerneldense_4/kernel/Adamdense_4/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_14*
use_locking( *
T0*!
_class
loc:@dense_4/kernel*
use_nesterov( *
_output_shapes

:
ъ
"Adam/update_dense_4/bias/ApplyAdam	ApplyAdamdense_4/biasdense_4/bias/Adamdense_4/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonHgradients/Neural_Network/dense_4/BiasAdd_grad/tuple/control_dependency_1*
_class
loc:@dense_4/bias*
use_nesterov( *
_output_shapes
:*
use_locking( *
T0
—
$Adam/update_dense_5/kernel/ApplyAdam	ApplyAdamdense_5/kerneldense_5/kernel/Adamdense_5/kernel/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilongradients/AddN_12*
use_locking( *
T0*!
_class
loc:@dense_5/kernel*
use_nesterov( *
_output_shapes

:
ъ
"Adam/update_dense_5/bias/ApplyAdam	ApplyAdamdense_5/biasdense_5/bias/Adamdense_5/bias/Adam_1beta1_power/readbeta2_power/readAdam/learning_rate
Adam/beta1
Adam/beta2Adam/epsilonHgradients/Neural_Network/dense_5/BiasAdd_grad/tuple/control_dependency_1*
use_locking( *
T0*
_class
loc:@dense_5/bias*
use_nesterov( *
_output_shapes
:
ц
Adam/mulMulbeta1_power/read
Adam/beta12^Adam/update_Defining_variables/Variable/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes
: 
¶
Adam/AssignAssignbeta1_powerAdam/mul*
use_locking( *
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes
: 
ш

Adam/mul_1Mulbeta2_power/read
Adam/beta22^Adam/update_Defining_variables/Variable/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam*
T0*.
_class$
" loc:@Defining_variables/Variable*
_output_shapes
: 
™
Adam/Assign_1Assignbeta2_power
Adam/mul_1*
use_locking( *
T0*.
_class$
" loc:@Defining_variables/Variable*
validate_shape(*
_output_shapes
: 
Ґ
AdamNoOp^Adam/Assign^Adam/Assign_12^Adam/update_Defining_variables/Variable/ApplyAdam!^Adam/update_dense/bias/ApplyAdam#^Adam/update_dense/kernel/ApplyAdam#^Adam/update_dense_1/bias/ApplyAdam%^Adam/update_dense_1/kernel/ApplyAdam#^Adam/update_dense_2/bias/ApplyAdam%^Adam/update_dense_2/kernel/ApplyAdam#^Adam/update_dense_3/bias/ApplyAdam%^Adam/update_dense_3/kernel/ApplyAdam#^Adam/update_dense_4/bias/ApplyAdam%^Adam/update_dense_4/kernel/ApplyAdam#^Adam/update_dense_5/bias/ApplyAdam%^Adam/update_dense_5/kernel/ApplyAdam
с
initNoOp(^Defining_variables/Variable/Adam/Assign*^Defining_variables/Variable/Adam_1/Assign#^Defining_variables/Variable/Assign^beta1_power/Assign^beta2_power/Assign^dense/bias/Adam/Assign^dense/bias/Adam_1/Assign^dense/bias/Assign^dense/kernel/Adam/Assign^dense/kernel/Adam_1/Assign^dense/kernel/Assign^dense_1/bias/Adam/Assign^dense_1/bias/Adam_1/Assign^dense_1/bias/Assign^dense_1/kernel/Adam/Assign^dense_1/kernel/Adam_1/Assign^dense_1/kernel/Assign^dense_2/bias/Adam/Assign^dense_2/bias/Adam_1/Assign^dense_2/bias/Assign^dense_2/kernel/Adam/Assign^dense_2/kernel/Adam_1/Assign^dense_2/kernel/Assign^dense_3/bias/Adam/Assign^dense_3/bias/Adam_1/Assign^dense_3/bias/Assign^dense_3/kernel/Adam/Assign^dense_3/kernel/Adam_1/Assign^dense_3/kernel/Assign^dense_4/bias/Adam/Assign^dense_4/bias/Adam_1/Assign^dense_4/bias/Assign^dense_4/kernel/Adam/Assign^dense_4/kernel/Adam_1/Assign^dense_4/kernel/Assign^dense_5/bias/Adam/Assign^dense_5/bias/Adam_1/Assign^dense_5/bias/Assign^dense_5/kernel/Adam/Assign^dense_5/kernel/Adam_1/Assign^dense_5/kernel/Assign"≈']ЬH      шbЎE	фњтxЗ@„A*Љ
є
custom_scalars__config__BИ BБП
Training

MSE_Losses

MSE_cost_*
	PI_Losses
	PI_cost_*
	L1_Losses
	L1_cost_*

Total_cost

Total_cost
Gradloss
	Loss_Grad+
Coefficients
Coeff_0
Coeff_0_Comp_*@
Scaled_Coefficients)
Scaled_Coeff_0
Scaled_Coeff_0_Comp_*J

custom_scalars<В™m