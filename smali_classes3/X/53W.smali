.class public final LX/53W;
.super LX/0SE;
.source ""


# instance fields
.field public A00:LX/74p;

.field public A01:LX/0ZU;

.field public final A02:Landroid/view/View;

.field public final A03:LX/54b;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/view/View;LX/8aJ;LX/Iom;LX/74p;Ljava/util/UUID;LX/0ZU;)V
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p4, p1}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0, p2}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f120175

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p0, v0, v3}, LX/0SE;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p6, p0, LX/53W;->A01:LX/0ZU;

    .line 25
    .line 26
    iput-object p4, p0, LX/53W;->A00:LX/74p;

    .line 27
    .line 28
    iput-object p1, p0, LX/53W;->A02:Landroid/view/View;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    invoke-virtual {p0}, LX/53W;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 44
    .line 45
    and-int/lit16 v0, v0, 0xf0

    .line 46
    .line 47
    iput v0, p0, LX/53W;->A04:I

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 50
    .line 51
    .line 52
    const v0, 0x106000d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1}, LX/03H;->A00(Landroid/view/Window;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LX/53W;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/54b;

    .line 69
    .line 70
    invoke-direct {v2, v0, v4}, LX/54b;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f090a63

    .line 74
    .line 75
    .line 76
    const-string v0, "Dialog:"

    .line 77
    .line 78
    invoke-static {v0, p5}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v1, v0}, LX/54b;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, LX/54b;->setClipChildren(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v5}, LX/8aJ;->Cxx(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v2, v0}, LX/54b;->setElevation(F)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;

    .line 96
    .line 97
    invoke-direct {v0, v3}, Lcom/facebook/redex/IDxOProviderShape3S0000000_2_I2;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/54b;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LX/53W;->A03:LX/54b;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    check-cast v1, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    invoke-static {v1}, LX/53W;->A00(Landroid/view/ViewGroup;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    invoke-virtual {p0, v2}, LX/0SE;->setContentView(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/6tR;->A00(Landroid/view/View;)LX/061;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/6tR;->A01(Landroid/view/View;LX/061;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->A00(Landroid/view/View;)LX/067;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0931d5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LX/6DD;->A00(Landroid/view/View;)LX/0pf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0931d4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LX/53W;->A01:LX/0ZU;

    .line 151
    .line 152
    iget-object v0, p0, LX/53W;->A00:LX/74p;

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1}, LX/53W;->A01(LX/Iom;LX/74p;LX/0ZU;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, LX/0SE;->A01:LX/00F;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 161
    .line 162
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Landroidx/activity/IDxPCallbackShape34S0100000_I2;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Landroidx/activity/IDxPCallbackShape34S0100000_I2;-><init>(LX/0Yl;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0, p0}, LX/00F;->A05(LX/00C;LX/061;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    const-string v0, "Dialog has no window"

    .line 178
    .line 179
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0
    .line 184
    .line 185
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public static final A00(Landroid/view/ViewGroup;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/54b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/53W;->A00(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/Iom;LX/74p;LX/0ZU;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/53W;->A01:LX/0ZU;

    .line 10
    .line 11
    iput-object p2, p0, LX/53W;->A00:LX/74p;

    .line 12
    .line 13
    iget-object v2, p2, LX/74p;->A00:LX/24c;

    .line 14
    .line 15
    iget-object v0, p0, LX/53W;->A02:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x2000

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    invoke-static {v2, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/53W;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x2000

    .line 55
    .line 56
    const/16 v0, -0x2001

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x2000

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setFlags(II)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/53W;->A03:LX/54b;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eq v1, v5, :cond_3

    .line 73
    .line 74
    if-eq v1, v4, :cond_4

    .line 75
    .line 76
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, LX/54b;->setLayoutDirection(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v2, LX/54b;->A01:Z

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v0, 0x1f

    .line 92
    .line 93
    if-ge v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/53W;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v0, p0, LX/53W;->A04:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/0SE;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/53W;->A01:LX/0ZU;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method
