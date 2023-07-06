.class public final Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/0Yl;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4hC;->A00:LX/4hC;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A00:LX/0Yl;

    .line 10
    .line 11
    const v0, 0x7f0c0326

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f092ed2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 25
    .line 26
    iput-object v4, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    const v0, 0x7f092eb6

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v6, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A02:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f090cfa

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object v5, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A01:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v0, LX/67o;->A0n:LX/67o;

    .line 51
    .line 52
    invoke-static {v6, v0}, LX/7BE;->A02(Landroid/widget/TextView;LX/67o;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v2, 0x7f070067

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0601ce

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v5, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v5, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/text/method/LinkMovementMethod;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x10100a0

    .line 105
    .line 106
    .line 107
    filled-new-array {v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v0, 0x10100a0

    .line 112
    .line 113
    .line 114
    filled-new-array {v0}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v1, v0}, [[I

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0600c4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    filled-new-array {v1, v0}, [I

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0601d0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 154
    .line 155
    .line 156
    const v0, 0x7f0601cf

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    filled-new-array {v1, v0}, [I

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->A0A:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-direct {v0, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v4, Landroidx/appcompat/widget/SwitchCompat;->A0B:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 180
    .line 181
    invoke-direct {v0, v5, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape258S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method


# virtual methods
.method public final getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A01:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOnToggleCheckedListener()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A00:LX/0Yl;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOtcSwitch()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final setEnableRedesign(Z)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v7, 0x18

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    invoke-static/range {v2 .. v7}, LX/79u;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v1, v1, v0, v0}, LX/7EF;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v5, v5, v0, v5}, LX/7EF;->A03(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v0, 0x7f080099

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, LX/7H4;->A0G()LX/7AS;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0601a1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, p0, v0}, LX/4uV;->A1F(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
.end method

.method public final setOnToggleCheckedListener(LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A00:LX/0Yl;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setToggleOn(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/widget/otc/AnonCheckoutToggleButton;->A03:Landroidx/appcompat/widget/SwitchCompat;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
