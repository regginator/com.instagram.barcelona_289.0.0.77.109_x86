.class public Lcom/facebook/react/views/textinput/ReactTextInputManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AndroidTextInput"
.end annotation


# static fields
.field public static final AUTOCAPITALIZE_FLAGS:I = 0x7000

.field public static final BLUR_TEXT_INPUT:I = 0x2

.field public static final DRAWABLE_FIELDS:[Ljava/lang/String;

.field public static final DRAWABLE_RESOURCES:[Ljava/lang/String;

.field public static final EMPTY_FILTERS:[Landroid/text/InputFilter;

.field public static final FOCUS_TEXT_INPUT:I = 0x1

.field public static final IME_ACTION_ID:I = 0x670

.field public static final INPUT_TYPE_KEYBOARD_DECIMAL_PAD:I = 0x2002

.field public static final INPUT_TYPE_KEYBOARD_NUMBERED:I = 0x3002

.field public static final INPUT_TYPE_KEYBOARD_NUMBER_PAD:I = 0x2

.field public static final KEYBOARD_TYPE_DECIMAL_PAD:Ljava/lang/String; = "decimal-pad"

.field public static final KEYBOARD_TYPE_EMAIL_ADDRESS:Ljava/lang/String; = "email-address"

.field public static final KEYBOARD_TYPE_NUMBER_PAD:Ljava/lang/String; = "number-pad"

.field public static final KEYBOARD_TYPE_NUMERIC:Ljava/lang/String; = "numeric"

.field public static final KEYBOARD_TYPE_PHONE_PAD:Ljava/lang/String; = "phone-pad"

.field public static final KEYBOARD_TYPE_URI:Ljava/lang/String; = "url"

.field public static final KEYBOARD_TYPE_VISIBLE_PASSWORD:Ljava/lang/String; = "visible-password"

.field public static final PASSWORD_VISIBILITY_FLAG:I = 0x10

.field public static final REACT_CLASS:Ljava/lang/String; = "AndroidTextInput"

.field public static final REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

.field public static final SET_MOST_RECENT_EVENT_COUNT:I = 0x3

.field public static final SET_TEXT_AND_SELECTION:I = 0x4

.field public static final SPACING_TYPES:[I

.field public static final TAG:Ljava/lang/String; = "ReactTextInputManager"

.field public static final TX_STATE_KEY_ATTRIBUTED_STRING:S = 0x0s

.field public static final TX_STATE_KEY_HASH:S = 0x2s

.field public static final TX_STATE_KEY_MOST_RECENT_EVENT_COUNT:S = 0x3s

.field public static final TX_STATE_KEY_PARAGRAPH_ATTRIBUTES:S = 0x1s

.field public static final UNSET:I = -0x1


# instance fields
.field public mReactTextViewManagerCallback:LX/KjH;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    new-instance v0, LX/84n;

    .line 9
    .line 10
    invoke-direct {v0}, LX/84n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 17
    .line 18
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 19
    .line 20
    const-string v3, "mCursorDrawable"

    .line 21
    .line 22
    const-string v2, "mSelectHandleLeft"

    .line 23
    .line 24
    const-string v1, "mSelectHandleRight"

    .line 25
    .line 26
    const-string v0, "mSelectHandleCenter"

    .line 27
    .line 28
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "mCursorDrawableRes"

    .line 35
    .line 36
    const-string v2, "mTextSelectHandleLeftRes"

    .line 37
    .line 38
    const-string v1, "mTextSelectHandleRightRes"

    .line 39
    .line 40
    const-string v0, "mTextSelectHandleRes"

    .line 41
    .line 42
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    .line 47
    .line 48
    return-void

    .line 49
    nop

    .line 50
    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(LX/HwC;LX/I0P;)LX/8Uc;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static checkPasswordType(LX/I0P;)V
    .locals 3

    .line 0
    iget v2, p0, LX/I0P;->A03:I

    .line 1
    .line 2
    and-int/lit16 v0, v2, 0x3002

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x80

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static getEventDispatcher(LX/HwC;LX/I0P;)LX/8Uc;
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method private getReactTextUpdate(Ljava/lang/String;I)LX/JIE;
    .locals 10

    .line 268435456
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    if-nez p1, :cond_0

    .line 268435462
    .line 268435463
    const/4 p1, 0x0

    .line 268435464
    :cond_0
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    const/4 v7, 0x0

    .line 268435468
    const/4 v2, 0x0

    .line 268435469
    new-instance v0, LX/JIE;

    .line 268435470
    .line 268435471
    move v6, p2

    .line 268435472
    move v3, v2

    .line 268435473
    move v4, v2

    .line 268435474
    move v5, v2

    .line 268435475
    move v8, v7

    .line 268435476
    move v9, v7

    .line 268435477
    invoke-direct/range {v0 .. v9}, LX/JIE;-><init>(Landroid/text/Spannable;FFFFIIII)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v0
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method private varargs setAutofillHints(LX/I0P;[Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/I0P;->setAutofillHints([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private setImportantForAutofill(LX/I0P;I)V
    .locals 2

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x1a

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-virtual {p1, p2}, LX/I0P;->setImportantForAutofill(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    :cond_0
    return-void
    .line 268435466
    .line 268435467
.end method

.method public static shouldHideCursorForEmailTextInput()Z
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "xiaomi"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public static updateStagedInputTypeFlag(LX/I0P;II)V
    .locals 2

    .line 0
    iget v1, p0, LX/I0P;->A03:I

    .line 1
    .line 2
    xor-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    and-int/2addr v0, v1

    .line 5
    or-int/2addr v0, p2

    .line 6
    iput v0, p0, LX/I0P;->A03:I

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public addEventEmitters(LX/IMn;LX/I0P;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/Hvc;->A0b(Landroid/view/View;LX/HwC;)LX/8Uc;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p2, LX/I0P;->A04:LX/8Uc;

    .line 5
    .line 6
    new-instance v0, LX/JoJ;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p0}, LX/JoJ;-><init>(LX/HwC;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JpY;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, LX/JpY;-><init>(LX/IMn;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/JqW;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2, p0}, LX/JqW;-><init>(LX/IMn;LX/I0P;Lcom/facebook/react/views/textinput/ReactTextInputManager;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic addEventEmitters(LX/IMn;Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p2, LX/I0P;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->addEventEmitters(LX/IMn;LX/I0P;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/KjH;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 536870914
    .line 536870915
    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/KjH;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
.end method

.method public createShadowNodeInstance(LX/KjH;)Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(LX/KjH;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createViewInstance(LX/IMn;)LX/I0P;
    .locals 3

    .line 0
    new-instance v2, LX/I0P;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/I0P;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x20001

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "done"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/I0P;->setReturnKeyType(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x2

    .line 22
    invoke-static {v2, v0}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public bridge synthetic createViewInstance(LX/IMn;)Landroid/view/View;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->createViewInstance(LX/IMn;)LX/I0P;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/Bs9;->A0Z()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v2, "focusTextInput"

    .line 9
    .line 10
    const-string v1, "blurTextInput"

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v6, "bubbled"

    .line 9
    .line 10
    const-string v5, "onSubmitEditing"

    .line 11
    .line 12
    const-string v1, "captured"

    .line 13
    .line 14
    const-string v0, "onSubmitEditingCapture"

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "phasedRegistrationNames"

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "topSubmitEditing"

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v1, "onEndEditing"

    .line 41
    .line 42
    const-string v0, "onEndEditingCapture"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "topEndEditing"

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "onTextInput"

    .line 54
    .line 55
    const-string v0, "onTextInputCapture"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "topTextInput"

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "onFocus"

    .line 67
    .line 68
    const-string v0, "onFocusCapture"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "topFocus"

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v1, "onBlur"

    .line 80
    .line 81
    const-string v0, "onBlurCapture"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "topBlur"

    .line 88
    .line 89
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "onKeyPress"

    .line 93
    .line 94
    const-string v0, "onKeyPressCapture"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/Hvb;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "topKeyPress"

    .line 101
    .line 102
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    return-object v3
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 6

    .line 0
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v3, "topScroll"

    .line 15
    .line 16
    const-string v2, "registrationName"

    .line 17
    .line 18
    const-string v1, "onScroll"

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v5
    .line 34
    .line 35
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/16 v0, 0x2000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v0, 0x4000

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v4, "none"

    .line 23
    .line 24
    const-string v3, "characters"

    .line 25
    .line 26
    const-string v1, "words"

    .line 27
    .line 28
    const-string v0, "sentences"

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "AutoCapitalizationType"

    .line 47
    .line 48
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AndroidTextInput"

    return-object v0
.end method

.method public getReactTextUpdate(LX/I0P;LX/JLB;LX/Kxp;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    invoke-interface {v4}, LX/Kxp;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    return-object v4

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    invoke-interface {v4, v3}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v4, v0}, LX/Kxp;->getMapBuffer(I)LX/Kxp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/JkN;->A01(Landroid/content/Context;LX/Kxp;)Landroid/text/Spannable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-interface {v1, v0}, LX/Kxp;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Jkr;->A04(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v0, 0x1a

    .line 44
    .line 45
    if-lt v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LX/I0P;->getJustificationMode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    const/4 v0, 0x3

    .line 52
    invoke-interface {v4, v0}, LX/Kxp;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-static {v2}, LX/JkN;->A03(LX/Kxp;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, LX/I0P;->getGravityHorizontal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, LX/Jkr;->A02(LX/JLB;IZ)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-static {v2, v3}, LX/Jkr;->A01(LX/JLB;I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/high16 v6, -0x40800000    # -1.0f

    .line 75
    .line 76
    new-instance v4, LX/JIE;

    .line 77
    .line 78
    move v7, v6

    .line 79
    move v8, v6

    .line 80
    move v9, v6

    .line 81
    invoke-direct/range {v4 .. v13}, LX/JIE;-><init>(Landroid/text/Spannable;FFFFIIII)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    const-string v0, "Invalid TextInput State (MapBuffer) was received as a parameters"

    .line 86
    .line 87
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAfterUpdateTransaction(LX/I0P;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/I0P;->A0G:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, LX/I0P;->A0G:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v3, p1, LX/I0P;->A00:I

    .line 15
    .line 16
    iget v2, p1, LX/I0P;->A01:I

    .line 17
    .line 18
    iget-object v1, p1, LX/I0P;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4, v1, v3, v2}, LX/Jj9;->A02(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, LX/I0P;->A00:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget v0, p1, LX/I0P;->A01:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p1, LX/I0P;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit16 v0, v0, -0x81

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, p1, LX/I0P;->A03:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, p1, LX/I0P;->A03:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/lit16 v0, v0, 0x80

    .line 93
    .line 94
    goto :goto_0
    .line 95
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0P;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->onAfterUpdateTransaction(LX/I0P;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public receiveCommand(LX/I0P;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    if-eq p2, v0, :cond_2

    .line 805306370
    .line 805306371
    const/4 v0, 0x2

    .line 805306372
    if-eq p2, v0, :cond_1

    .line 805306373
    .line 805306374
    const/4 v0, 0x4

    .line 805306375
    if-ne p2, v0, :cond_0

    .line 805306376
    .line 805306377
    const-string v0, "setTextAndSelection"

    .line 805306378
    .line 805306379
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/I0P;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 805306380
    .line 805306381
    .line 805306382
    :cond_0
    return-void

    .line 805306383
    :cond_1
    const-string v0, "blur"

    .line 805306384
    .line 805306385
    goto :goto_0

    .line 805306386
    :cond_2
    const-string v0, "focus"

    .line 805306387
    .line 805306388
    goto :goto_0
.end method

.method public receiveCommand(LX/I0P;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string v0, "focusTextInput"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_1
    const-string v0, "setTextAndSelection"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_1
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->isNull(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p3, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0, v3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->getReactTextUpdate(Ljava/lang/String;I)LX/JIE;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-boolean v5, p1, LX/I0P;->A0E:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/I0P;->A08(LX/JIE;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v6, p1, LX/I0P;->A0E:Z

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1, v3, v2, v1}, LX/I0P;->A07(III)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_2
    const-string v0, "focus"

    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p1}, LX/I0P;->A05(LX/I0P;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_3
    const-string v0, "blur"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v0, "blurTextInput"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x654a360a -> :sswitch_4
        0x2e3067 -> :sswitch_3
        0x5d154d8 -> :sswitch_2
        0x550e73c4 -> :sswitch_1
        0x64c614a5 -> :sswitch_0
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 536870912
    check-cast p1, LX/I0P;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/I0P;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0P;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->receiveCommand(LX/I0P;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public setAllowFontScaling(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "allowFontScaling"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setAllowFontScaling(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setAutoCapitalize(LX/I0P;LX/Kta;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCapitalize"
    .end annotation

    .line 0
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 5
    .line 6
    const/16 v2, 0x4000

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, LX/Kta;->A9a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    :goto_0
    const/16 v0, 0x7000

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-interface {p2}, LX/Kta;->BIw()Lcom/facebook/react/bridge/ReadableType;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, LX/Kta;->A9l()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "characters"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v2, 0x1000

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "words"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/16 v2, 0x2000

    .line 62
    .line 63
    goto :goto_0
.end method

.method public setAutoCorrect(LX/I0P;Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoCorrect"
    .end annotation

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x80000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x8000

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const v0, 0x88000

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
.end method

.method public setAutoFocus(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoFocus"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/I0P;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderColor(LX/I0P;ILjava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor"
        }
    .end annotation

    .line 0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    :goto_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 7
    .line 8
    aget v1, v0, p2

    .line 9
    .line 10
    iget-object v0, p1, LX/I0P;->A09:LX/Jb7;

    .line 11
    .line 12
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, LX/Hwg;->A0B(IFF)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v0, 0xffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr v0, v1

    .line 28
    int-to-float v2, v0

    .line 29
    ushr-int/lit8 v0, v1, 0x18

    .line 30
    .line 31
    int-to-float v3, v0

    .line 32
    goto :goto_0
.end method

.method public setBorderRadius(LX/I0P;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, LX/I0P;->setBorderRadius(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 17
    .line 18
    iget-object v0, p1, LX/I0P;->A09:LX/Jb7;

    .line 19
    .line 20
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p3, v1}, LX/Hwg;->A09(FI)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setBorderStyle(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setBorderStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setBorderWidth(LX/I0P;IF)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth"
        }
    .end annotation

    .line 0
    invoke-static {p3}, LX/Ix8;->A00(F)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, LX/JlD;->A01(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    :cond_0
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->SPACING_TYPES:[I

    .line 11
    .line 12
    aget v1, v0, p2

    .line 13
    .line 14
    iget-object v0, p1, LX/I0P;->A09:LX/Jb7;

    .line 15
    .line 16
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1, p3}, LX/Hwg;->A0A(IF)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public setCaretHidden(LX/I0P;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "caretHidden"
    .end annotation

    .line 0
    iget v1, p1, LX/I0P;->A03:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    xor-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setColor(LX/I0P;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x1010098

    .line 7
    .line 8
    .line 9
    invoke-static {v3, v0}, LX/6uf;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "Could not get default text color from View Context: "

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "null"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public setContextMenuHidden(LX/I0P;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "contextMenuHidden"
    .end annotation

    .line 0
    new-instance v0, LX/Jph;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Jph;-><init>(Lcom/facebook/react/views/textinput/ReactTextInputManager;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public setCursorColor(LX/I0P;Ljava/lang/Integer;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "cursorColor"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/I0P;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v1, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, LX/I0P;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/16 v0, 0x1c

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    sget-object v7, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_RESOURCES:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, v7

    .line 40
    if-ge v5, v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/widget/TextView;

    .line 43
    .line 44
    aget-object v0, v7, v5

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 77
    .line 78
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "mEditor"

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->DRAWABLE_FIELDS:[Ljava/lang/String;

    .line 99
    .line 100
    aget-object v0, v0, v5

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    aget-object v1, v7, v5

    .line 110
    .line 111
    const-string v0, "mCursorDrawableRes"

    .line 112
    .line 113
    if-ne v1, v0, :cond_2

    .line 114
    .line 115
    filled-new-array {v4, v4}, [Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0
.end method

.method public setDisableFullscreenUI(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "disableFullscreenUI"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setDisableFullscreenUI(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setEditable(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "editable"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFontFamily(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setFontFamily(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFontSize(LX/I0P;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 14.0f
        name = "fontSize"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setFontSize(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFontStyle(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setFontStyle(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setFontVariant(LX/I0P;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontVariant"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Jj9;->A03(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setFontWeight(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setFontWeight(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setImportantForAutofill(LX/I0P;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "importantForAutofill"
    .end annotation

    .line 0
    const-string v0, "no"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    :cond_0
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/I0P;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "noExcludeDescendants"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string v0, "yes"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string v0, "yesExcludeDescendants"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0
.end method

.method public setIncludeFontPadding(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "includeFontPadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setInlineImageLeft(LX/I0P;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImageLeft"
    .end annotation

    .line 0
    invoke-static {}, LX/73l;->A00()LX/73l;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0, p2}, LX/73l;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public setInlineImagePadding(LX/I0P;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inlineImagePadding"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setKeyboardType(LX/I0P;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "keyboardType"
    .end annotation

    .line 0
    const-string v0, "numeric"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x3002

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/I0P;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string v0, "number-pad"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-string v0, "decimal-pad"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x2002

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-string v0, "email-address"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x21

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->shouldHideCursorForEmailTextInput()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "phone-pad"

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "visible-password"

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x90

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    const-string v0, "url"

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x1

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
.end method

.method public setLetterSpacing(LX/I0P;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "letterSpacing"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setLetterSpacingPt(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setMaxFontSizeMultiplier(LX/I0P;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "maxFontSizeMultiplier"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setMaxFontSizeMultiplier(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setMaxLength(LX/I0P;Ljava/lang/Integer;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxLength"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, Lcom/facebook/react/views/textinput/ReactTextInputManager;->EMPTY_FILTERS:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    array-length v3, v4

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    if-lez v3, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    aget-object v1, v4, v5

    .line 17
    .line 18
    instance-of v1, v1, Landroid/text/InputFilter$LengthFilter;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    aget-object v1, v4, v5

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    if-lt v5, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Landroid/text/InputFilter;

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-lez v3, :cond_7

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    aget-object v0, v4, v2

    .line 58
    .line 59
    instance-of v0, v0, Landroid/text/InputFilter$LengthFilter;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 70
    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    if-lt v2, v3, :cond_4

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    add-int/lit8 v0, v3, 0x1

    .line 82
    .line 83
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 84
    .line 85
    invoke-static {v4, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v4, v3

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    :cond_6
    move-object v0, v4

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method

.method public setMultiline(LX/I0P;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "multiline"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x20000

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public setNumLines(LX/I0P;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "numberOfLines"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOnContentSizeChange(LX/I0P;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onContentSizeChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/K4G;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/K4G;-><init>(LX/I0P;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/I0P;->A06:LX/KjI;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public setOnKeyPress(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onKeyPress"
    .end annotation

    .line 0
    iput-boolean p2, p1, LX/I0P;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setOnScroll(LX/I0P;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onScroll"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/K4H;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/K4H;-><init>(LX/I0P;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/I0P;->A07:LX/KjJ;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public setOnSelectionChange(LX/I0P;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "onSelectionChange"
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    new-instance v0, LX/K4I;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/K4I;-><init>(LX/I0P;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p1, LX/I0P;->A08:LX/Kmx;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public setPadding(LX/I0P;IIII)V
    .locals 0

    .line 268435456
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public setPlaceholder(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setPlaceholder(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setPlaceholderTextColor(LX/I0P;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "placeholderTextColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x101009a

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6uf;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public setReturnKeyLabel(LX/I0P;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyLabel"
    .end annotation

    .line 0
    const/16 v0, 0x670

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public setReturnKeyType(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "returnKeyType"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/I0P;->setReturnKeyType(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSecureTextEntry(LX/I0P;Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "secureTextEntry"
    .end annotation

    .line 0
    const/16 v1, 0x90

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateStagedInputTypeFlag(LX/I0P;II)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->checkPasswordType(LX/I0P;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelectTextOnFocus(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "selectTextOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelectionColor(LX/I0P;Ljava/lang/Integer;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x1010099

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6uf;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/I0P;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method

.method public setSubmitBehavior(LX/I0P;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "submitBehavior"
    .end annotation

    .line 0
    iput-object p2, p1, LX/I0P;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setTextAlign(LX/I0P;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlign"
    .end annotation

    .line 0
    const-string v0, "justify"

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-lt v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v4}, LX/I0P;->setJustificationMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1, v3}, LX/I0P;->setGravityHorizontal(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-lt v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LX/I0P;->setJustificationMode(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const-string v0, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const-string v0, "left"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "right"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, LX/I0P;->setGravityHorizontal(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "center"

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1, v4}, LX/I0P;->setGravityHorizontal(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    const-string v0, "Invalid textAlign: "

    .line 73
    .line 74
    invoke-static {v0, p2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
.end method

.method public setTextAlignVertical(LX/I0P;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textAlignVertical"
    .end annotation

    .line 0
    invoke-static {p2}, LX/Hvb;->A09(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, LX/I0P;->setGravityVertical(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setTextContentType(LX/I0P;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "autoComplete"
    .end annotation

    .line 0
    const/4 v2, 0x2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const-string v0, "off"

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->REACT_PROPS_AUTOFILL_HINTS_MAP:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v1}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutofillHints(LX/I0P;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Invalid autoComplete: "

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/Hvb;->A1Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/I0P;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public setTextDecorationLine(LX/I0P;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, -0x19

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, " "

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    const-string v0, "underline"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    or-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "line-through"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    or-int/lit8 v0, v0, 0x10

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public setUnderlineColor(LX/I0P;Ljava/lang/Integer;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "underlineColorAndroid"
    .end annotation

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    sget-object v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "NullPointerException when setting underlineColorAndroid for TextInput"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0JJ;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {v3, p2}, LX/Hve;->A0r(Landroid/graphics/drawable/Drawable;Ljava/lang/Number;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public showKeyboardOnFocus(LX/I0P;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "showSoftInputOnFocus"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public updateExtraData(LX/I0P;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p2, LX/JIE;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p2, LX/JIE;

    .line 5
    .line 6
    iget v0, p2, LX/JIE;->A01:F

    .line 7
    .line 8
    float-to-int v4, v0

    .line 9
    iget v0, p2, LX/JIE;->A03:F

    .line 10
    .line 11
    float-to-int v3, v0

    .line 12
    iget v0, p2, LX/JIE;->A02:F

    .line 13
    .line 14
    float-to-int v2, v0

    .line 15
    iget v0, p2, LX/JIE;->A00:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v4, v1, :cond_8

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :cond_1
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_2
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :cond_3
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-ne v3, v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    sub-int/2addr v2, v0

    .line 82
    iget-object v0, p2, LX/JIE;->A08:Landroid/text/Spannable;

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v2

    .line 89
    :cond_6
    invoke-virtual {p1, p2}, LX/I0P;->A08(LX/JIE;)V

    .line 90
    .line 91
    .line 92
    iget v0, p2, LX/JIE;->A04:I

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1, v1}, LX/I0P;->A07(III)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void

    .line 98
    :cond_8
    if-eq v4, v1, :cond_0

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/I0P;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateExtraData(LX/I0P;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public updateState(LX/I0P;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/I0P;->A0S:LX/J67;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v1, LX/J67;->A00:LX/Kj9;

    .line 7
    .line 8
    const-string v0, "getStateDataMapBuffer"

    .line 9
    .line 10
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public bridge synthetic updateState(Landroid/view/View;LX/JLB;LX/Kj9;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    check-cast p1, LX/I0P;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->updateState(LX/I0P;LX/JLB;LX/Kj9;)Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    throw v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method
