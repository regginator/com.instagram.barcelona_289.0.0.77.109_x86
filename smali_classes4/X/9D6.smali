.class public final LX/9D6;
.super LX/Ayr;
.source ""

# interfaces
.implements LX/Bn8;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Ljava/lang/Integer;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/B85;

.field public final A09:LX/9CG;

.field public final A0A:LX/9Cd;

.field public final A0B:LX/9ft;

.field public final A0C:LX/4u2;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/9DL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/B85;LX/9DL;LX/9CG;LX/9Cd;LX/9ft;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p8, v0, p6}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Ayr;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9D6;->A07:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/9D6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p7, p0, LX/9D6;->A0C:LX/4u2;

    .line 12
    .line 13
    iput-object p5, p0, LX/9D6;->A0A:LX/9Cd;

    .line 14
    .line 15
    iput-object p2, p0, LX/9D6;->A08:LX/B85;

    .line 16
    .line 17
    iput-object p4, p0, LX/9D6;->A09:LX/9CG;

    .line 18
    .line 19
    iput-object p6, p0, LX/9D6;->A0B:LX/9ft;

    .line 20
    .line 21
    iput-object p3, p0, LX/9D6;->A0E:LX/9DL;

    .line 22
    .line 23
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(LX/9D6;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v1, v2, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_c

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, LX/9D6;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9D6;->A01:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LX/9D6;->A02:Landroid/view/ViewStub;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    const v0, 0x7f090f44

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/9D6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f090f48

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/9D6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f090f40

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/9D6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 65
    .line 66
    :goto_0
    iput-object v1, p0, LX/9D6;->A01:Landroid/view/View;

    .line 67
    .line 68
    :cond_2
    iget-object v5, p0, LX/9D6;->A0B:LX/9ft;

    .line 69
    .line 70
    sget-object v0, LX/9ft;->A06:LX/9ft;

    .line 71
    .line 72
    if-eq v5, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/9ft;->A08:LX/9ft;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-ne v5, v0, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 v1, 0x1

    .line 80
    :cond_4
    const/16 v0, 0x4f

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    iget-object v1, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_9

    .line 93
    .line 94
    iget-object v1, p0, LX/9D6;->A07:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f110bae

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 109
    .line 110
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const v9, 0x7f080973

    .line 115
    .line 116
    .line 117
    const v10, 0x7f110baf

    .line 118
    .line 119
    .line 120
    :goto_1
    new-instance v5, LX/8nq;

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, LX/8nq;-><init>(Ljava/lang/Integer;LX/0ZU;LX/0ZU;II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object v4, v3, LX/9D6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v0, v5, LX/8nq;->A01:I

    .line 134
    .line 135
    invoke-static {v1, v4, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x16

    .line 139
    .line 140
    invoke-static {v5, v4, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v4, v3, LX/9D6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v0, v5, LX/8nq;->A00:I

    .line 156
    .line 157
    invoke-static {v1, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object v4, v3, LX/9D6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 161
    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    iget-object v0, v5, LX/8nq;->A02:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v1, v4, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x25

    .line 183
    .line 184
    invoke-static {v5, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_3
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v0, v3, LX/9D6;->A01:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_8
    const/16 v0, 0x8

    .line 200
    .line 201
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    sget-object v0, LX/9ft;->A07:LX/9ft;

    .line 206
    .line 207
    if-ne v5, v0, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 210
    .line 211
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    if-ne v1, v0, :cond_a

    .line 214
    .line 215
    iget-object v1, p0, LX/9D6;->A07:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {v1, v4}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f110bbd

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 230
    .line 231
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const v9, 0x7f0807f8

    .line 236
    .line 237
    .line 238
    const v10, 0x7f110bbe

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    iget-object v1, p0, LX/9D6;->A09:LX/9CG;

    .line 243
    .line 244
    const/16 v0, 0xe

    .line 245
    .line 246
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 247
    .line 248
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const v10, 0x7f080606

    .line 253
    .line 254
    .line 255
    const p0, 0x7f111cec

    .line 256
    .line 257
    .line 258
    new-instance v5, LX/8nq;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    move-object v9, v7

    .line 262
    invoke-direct/range {v6 .. v11}, LX/8nq;-><init>(Ljava/lang/Integer;LX/0ZU;LX/0ZU;II)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_b
    const/4 v1, 0x0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_c
    iget-object v0, p0, LX/9D6;->A00:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-object v0, p0, LX/9D6;->A01:Landroid/view/View;

    .line 278
    .line 279
    invoke-static {v0}, LX/4uV;->A1I(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method


# virtual methods
.method public final Bqd(LX/9Ce;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9D6;->A08:LX/B85;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B85;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/9D6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x8109a40027196fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/9D6;->A0E:LX/9DL;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/Avm;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/Avm;-><init>(LX/9D6;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/8fI;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape23S0200000_I2_7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, LX/9DL;->A01(LX/9DL;LX/0ZU;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {p0}, LX/9D6;->A00(LX/9D6;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method

.method public final Bqe()V
    .locals 0

    return-void
.end method

.method public final Bqf(LX/9Cg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9D6;->A08:LX/B85;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/B85;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/9D6;->A00(LX/9D6;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9Ch;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p1, LX/9Ch;->A00:LX/Bqf;

    .line 7
    .line 8
    iget-boolean v2, p1, LX/9Ch;->A06:Z

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/Bqf;->B0A()LX/4qu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/4qu;->Awf()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :cond_1
    iget-object v0, p0, LX/9D6;->A08:LX/B85;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/B85;->A0A()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v1, :cond_9

    .line 35
    .line 36
    iget-object v0, p0, LX/Ayr;->A03:LX/8i7;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, LX/8i7;->A09()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget-object v0, v0, LX/8i7;->A05:LX/B85;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/B85;->A01()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v7, :cond_2

    .line 52
    .line 53
    if-ge v7, v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, p0, LX/Ayr;->A03:LX/8i7;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1, v7}, LX/8i7;->A0D(I)LX/8yd;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v5, v1, LX/8yd;->A01:LX/B7P;

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object v6, LX/9jn;->A03:LX/9jn;

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, LX/9D6;->A0D:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    iget-object v3, p0, LX/9D6;->A0C:LX/4u2;

    .line 78
    .line 79
    invoke-static {v3, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "instagram_clips_empty_inventory"

    .line 84
    .line 85
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v1, 0x6c2

    .line 90
    .line 91
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v6, v4, v3}, LX/8f9;->A0s(LX/09q;LX/09y;LX/0l7;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v4, v1}, LX/8fD;->A19(LX/09y;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LX/9D6;->A0A:LX/9Cd;

    .line 106
    .line 107
    iget-object v1, v3, LX/9Cd;->A01:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v1}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v3, LX/9Cd;->A00:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "chaining_sessin_id"

    .line 115
    .line 116
    invoke-virtual {v4, v2, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, LX/9Cd;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v2, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v0}, LX/8fF;->A15(LX/09y;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, LX/8fD;->A0f(LX/B7P;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4, v1}, LX/8fE;->A0u(LX/09y;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "viewer_init_media_compound_key"

    .line 135
    .line 136
    invoke-virtual {v4, v1, v0}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    iget-object v1, v5, LX/B7P;->A0f:LX/B7I;

    .line 142
    .line 143
    iget-object v2, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 144
    .line 145
    :goto_3
    const-string v1, "mezql_token"

    .line 146
    .line 147
    invoke-virtual {v4, v1, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 153
    .line 154
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 155
    .line 156
    :cond_3
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 160
    .line 161
    .line 162
    if-nez v8, :cond_9

    .line 163
    .line 164
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 165
    .line 166
    :goto_4
    iput-object v0, p0, LX/9D6;->A06:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {p0}, LX/9D6;->A00(LX/9D6;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    move-object v2, v0

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    if-eqz v8, :cond_6

    .line 175
    .line 176
    sget-object v6, LX/9jn;->A04:LX/9jn;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    sget-object v6, LX/9jn;->A02:LX/9jn;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    move-object v5, v0

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v7, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_9
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    goto :goto_4
    .line 190
    .line 191
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/Ayr;->onDestroyView()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/9D6;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, LX/9D6;->A02:Landroid/view/ViewStub;

    .line 7
    .line 8
    iput-object v0, p0, LX/9D6;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iput-object v0, p0, LX/9D6;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/9D6;->A01:Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, LX/9D6;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    return-void
.end method
