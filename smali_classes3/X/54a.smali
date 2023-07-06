.class public final LX/54a;
.super LX/50r;
.source ""


# instance fields
.field public A00:LX/Iom;

.field public A01:LX/8To;

.field public A02:LX/758;

.field public A03:Ljava/lang/String;

.field public A04:LX/0ZU;

.field public A05:LX/6rh;

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/WindowManager$LayoutParams;

.field public final A0A:Landroid/view/WindowManager;

.field public final A0B:LX/4sO;

.field public final A0C:LX/4sO;

.field public final A0D:LX/4sO;

.field public final A0E:LX/4na;

.field public final A0F:LX/8Tn;

.field public final A0G:[I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/8aJ;LX/8To;LX/758;Ljava/lang/String;Ljava/util/UUID;LX/0ZU;)V
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/555;

    .line 7
    .line 8
    invoke-direct {v4}, LX/555;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x2

    .line 12
    invoke-static {p4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {p0, v3, v6, v5}, LX/50r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    .line 32
    .line 33
    iput-object p7, p0, LX/54a;->A04:LX/0ZU;

    .line 34
    .line 35
    iput-object p4, p0, LX/54a;->A02:LX/758;

    .line 36
    .line 37
    iput-object p5, p0, LX/54a;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/54a;->A08:Landroid/view/View;

    .line 40
    .line 41
    iput-object v4, p0, LX/54a;->A0F:LX/8Tn;

    .line 42
    .line 43
    const-string v0, "window"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x71

    .line 50
    .line 51
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/view/WindowManager;

    .line 59
    .line 60
    iput-object v3, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 61
    .line 62
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 65
    .line 66
    .line 67
    const v0, 0x800033

    .line 68
    .line 69
    .line 70
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 71
    .line 72
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    .line 74
    const v0, -0x828019

    .line 75
    .line 76
    .line 77
    and-int/2addr v3, v0

    .line 78
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 79
    .line 80
    const/high16 v0, 0x40000

    .line 81
    .line 82
    or-int/2addr v3, v0

    .line 83
    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 84
    .line 85
    const/16 v0, 0x3ea

    .line 86
    .line 87
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 88
    .line 89
    iget-object v3, p0, LX/54a;->A08:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 99
    .line 100
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 101
    .line 102
    const/4 v0, -0x3

    .line 103
    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 104
    .line 105
    invoke-static {v3}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v0, 0x7f1110c8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 120
    .line 121
    iput-object p3, p0, LX/54a;->A01:LX/8To;

    .line 122
    .line 123
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 124
    .line 125
    iput-object v0, p0, LX/54a;->A00:LX/Iom;

    .line 126
    .line 127
    sget-object v4, LX/3wY;->A00:LX/3wY;

    .line 128
    .line 129
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 130
    .line 131
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/54a;->A0D:LX/4sO;

    .line 136
    .line 137
    invoke-static {v4, v6, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/54a;->A0C:LX/4sO;

    .line 142
    .line 143
    const/16 v0, 0x2d

    .line 144
    .line 145
    invoke-static {p0, v0}, LX/4uX;->A14(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape21S0100000_I2_1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/54a;->A0E:LX/4na;

    .line 154
    .line 155
    int-to-float v6, v1

    .line 156
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/54a;->A07:Landroid/graphics/Rect;

    .line 161
    .line 162
    const v0, 0x1020002

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, LX/54a;->setId(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {p0, v0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/067;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0931d5

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LX/6DD;->A00(Landroid/view/View;)LX/0pf;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x7f0931d4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const v1, 0x7f090a63

    .line 196
    .line 197
    .line 198
    const-string v0, "Popup:"

    .line 199
    .line 200
    invoke-static {v0, p6}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v1, v0}, LX/54a;->setTag(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v5}, LX/54a;->setClipChildren(Z)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2, v6}, LX/8aJ;->Cxx(F)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, LX/54a;->setElevation(F)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x1

    .line 218
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/54a;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/33e;->A00:LX/0YS;

    .line 227
    .line 228
    invoke-static {v4, v0, v3}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, LX/54a;->A0B:LX/4sO;

    .line 233
    .line 234
    new-array v0, v2, [I

    .line 235
    .line 236
    iput-object v0, p0, LX/54a;->A0G:[I

    .line 237
    .line 238
    return-void

    .line 239
    :cond_0
    new-instance v4, LX/7VJ;

    .line 240
    .line 241
    invoke-direct {v4}, LX/7VJ;-><init>()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public static final synthetic A00(LX/54a;)LX/8a2;
    .locals 0

    .line 0
    invoke-direct {p0}, LX/54a;->getParentLayoutCoordinates()LX/8a2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method private final getContent()LX/0YS;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0B:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YS;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/54a;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/54a;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/54a;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 9
    .line 10
    invoke-virtual {p0}, LX/54a;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LX/8a2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0C:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8a2;

    .line 7
    .line 8
    return-object v0
.end method

.method private final setClippingEnabled(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    or-int/lit16 v0, v1, 0x200

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    and-int/lit16 v0, v1, -0x201

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setContent(LX/0YS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0B:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    .line 4
    and-int/lit8 v0, v1, -0x9

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    or-int/lit8 v0, v1, 0x8

    .line 9
    .line 10
    :cond_0
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    iget-object v1, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final setParentLayoutCoordinates(LX/8a2;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0C:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSecurePolicy(LX/24c;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/54a;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0x2000

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    invoke-static {p1, v4}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq v1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :cond_4
    :goto_1
    iget-object v2, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 55
    .line 56
    and-int/lit16 v0, v1, -0x2001

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    or-int/lit16 v0, v1, 0x2000

    .line 61
    .line 62
    :cond_5
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    iget-object v0, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-static {v0, v4, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A04(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/54a;->getDisplayWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, LX/54a;->getDisplayHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-super {p0, v1, v0}, LX/50r;->A04(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A05(LX/8b6;I)V
    .locals 2

    .line 0
    const v0, -0x331e2520

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/54a;->getContent()LX/0YS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v1, p0, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A06(ZIIII)V
    .locals 4

    .line 0
    invoke-super/range {p0 .. p5}, LX/50r;->A06(ZIIII)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v3}, LX/54a;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 23
    .line 24
    iget-object v0, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A07()V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/54a;->getParentLayoutCoordinates()LX/8a2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-interface {v2}, LX/8a2;->BCc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    sget-wide v0, LX/7G9;->A03:J

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/8a2;->BbH(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, LX/7G9;->A01(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v2, v3}, LX/7G9;->A02(J)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long v0, v5, v2

    .line 39
    .line 40
    long-to-int v4, v0

    .line 41
    invoke-static {v5, v6}, LX/4uR;->A06(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    shr-long v1, v7, v2

    .line 46
    .line 47
    long-to-int v0, v1

    .line 48
    add-int v2, v4, v0

    .line 49
    .line 50
    invoke-static {v7, v8}, LX/4uR;->A06(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v3

    .line 55
    new-instance v1, LX/6rh;

    .line 56
    .line 57
    invoke-direct {v1, v4, v3, v2, v0}, LX/6rh;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/54a;->A05:LX/6rh;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iput-object v1, p0, LX/54a;->A05:LX/6rh;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/54a;->A08()V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A08()V
    .locals 12

    .line 0
    iget-object v6, p0, LX/54a;->A05:LX/6rh;

    .line 1
    .line 2
    if-eqz v6, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/54a;->getPopupContentSize-bOM6tXw()LX/6qR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v10, v0, LX/6qR;->A00:J

    .line 11
    .line 12
    iget-object v5, p0, LX/54a;->A07:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v4, p0, LX/54a;->A0F:LX/8Tn;

    .line 15
    .line 16
    iget-object v0, p0, LX/54a;->A08:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v1, v3

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    iget-object v5, p0, LX/54a;->A01:LX/8To;

    .line 39
    .line 40
    iget-object v7, p0, LX/54a;->A00:LX/Iom;

    .line 41
    .line 42
    invoke-interface/range {v5 .. v11}, LX/8To;->ABd(LX/6rh;LX/Iom;JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-object v5, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    shr-long v1, v6, v3

    .line 51
    .line 52
    long-to-int v0, v1

    .line 53
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    .line 55
    invoke-static {v6, v7}, LX/4uR;->A06(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 60
    .line 61
    iget-object v0, p0, LX/54a;->A02:LX/758;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/758;->A04:Z

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    shr-long v2, v8, v3

    .line 68
    .line 69
    long-to-int v1, v2

    .line 70
    invoke-static {v8, v9}, LX/4uR;->A06(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {v4, p0, v1, v0}, LX/8Tn;->Clx(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, LX/54a;->A0A:Landroid/view/WindowManager;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v1, v0, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p0, v5}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A09(LX/8a2;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/54a;->setParentLayoutCoordinates(LX/8a2;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/54a;->A07()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A(LX/Iom;LX/758;Ljava/lang/String;LX/0ZU;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/54a;->A04:LX/0ZU;

    .line 8
    .line 9
    iput-object p2, p0, LX/54a;->A02:LX/758;

    .line 10
    .line 11
    iput-object p3, p0, LX/54a;->A03:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, v2}, LX/54a;->setIsFocusable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/758;->A00:LX/24c;

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/54a;->setSecurePolicy(LX/24c;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, LX/758;->A01:Z

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/54a;->setClippingEnabled(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-super {p0, v0}, LX/50r;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/54a;->A02:LX/758;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/758;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, LX/54a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LX/54a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LX/54a;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/54a;->A04:LX/0ZU;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_2
    invoke-super {p0, p1}, LX/50r;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    return v1
    .line 83
    .line 84
    .line 85
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0E:LX/4na;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A09:Landroid/view/WindowManager$LayoutParams;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getParentLayoutDirection()LX/Iom;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A00:LX/Iom;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getPopupContentSize-bOM6tXw()LX/6qR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0D:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6qR;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getPositionProvider()LX/8To;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A01:LX/8To;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/54a;->A06:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getSubCompositionView()LX/50r;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
    .line 3
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const v0, -0x392189c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/54a;->A02:LX/758;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/758;->A03:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/50r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, 0x684ccd6b

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v4, 0x1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, LX/54a;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {p0}, LX/54a;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-ltz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LX/54a;->A04:LX/0ZU;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_2
    const v0, -0xe5c9430

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 87
    .line 88
    .line 89
    return v4

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x4

    .line 95
    if-ne v1, v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, LX/54a;->A04:LX/0ZU;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    const v0, -0x77f0f5e8

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-super {p0, p1}, LX/50r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x601208f8

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final setContent(LX/6sO;LX/0YS;)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, p1}, LX/50r;->setParentCompositionContext(LX/6sO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, p2}, LX/54a;->setContent(LX/0YS;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-boolean v0, p0, LX/54a;->A06:Z

    .line 268435467
    .line 268435468
    return-void
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

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LX/Iom;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/54a;->A00:LX/Iom;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setPopupContentSize-fhxjrPA(LX/6qR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/54a;->A0D:LX/4sO;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPositionProvider(LX/8To;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/54a;->A01:LX/8To;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/54a;->A03:Ljava/lang/String;

    .line 5
    .line 6
    return-void
    .line 7
.end method
