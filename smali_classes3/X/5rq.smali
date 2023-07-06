.class public final LX/5rq;
.super LX/EqB;
.source ""


# static fields
.field public static final A09:Landroid/view/animation/Interpolator;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "InstagramConsentFlowScreenFragment"


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Ljava/lang/String;

.field public A03:Landroid/app/Dialog;

.field public A04:LX/6gn;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/GZL;

.field public final A08:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const v3, 0x3e2e147b    # 0.17f

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    invoke-direct {v0, v3, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/5rq;->A09:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4hu;->A00:LX/4hu;

    .line 4
    .line 5
    new-instance v0, LX/4T8;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/4T8;-><init>(Landroidx/fragment/app/Fragment;LX/0Yl;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rq;->A08:LX/0Pj;

    .line 11
    .line 12
    invoke-static {}, LX/GZL;->A00()LX/GZL;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5rq;->A07:LX/GZL;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(Landroid/view/Window;IZ)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    xor-int/lit8 v2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/03d;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/03b;->A05(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "InstagramConsentFlowScreen"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5rq;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x6d26125

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prompt_id"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/5rq;->A05:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "promptId"

    .line 25
    .line 26
    sget-object v4, LX/70P;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6gn;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    sget-object v2, LX/7AT;->A00:LX/7AT;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/7AT;->A01()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "null"

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, LX/5rq;->A05:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {p0, v2, v0, v1}, LX/4uS;->A1F(Landroidx/fragment/app/Fragment;LX/7AT;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 54
    .line 55
    const-wide v0, 0x410fc000002847L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/5rq;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v0, "InstagramConsentFlowScreenFragment"

    .line 74
    .line 75
    invoke-static {v1, v0, v4}, LX/6Ex;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const v0, 0xaa7f043

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iput-object v0, p0, LX/5rq;->A04:LX/6gn;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    throw v1

    .line 93
    :cond_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x488b2bbe

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 0
    const v0, -0x5d272f70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v8, p1

    .line 9
    .line 10
    invoke-static {v8, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v9, p0

    .line 14
    .line 15
    iget-object v0, v9, LX/5rq;->A04:LX/6gn;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    move-object/from16 v7, p2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-super {v9, v8, v7, v6}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x25439f33

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v2, v9, LX/5rq;->A04:LX/6gn;

    .line 39
    .line 40
    const-string v0, "promptDisplayParameter"

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    throw v1

    .line 49
    :cond_1
    iget-object v13, v2, LX/6gn;->A01:LX/7F0;

    .line 50
    .line 51
    const-string v1, "Required value was null."

    .line 52
    .line 53
    if-eqz v13, :cond_c

    .line 54
    .line 55
    iget-object v14, v2, LX/6gn;->A02:LX/7cY;

    .line 56
    .line 57
    if-eqz v14, :cond_b

    .line 58
    .line 59
    invoke-static {v14}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_d

    .line 64
    .line 65
    iput-object v0, v9, LX/5rq;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v14}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const-string v0, "default"

    .line 74
    .line 75
    :cond_2
    iput-object v0, v9, LX/5rq;->A02:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v9, LX/5rq;->A08:LX/0Pj;

    .line 78
    .line 79
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v9, LX/5rq;->A07:LX/GZL;

    .line 84
    .line 85
    invoke-static {v9, v0, v3}, LX/7lB;->A02(Landroidx/fragment/app/Fragment;LX/0if;LX/GZL;)LX/7lB;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v10, v13, v0}, LX/74N;->A00(Landroid/content/Context;LX/7F0;LX/8YJ;)LX/7Aj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/5ca;

    .line 94
    .line 95
    invoke-direct {v0, v10}, LX/5ca;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/7Aj;->A05(LX/5ca;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v9, LX/5rq;->A00:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v9}, LX/FLU;->A00(LX/Hk3;)LX/FLU;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, v9, LX/5rq;->A00:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const-string v16, "contentView"

    .line 110
    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    invoke-virtual {v3, v0, v2}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v9, LX/5rq;->A02:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v11, "cds"

    .line 121
    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v10}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const-string v0, "0dp"

    .line 133
    .line 134
    invoke-static {v10, v0, v2}, LX/6Ev;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_2
    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-direct {v12, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v15, v9, LX/5rq;->A00:Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v15, :cond_a

    .line 146
    .line 147
    const/4 v2, -0x1

    .line 148
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v2}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    iput-object v12, v9, LX/5rq;->A01:Landroid/view/ViewGroup;

    .line 163
    .line 164
    const/16 v0, 0x1f

    .line 165
    .line 166
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;

    .line 167
    .line 168
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I2_4;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, LX/0x9;

    .line 176
    .line 177
    invoke-direct {v1, v10, v13, v0, v3}, LX/0x9;-><init>(Landroid/content/Context;LX/7F0;LX/6he;LX/0ZU;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v12, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v9, LX/5rq;->A03:Landroid/app/Dialog;

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, LX/4uV;->A1J(Landroid/view/View;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 207
    .line 208
    .line 209
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 219
    .line 220
    .line 221
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 222
    .line 223
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 230
    .line 231
    .line 232
    invoke-static {v10}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v10}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    xor-int/lit8 v12, v2, 0x1

    .line 241
    .line 242
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/03d;

    .line 247
    .line 248
    invoke-direct {v0, v1, v3}, LX/03d;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/03d;->A00:LX/03b;

    .line 252
    .line 253
    invoke-virtual {v0, v12}, LX/03b;->A04(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eq v0, v10, :cond_3

    .line 261
    .line 262
    const/high16 v0, -0x80000000

    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v10}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    iget-object v0, v9, LX/5rq;->A02:Ljava/lang/String;

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    iget-object v0, v9, LX/5rq;->A00:Landroid/view/ViewGroup;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {v0, v3}, LX/6Ey;->A00(Landroid/view/View;Landroid/view/Window;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v2}, LX/5rq;->A00(Landroid/view/Window;IZ)V

    .line 288
    .line 289
    .line 290
    :cond_4
    :goto_3
    invoke-super {v9, v8, v7, v6}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, -0x400e60a0

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_5
    invoke-static {v3, v10, v2}, LX/5rq;->A00(Landroid/view/Window;IZ)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    const/16 v0, 0x8c

    .line 304
    .line 305
    invoke-virtual {v14, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v10}, LX/4uX;->A0D(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    invoke-static {v10}, LX/2PI;->A00(Landroid/content/Context;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    const/16 v2, 0x24

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    const/16 v2, 0x23

    .line 324
    .line 325
    :cond_7
    iget-object v0, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 326
    .line 327
    invoke-static {v0, v2}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    :cond_8
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 338
    .line 339
    invoke-direct {v3, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_9
    const-string v16, "containerTheme"

    .line 345
    .line 346
    :cond_a
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_b
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const v0, -0x4229c5ad

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_c
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v0, -0x5f776d24

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const v0, -0x3bd387ce

    .line 372
    .line 373
    .line 374
    :goto_4
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 375
    .line 376
    .line 377
    throw v1
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public final onStart()V
    .locals 9

    .line 0
    const v0, 0x37e08169

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/5rq;->A04:LX/6gn;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v0, p0, LX/5rq;->A03:Landroid/app/Dialog;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "fullScreenDialog"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    iget-object v6, p0, LX/5rq;->A01:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    const-string v0, "screenView"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, LX/5rq;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v0, "screenType"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v5, LX/5rq;->A09:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    const-wide/16 v2, 0x118

    .line 46
    .line 47
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "screen"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v8}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    const/4 v0, 0x0

    .line 70
    aput v1, v7, v0

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v0, 0x0

    .line 74
    aput v0, v7, v1

    .line 75
    .line 76
    const-string v0, "translationX"

    .line 77
    .line 78
    :goto_1
    invoke-static {v6, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, -0x6e9de154

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const-string v0, "modal"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v8}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    int-to-float v1, v0

    .line 117
    const/4 v0, 0x0

    .line 118
    aput v1, v7, v0

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    aput v0, v7, v1

    .line 123
    .line 124
    const-string v0, "translationY"

    .line 125
    .line 126
    goto :goto_1
    .line 127
    .line 128
    .line 129
.end method

.method public final onStop()V
    .locals 11

    .line 0
    const v0, -0x78dfb2b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/5rq;->A04:LX/6gn;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v0, p0, LX/5rq;->A03:Landroid/app/Dialog;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "fullScreenDialog"

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_0
    iget-object v7, p0, LX/5rq;->A01:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    const-string v0, "screenView"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v8, p0, LX/5rq;->A06:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    const-string v0, "screenType"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v6, LX/5rq;->A09:Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    const-wide/16 v2, 0xc8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-instance v4, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;

    .line 50
    .line 51
    invoke-direct {v4, v1, v9, v0}, Lcom/facebook/redex/IDxAListenerShape193S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "screen"

    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v0, 0x0

    .line 67
    aput v0, v8, v1

    .line 68
    .line 69
    invoke-static {v10}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    const/4 v0, 0x1

    .line 77
    aput v1, v8, v0

    .line 78
    .line 79
    const-string v0, "translationX"

    .line 80
    .line 81
    :goto_1
    invoke-static {v7, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 98
    .line 99
    .line 100
    const v0, -0x6f3bd432

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v0, "modal"

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v0, 0x0

    .line 120
    aput v0, v8, v1

    .line 121
    .line 122
    invoke-static {v10}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 127
    .line 128
    int-to-float v1, v0

    .line 129
    const/4 v0, 0x1

    .line 130
    aput v1, v8, v0

    .line 131
    .line 132
    const-string v0, "translationY"

    .line 133
    .line 134
    goto :goto_1
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
