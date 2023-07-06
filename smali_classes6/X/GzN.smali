.class public final LX/GzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk3;
.implements LX/8WU;


# instance fields
.field public A00:Landroid/animation/Animator;

.field public A01:LX/Emj;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/EditText;

.field public final A08:LX/EqB;

.field public final A09:LX/4rZ;

.field public final A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/Fdh;

.field public final A0D:LX/GS1;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/8VP;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/EqB;Lcom/instagram/service/session/UserSession;LX/Fdh;)V
    .locals 7

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p4, v1, p5}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/GzN;->A08:LX/EqB;

    .line 12
    .line 13
    iput-object p4, p0, LX/GzN;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p5, p0, LX/GzN;->A0C:LX/Fdh;

    .line 16
    .line 17
    iput-object p2, p0, LX/GzN;->A02:Landroid/view/View;

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 22
    .line 23
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x1f

    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 29
    .line 30
    invoke-direct {v4, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    const/16 v0, 0x20

    .line 36
    .line 37
    invoke-static {v3, v4, v0}, LX/Emp;->A0t(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-class v0, LX/Eqh;

    .line 42
    .line 43
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/16 v3, 0x21

    .line 48
    .line 49
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;

    .line 50
    .line 51
    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape136S0100000_I2_116;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0, v6, v4, v1}, LX/Emo;->A0F(Ljava/lang/Object;LX/0ZU;LX/0ZU;LX/0Vz;I)LX/82i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GzN;->A0H:LX/0Pj;

    .line 59
    .line 60
    const/16 v0, 0x1c

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GzN;->A0E:LX/0Pj;

    .line 67
    .line 68
    const v0, 0x7f0915b6

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    iput-object v0, p0, LX/GzN;->A06:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const v0, 0x7f0915b4

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v5, p0, LX/GzN;->A05:Landroid/view/View;

    .line 87
    .line 88
    const v0, 0x7f09154e

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p0, LX/GzN;->A04:Landroid/view/View;

    .line 96
    .line 97
    const v0, 0x7f090a27

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/GzN;->A03:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f090a2a

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/EditText;

    .line 114
    .line 115
    iput-object v0, p0, LX/GzN;->A07:Landroid/widget/EditText;

    .line 116
    .line 117
    const/16 v0, 0x1d

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/GzN;->A0F:LX/0Pj;

    .line 124
    .line 125
    const/16 v0, 0x1e

    .line 126
    .line 127
    invoke-static {p1, v0}, LX/Emo;->A0w(Ljava/lang/Object;I)LX/0Pj;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/GzN;->A0G:LX/0Pj;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {p0, v0, v0}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, p0, LX/GzN;->A09:LX/4rZ;

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LX/GzN;->A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 146
    .line 147
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    new-instance v0, LX/GS1;

    .line 156
    .line 157
    invoke-direct {v0, p2, v4, v5, v1}, LX/GS1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/GzN;->A0D:LX/GS1;

    .line 161
    .line 162
    sget-object v0, LX/Gop;->A00:LX/Gop;

    .line 163
    .line 164
    iput-object v0, p0, LX/GzN;->A0I:LX/8VP;

    .line 165
    .line 166
    sget-object v0, LX/Fdh;->A04:LX/Fdh;

    .line 167
    .line 168
    if-eq p5, v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0, p3}, LX/GzN;->A02(Landroidx/fragment/app/Fragment;)V

    .line 171
    .line 172
    .line 173
    :cond_0
    iget-object v0, p0, LX/GzN;->A0F:LX/0Pj;

    .line 174
    .line 175
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 186
    .line 187
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    iput-object v0, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, LX/GzN;->A0G:LX/0Pj;

    .line 195
    .line 196
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    invoke-static {v0}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object p0, v1, LX/Dba;->A02:LX/Bk3;

    .line 207
    .line 208
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 209
    .line 210
    iput-object v0, v1, LX/Dba;->A03:Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-interface {v3, p0}, LX/4rZ;->A6t(LX/8WU;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/GzN;->A0E:LX/0Pj;

    .line 219
    .line 220
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 225
    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;

    .line 229
    .line 230
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape514S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0L(LX/07G;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    return-void
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static A00(LX/GzN;)LX/Eqh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GzN;->A0H:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Eqh;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final A01(LX/GzN;)V
    .locals 5

    .line 0
    iget-object p0, p0, LX/GzN;->A07:Landroid/widget/EditText;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v2, v3, :cond_3

    .line 15
    .line 16
    move v0, v3

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    :cond_0
    invoke-static {v4, v0}, LX/4uS;->A1Z(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v4, v3, v2}, LX/0ww;->A0m(Ljava/lang/String;II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/GzN;->A05:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/GzN;->A07:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    invoke-static {v2, v5, p0}, LX/Emq;->A16(Landroid/view/View;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x17f

    .line 22
    .line 23
    invoke-static {v2, v0, p0}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape375S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GzN;->A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/GzN;->A0H:LX/0Pj;

    .line 41
    .line 42
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/Eqh;

    .line 47
    .line 48
    iget-object v3, v0, LX/Eqh;->A0F:LX/4s5;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0300000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v0}, LX/Emn;->A11(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)LX/Emj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/GzN;->A01:LX/Emj;

    .line 63
    .line 64
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Eqh;

    .line 69
    .line 70
    iget-object v1, v0, LX/Eqh;->A00:LX/Jjv;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1, p1, p0, v5}, LX/Emp;->A1B(LX/061;LX/Jjv;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method

.method public final C4M(IZ)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/GzN;->A0I:LX/8VP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/8VP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move v5, v4

    .line 25
    move v6, v4

    .line 26
    invoke-static/range {v0 .. v6}, LX/Eqh;->A00(LX/9Mb;LX/Eqh;Ljava/lang/String;IZZZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final C5o(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final COz(Landroid/view/View;)Z
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GzN;->A0F:LX/0Pj;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/Emp;->A1a(Ljava/lang/Object;LX/0Pj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/GzN;->A0H:LX/0Pj;

    .line 13
    .line 14
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, LX/Emq;->A0o(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, LX/GzN;->A0G:LX/0Pj;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {p0}, LX/GzN;->A00(LX/GzN;)LX/Eqh;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, p0, LX/GzN;->A0A:Lcom/instagram/common/util/IDxTWatcherShape140S0100000_5_I2;

    .line 52
    .line 53
    invoke-static {v0}, LX/Emo;->A06(LX/0iT;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget v4, v0, LX/0iT;->A00:I

    .line 58
    .line 59
    iput v1, v0, LX/0iT;->A00:I

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v7}, LX/Eqh;->A01(Ljava/lang/String;IJZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method
