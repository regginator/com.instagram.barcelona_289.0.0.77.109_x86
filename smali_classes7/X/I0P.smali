.class public final LX/I0P;
.super LX/Hz9;
.source ""


# static fields
.field public static final A0T:Landroid/text/method/KeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8Uc;

.field public A05:LX/JRT;

.field public A06:LX/KjI;

.field public A07:LX/KjJ;

.field public A08:LX/Kmx;

.field public A09:LX/Jb7;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:I

.field public A0I:I

.field public A0J:LX/JoP;

.field public A0K:LX/JoH;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:Landroid/view/inputmethod/InputMethodManager;

.field public final A0S:LX/J67;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/text/method/QwertyKeyListener;->getInstanceForFullKeyboard()Landroid/text/method/QwertyKeyListener;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/I0P;->A0T:Landroid/text/method/KeyListener;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const v0, 0x7f0402d7

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v2, v0}, LX/Hz9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    iput-object v2, p0, LX/I0P;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, LX/I0P;->A0N:Z

    .line 11
    .line 12
    iput-boolean v3, p0, LX/I0P;->A0F:Z

    .line 13
    .line 14
    iput-boolean v3, p0, LX/I0P;->A0G:Z

    .line 15
    .line 16
    iput-object v2, p0, LX/I0P;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LX/I0P;->A01:I

    .line 20
    .line 21
    iput v0, p0, LX/I0P;->A00:I

    .line 22
    .line 23
    iput-boolean v3, p0, LX/I0P;->A0D:Z

    .line 24
    .line 25
    iput-boolean v3, p0, LX/I0P;->A0O:Z

    .line 26
    .line 27
    iput-object v2, p0, LX/I0P;->A0L:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, LX/J67;

    .line 30
    .line 31
    invoke-direct {v0}, LX/J67;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/I0P;->A0S:LX/J67;

    .line 35
    .line 36
    iput-boolean v3, p0, LX/I0P;->A0Q:Z

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Jb7;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/Jb7;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/I0P;->A09:LX/Jb7;

    .line 47
    .line 48
    const-string v0, "input_method"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 58
    .line 59
    iput-object v0, p0, LX/I0P;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v0, 0x800007

    .line 66
    .line 67
    .line 68
    and-int/2addr v1, v0

    .line 69
    iput v1, p0, LX/I0P;->A0H:I

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    iput v0, p0, LX/I0P;->A0I:I

    .line 78
    .line 79
    iput v3, p0, LX/I0P;->A02:I

    .line 80
    .line 81
    iput-boolean v3, p0, LX/I0P;->A0E:Z

    .line 82
    .line 83
    iput-boolean v3, p0, LX/I0P;->A0P:Z

    .line 84
    .line 85
    iput-object v2, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, p0, LX/I0P;->A0K:LX/JoH;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/I0P;->A03:I

    .line 94
    .line 95
    iget-object v0, p0, LX/I0P;->A0J:LX/JoP;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    new-instance v0, LX/JoP;

    .line 100
    .line 101
    invoke-direct {v0}, LX/JoP;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/I0P;->A0J:LX/JoP;

    .line 105
    .line 106
    :cond_0
    iput-object v2, p0, LX/I0P;->A07:LX/KjJ;

    .line 107
    .line 108
    new-instance v0, LX/JRT;

    .line 109
    .line 110
    invoke-direct {v0}, LX/JRT;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LX/I0P;->A05:LX/JRT;

    .line 114
    .line 115
    invoke-virtual {p0}, LX/I0P;->A06()V

    .line 116
    .line 117
    .line 118
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v0, 0x1a

    .line 121
    .line 122
    if-lt v1, v0, :cond_1

    .line 123
    .line 124
    const/16 v0, 0x1b

    .line 125
    .line 126
    if-gt v1, v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-instance v0, LX/INy;

    .line 141
    .line 142
    invoke-direct {v0, p0, p0, v1, v2}, LX/INy;-><init>(Landroid/view/View;LX/I0P;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0P;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    const/4 v1, 0x6

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/I0P;->A0P:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/high16 v0, 0x2000000

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    const-string v0, "send"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v0, "previous"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x7

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "search"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string v0, "go"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_4
    const-string v0, "next"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :sswitch_5
    const-string v0, "none"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    :goto_1
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    nop

    .line 78
    :sswitch_data_0
    .sparse-switch
        -0x4bec4509 -> :sswitch_1
        -0x36059a58 -> :sswitch_2
        0xce8 -> :sswitch_3
        0x338af3 -> :sswitch_4
        0x33af38 -> :sswitch_5
        0x35cf88 -> :sswitch_0
    .end sparse-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;

    .line 1
    .line 2
    invoke-direct {v5, p1, p3}, Lcom/facebook/redex/IDxPredicateShape592S0100000_6_I2;-><init>(LX/I0P;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0, v4, v0, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v2, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v1, v3, v4

    .line 18
    .line 19
    invoke-interface {v5, v1}, LX/01g;->test(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static A04(LX/I0P;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/I0P;->A06:LX/KjI;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    check-cast v4, LX/K4G;

    .line 5
    .line 6
    iget-object v5, v4, LX/K4G;->A03:LX/8Uc;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v3, v4, LX/K4G;->A04:LX/I0P;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    :cond_0
    iget v0, v4, LX/K4G;->A01:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_1

    .line 65
    .line 66
    iget v0, v4, LX/K4G;->A00:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iput v1, v4, LX/K4G;->A00:I

    .line 71
    .line 72
    iput v2, v4, LX/K4G;->A01:I

    .line 73
    .line 74
    iget v4, v4, LX/K4G;->A02:I

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v2, v2

    .line 81
    sget-object v0, LX/JlD;->A01:Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    div-float/2addr v2, v0

    .line 86
    int-to-float v1, v1

    .line 87
    div-float/2addr v1, v0

    .line 88
    new-instance v0, LX/IOx;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v2, v1}, LX/IOx;-><init>(IIFF)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/HwC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/I0P;->A0S:LX/J67;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, LX/HwC;->A0B()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v2, LX/JHf;

    .line 111
    .line 112
    invoke-direct {v2, p0}, LX/JHf;-><init>(Landroid/widget/EditText;)V

    .line 113
    .line 114
    .line 115
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/HwC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 122
    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static A05(LX/I0P;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x82

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-super {p0, v1, v0}, LX/Hz9;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/I0P;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2
.end method

.method private getTextWatcherDelegator()LX/JoH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0K:LX/JoH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/JoH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/JoH;-><init>(LX/I0P;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/I0P;->A0K:LX/JoH;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0P;->A05:LX/JRT;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/JRT;->A02()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LX/JRT;->A00()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A07(III)V
    .locals 3

    .line 0
    iget v0, p0, LX/I0P;->A02:I

    .line 1
    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {p2, v0, v2}, LX/Hvc;->A05(III)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-static {p3, v0, v2}, LX/Hvc;->A05(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A08(LX/JIE;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    and-int/lit16 v0, v0, 0x90

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/JIE;->A08:Landroid/text/Spannable;

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget v1, p1, LX/JIE;->A04:I

    .line 22
    .line 23
    iget v0, p0, LX/I0P;->A02:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p1, LX/JIE;->A08:Landroid/text/Spannable;

    .line 28
    .line 29
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-class v0, Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v5, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_0
    array-length v0, v12

    .line 51
    if-ge v11, v0, :cond_6

    .line 52
    .line 53
    aget-object v10, v12, v11

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v10}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    and-int/lit8 v1, v9, 0x21

    .line 64
    .line 65
    const/16 v0, 0x21

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    instance-of v0, v10, LX/KjG;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v10}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v10}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v10}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move v5, v8

    .line 112
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gt v8, v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v7, v0, :cond_4

    .line 123
    .line 124
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_2
    if-ge v5, v7, :cond_5

    .line 128
    .line 129
    invoke-interface {v6, v5}, Landroid/text/Editable;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v1, v0, :cond_3

    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-virtual {v3, v10, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const-class v1, Lcom/facebook/react/views/text/ReactAbsoluteSizeSpan;

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 150
    .line 151
    .line 152
    const-class v1, Lcom/facebook/react/views/text/ReactBackgroundColorSpan;

    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 156
    .line 157
    .line 158
    const-class v1, Lcom/facebook/react/views/text/ReactForegroundColorSpan;

    .line 159
    .line 160
    const/4 v0, 0x4

    .line 161
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 162
    .line 163
    .line 164
    const-class v1, Lcom/facebook/react/views/text/ReactStrikethroughSpan;

    .line 165
    .line 166
    const/4 v0, 0x5

    .line 167
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 168
    .line 169
    .line 170
    const-class v1, Lcom/facebook/react/views/text/ReactUnderlineSpan;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 174
    .line 175
    .line 176
    const-class v0, LX/Hy1;

    .line 177
    .line 178
    invoke-static {v3, p0, v0, v2}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 179
    .line 180
    .line 181
    const-class v1, LX/Hy2;

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    invoke-static {v3, p0, v1, v0}, LX/I0P;->A03(Landroid/text/SpannableStringBuilder;LX/I0P;Ljava/lang/Class;I)V

    .line 185
    .line 186
    .line 187
    iput-boolean v0, p0, LX/I0P;->A0Q:Z

    .line 188
    .line 189
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    iput-boolean v2, p0, LX/I0P;->A0Q:Z

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v0, p1, LX/JIE;->A07:I

    .line 206
    .line 207
    if-eq v1, v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v1, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    goto :goto_3
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final A09()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/high16 v0, 0x20000

    .line 5
    .line 6
    and-int/2addr v1, v0

    .line 7
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p0}, LX/I0P;->getTextWatcherDelegator()LX/JoH;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-super {p0, v0}, LX/Hz9;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final clearFocus()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LX/Hz9;->clearFocus()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/I0P;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/Jec;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getDisableFullscreenUI()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/I0P;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public getFabricViewStateManager()LX/J67;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0S:LX/J67;

    .line 1
    .line 2
    return-object v0
.end method

.method public getGravityHorizontal()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x800007

    .line 5
    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getReturnKeyType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStagedInputType()I
    .locals 1

    .line 0
    iget v0, p0, LX/I0P;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubmitBehavior()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/Hz9;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final isLayoutRequested()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x5b9ad437

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/Hz9;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-super {p0, v1}, LX/Hz9;->setTextIsSelectable(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/I0P;->A0D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/I0P;->A0O:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/I0P;->A05(LX/I0P;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, LX/I0P;->A0O:Z

    .line 26
    .line 27
    const v0, 0x42515da6

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A02(Landroid/view/View;)LX/HwC;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/Hz9;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/I0P;->A0F:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/I0P;->A04:LX/8Uc;

    .line 14
    .line 15
    new-instance v0, LX/Hyq;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, p0}, LX/Hyq;-><init>(Landroid/view/inputmethod/InputConnection;LX/8Uc;LX/I0P;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/I0P;->A09()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, LX/I0P;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LX/I0P;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 38
    .line 39
    const v0, -0x40000001    # -1.9999999f

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v0

    .line 43
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 44
    .line 45
    :cond_2
    return-object v2

    .line 46
    :cond_3
    const-string v0, "blurAndSubmit"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_4
    iget-object v1, p0, LX/I0P;->A0B:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, LX/I0P;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v0, "submit"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "blurAndSubmit"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x2b13b758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/Hz9;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    const v0, -0x2e500b92

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Hz9;->onFinishTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    .line 0
    const v0, -0x6198bd5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/Hz9;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/I0P;->A08:LX/Kmx;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Kmx;->CK1(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x7046f5de

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x42

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/I0P;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/I0P;->A0R:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, LX/Hz9;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/I0P;->A04(LX/I0P;)V

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

.method public final onScrollChanged(IIII)V
    .locals 12

    .line 0
    move/from16 v0, p4

    .line 1
    .line 2
    invoke-super {p0, p1, p2, p3, v0}, LX/Hz9;->onScrollChanged(IIII)V

    .line 3
    .line 4
    .line 5
    iget-object v10, p0, LX/I0P;->A07:LX/KjJ;

    .line 6
    .line 7
    if-eqz v10, :cond_2

    .line 8
    .line 9
    check-cast v10, LX/K4H;

    .line 10
    .line 11
    iget v0, v10, LX/K4H;->A00:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    iget v0, v10, LX/K4H;->A01:I

    .line 16
    .line 17
    if-eq v0, p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v11, v10, LX/K4H;->A02:I

    .line 20
    .line 21
    iget-object v0, v10, LX/K4H;->A04:LX/I0P;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    int-to-float v7, p1

    .line 30
    int-to-float v6, p2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v0, LX/IP2;->A09:LX/0S4;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/07f;->A56()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/IP2;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    new-instance v1, LX/IP2;

    .line 52
    .line 53
    invoke-direct {v1}, LX/IP2;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1, v11, v9}, LX/Jis;->A08(II)V

    .line 57
    .line 58
    .line 59
    iput-object v8, v1, LX/IP2;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    iput v7, v1, LX/IP2;->A00:F

    .line 62
    .line 63
    iput v6, v1, LX/IP2;->A01:F

    .line 64
    .line 65
    iput v3, v1, LX/IP2;->A02:F

    .line 66
    .line 67
    iput v3, v1, LX/IP2;->A03:F

    .line 68
    .line 69
    iput v2, v1, LX/IP2;->A05:I

    .line 70
    .line 71
    iput v2, v1, LX/IP2;->A04:I

    .line 72
    .line 73
    iput v5, v1, LX/IP2;->A07:I

    .line 74
    .line 75
    iput v4, v1, LX/IP2;->A06:I

    .line 76
    .line 77
    iget-object v0, v10, LX/K4H;->A03:LX/8Uc;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/8Uc;->AIK(LX/Jis;)V

    .line 80
    .line 81
    .line 82
    iput p1, v10, LX/K4H;->A00:I

    .line 83
    .line 84
    iput p2, v10, LX/K4H;->A01:I

    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/Hz9;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I0P;->A08:LX/Kmx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/I0P;->A08:LX/Kmx;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LX/Kmx;->CK1(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/Hz9;->onStartTemporaryDetach()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, 0x4e0f6f9b    # 6.0161402E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/I0P;->A0N:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-boolean v1, p0, LX/I0P;->A0N:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-super {p0, p1}, LX/Hz9;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v0, 0x1b3ae5f6

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    iput-boolean v3, p0, LX/I0P;->A0N:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method

.method public final removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/I0P;->A0C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, LX/I0P;->getTextWatcherDelegator()LX/JoH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-super {p0, v0}, LX/Hz9;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public setAllowFontScaling(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I0P;->A05:LX/JRT;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/JRT;->A06:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, v1, LX/JRT;->A06:Z

    .line 7
    .line 8
    invoke-virtual {p0}, LX/I0P;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setAutoFocus(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0P;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A09:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A09:LX/Jb7;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Jb7;->A01(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A09:LX/Jb7;

    .line 1
    .line 2
    invoke-static {v0}, LX/Jb7;->A00(LX/Jb7;)LX/Hwg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/Hwg;->A0C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public setContentSizeWatcher(LX/KjI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A06:LX/KjI;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setDisableFullscreenUI(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0P;->A0P:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/I0P;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEventDispatcher(LX/8Uc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A04:LX/8Uc;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I0P;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, LX/I0P;->A0G:Z

    .line 4
    .line 5
    return-void
.end method

.method public setFontFeatureSettings(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LX/Hz9;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/I0P;->A0G:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A05:LX/JRT;

    .line 1
    .line 2
    iput p1, v0, LX/JRT;->A00:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/I0P;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Jj9;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/I0P;->A00:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/I0P;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/I0P;->A0G:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/Jj9;->A01(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/I0P;->A01:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/I0P;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/I0P;->A0G:Z

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setGravityHorizontal(I)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/I0P;->A0H:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, -0x8

    .line 9
    .line 10
    const v0, -0x800008

    .line 11
    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    or-int/2addr p1, v1

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setGravityVertical(I)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget p1, p0, LX/I0P;->A0I:I

    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v0, v0, -0x71

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Hz9;->getTypeface()Landroid/graphics/Typeface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, p1}, LX/Hz9;->setInputType(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/I0P;->A03:I

    .line 8
    .line 9
    invoke-super {p0, v0}, LX/Hz9;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/I0P;->A09()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/I0P;->A0J:LX/JoP;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/JoP;

    .line 27
    .line 28
    invoke-direct {v0}, LX/JoP;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/I0P;->A0J:LX/JoP;

    .line 32
    .line 33
    :cond_1
    iput p1, v0, LX/JoP;->A00:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setLetterSpacingPt(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A05:LX/JRT;

    .line 1
    .line 2
    iput p1, v0, LX/JRT;->A02:F

    .line 3
    .line 4
    invoke-virtual {p0}, LX/I0P;->A06()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public setMaxFontSizeMultiplier(F)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I0P;->A05:LX/JRT;

    .line 1
    .line 2
    iget v0, v2, LX/JRT;->A04:F

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "ReactNative"

    .line 20
    .line 21
    const-string v0, "maxFontSizeMultiplier must be NaN, 0, or >= 1"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0JJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    :cond_0
    iput p1, v2, LX/JRT;->A04:F

    .line 29
    .line 30
    invoke-virtual {p0}, LX/I0P;->A06()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setOnKeyPress(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/I0P;->A0F:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I0P;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/9ku;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/I0P;->A0L:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public setReturnKeyType(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, LX/I0P;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setScrollWatcher(LX/KjJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A07:LX/KjJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setSelection(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/Hz9;->setSelection(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public setSelectionWatcher(LX/Kmx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A08:LX/Kmx;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStagedInputType(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/I0P;->A03:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSubmitBehavior(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I0P;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Hz9;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
