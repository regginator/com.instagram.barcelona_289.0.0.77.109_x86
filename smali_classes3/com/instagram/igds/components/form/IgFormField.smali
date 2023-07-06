.class public Lcom/instagram/igds/components/form/IgFormField;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/EditText;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/DaU;

.field public A04:LX/7Mo;

.field public A05:LX/6oG;

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, p1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/instagram/igds/components/form/IgFormField;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private A00(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const v0, 0x7f0c0427

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/instagram/igds/components/form/IgFormField;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0911a7

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape332S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-static {v0, p0, v1}, LX/4uX;->A1I(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0911a9

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    const v0, 0x7f0911aa

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f090f54

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/6ta;->A01(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setLabelFor(I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v0}, LX/7Fm;->A02(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p0, v0, v0}, LX/0hI;->A0a(Landroid/view/View;II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0911ab

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/DaU;

    .line 125
    .line 126
    const v0, 0x7f0911a8

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v7, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v8, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 136
    .line 137
    iget-object v6, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 138
    .line 139
    iget-object v5, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    .line 140
    .line 141
    new-instance v4, LX/7Mo;

    .line 142
    .line 143
    invoke-direct/range {v4 .. v9}, LX/7Mo;-><init>(Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;LX/DaU;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 151
    .line 152
    new-instance v0, LX/6oG;

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LX/6oG;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/6Ys;->A15:[I

    .line 164
    .line 165
    invoke-virtual {v1, p2, v0, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {p1, v2, v3}, LX/2PE;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private getInteractionLogger()LX/3nD;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->getInteractionLogger()LX/3nD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, LX/7Mo;->A00(LX/7Mo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0601ce

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x31e24cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3nD;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/4uY;->A03(Landroid/text/TextWatcher;Lcom/instagram/igds/components/form/IgFormField;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x424cb16d

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x74157104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/instagram/igds/components/form/IgFormField;->getInteractionLogger()LX/3nD;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2508b3d4

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 0
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A08:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 11
    .line 12
    iput-boolean v0, v3, LX/6oG;->A04:Z

    .line 13
    .line 14
    iget-object v4, v3, LX/6oG;->A06:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput v1, v3, LX/6oG;->A00:F

    .line 25
    .line 26
    iget-object v0, v3, LX/6oG;->A07:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    iput v0, v3, LX/6oG;->A01:I

    .line 39
    .line 40
    invoke-static {v4}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v3, LX/6oG;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-boolean v0, v3, LX/6oG;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/6oG;->A00(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v3, LX/6oG;->A03:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, v3, LX/6oG;->A07:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    div-float/2addr v1, v0

    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    const-string v0, "state is null"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 8
    .line 9
    iget v0, p1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-super {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "superState is null"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/instagram/igds/components/form/IgFormField$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, v1, Lcom/instagram/igds/components/form/IgFormField$SavedState;->A00:I

    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
.end method

.method public varargs setAutofillHints([Ljava/lang/String;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setAutofillHints([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInPickerMode(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A06:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/7Mo;->A04:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A03:LX/DaU;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f08013a

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/0wt;->A13(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 1
    .line 2
    iput-object p1, v0, LX/7Mo;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 10
    .line 11
    iget-object v0, v0, LX/7Mo;->A08:LX/3BB;

    .line 12
    .line 13
    iget-object v1, v0, LX/3BB;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "valid"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A02:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public setMaxLength(I)V
    .locals 2

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 3
    .line 4
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Landroid/text/InputFilter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setRuleChecker(LX/8Wo;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A04:LX/7Mo;

    .line 1
    .line 2
    iput-object p1, v0, LX/7Mo;->A02:LX/8Wo;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSelection(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/igds/components/form/IgFormField;->A05:LX/6oG;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v0, "inline"

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0, v3}, LX/6oG;->A00(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "top"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
