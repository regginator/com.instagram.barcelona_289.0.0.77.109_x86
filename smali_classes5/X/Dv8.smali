.class public final LX/Dv8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/base/IgEditText;

.field public final A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final A05:LX/4rZ;

.field public final A06:LX/C1M;

.field public final A07:LX/CRs;

.field public final A08:LX/DYS;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/061;LX/067;LX/069;LX/0l7;LX/4rZ;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 16

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    invoke-static {v13, v2, v11}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-object/from16 v10, p7

    .line 12
    .line 13
    invoke-static {v9, v3, v10}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    move-object/from16 v0, p5

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v12, p0

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p6

    .line 28
    .line 29
    iput-object v1, v12, LX/Dv8;->A05:LX/4rZ;

    .line 30
    .line 31
    move-object/from16 v1, p8

    .line 32
    .line 33
    iput-object v1, v12, LX/Dv8;->A08:LX/DYS;

    .line 34
    .line 35
    const/16 v7, 0x16

    .line 36
    .line 37
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v12, LX/Dv8;->A0C:LX/0Pj;

    .line 49
    .line 50
    const v1, 0x7f092c02

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, LX/BnA;->BLW()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, v12, LX/Dv8;->A01:Landroid/view/View;

    .line 66
    .line 67
    const v1, 0x7f092c01

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v12, LX/Dv8;->A00:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f092bfe

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    .line 84
    .line 85
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-static {v7, v1, v12}, LX/Bs7;->A1B(Landroid/view/View;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v7, v12, LX/Dv8;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    invoke-static {v12, v1}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v12, LX/Dv8;->A09:LX/0Pj;

    .line 110
    .line 111
    const v1, 0x7f092c00

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/16 v1, 0x21

    .line 119
    .line 120
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 121
    .line 122
    invoke-direct {v4, v12, v1}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v8}, [Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, LX/Dba;->A09([Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/16 v5, 0x11

    .line 137
    .line 138
    invoke-static {v2, v4, v5}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v8, v12, LX/Dv8;->A02:Landroid/view/View;

    .line 142
    .line 143
    const v1, 0x7f09076f

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 151
    .line 152
    iput-object v1, v12, LX/Dv8;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    const/16 v1, 0x23

    .line 155
    .line 156
    invoke-static {v12, v1}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v12, LX/Dv8;->A0B:LX/0Pj;

    .line 161
    .line 162
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const v1, 0x7f091aad

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-static {v8, v9}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 176
    .line 177
    .line 178
    iput-object v8, v12, LX/Dv8;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v1, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;

    .line 181
    .line 182
    invoke-direct {v1, v12, v9}, Lcom/facebook/redex/IDxListenerShape826S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    new-instance v4, LX/CRs;

    .line 187
    .line 188
    invoke-direct {v4, v0, v1, v14, v10}, LX/CRs;-><init>(LX/0l7;LX/Eie;LX/HsZ;Lcom/instagram/service/session/UserSession;)V

    .line 189
    .line 190
    .line 191
    iput-object v4, v12, LX/Dv8;->A07:LX/CRs;

    .line 192
    .line 193
    const/16 v0, 0x22

    .line 194
    .line 195
    invoke-static {v12, v0}, LX/Bs4;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v12, LX/Dv8;->A0A:LX/0Pj;

    .line 200
    .line 201
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f0913bd

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    invoke-static {v2, v9}, LX/0ww;->A16(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070023

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v2, v9, v0}, LX/Bs9;->A1F(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v12, LX/Dv8;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 232
    .line 233
    new-instance v1, LX/Dyz;

    .line 234
    .line 235
    invoke-direct {v1, v12}, LX/Dyz;-><init>(LX/Dv8;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/C1M;

    .line 239
    .line 240
    invoke-direct {v0, v1, v10}, LX/C1M;-><init>(LX/Ecv;Lcom/instagram/service/session/UserSession;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v12, LX/Dv8;->A06:LX/C1M;

    .line 244
    .line 245
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;

    .line 252
    .line 253
    invoke-direct {v0, v12, v3}, Lcom/facebook/redex/IDxObjectShape276S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    .line 258
    .line 259
    const v0, 0x7f092bff

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const/16 v0, 0x1f

    .line 267
    .line 268
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;

    .line 269
    .line 270
    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape52S0100000_I2_32;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    filled-new-array {v4}, [Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v1, v0}, LX/Dba;->A09([Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v2, v5}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    sget-object v11, LX/05w;->A05:LX/05w;

    .line 288
    .line 289
    invoke-static {v13}, LX/DVr;->A01(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const/16 v15, 0x2a

    .line 294
    .line 295
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;

    .line 296
    .line 297
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0301000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14, v14, v10, v0, v3}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v2, v0, LX/Bz3;->A02:LX/4s5;

    .line 308
    .line 309
    const/16 v1, 0x2e

    .line 310
    .line 311
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 312
    .line 313
    invoke-direct {v0, v12, v14, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v13, v2, v0}, LX/DVr;->A02(LX/061;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static A00(LX/Dv8;)LX/Bz3;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dv8;->A0C:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Bz3;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 24

    .line 0
    invoke-static/range {p0 .. p0}, LX/Dv8;->A00(LX/Dv8;)LX/Bz3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move/from16 v14, p1

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/Bz3;->A03:LX/4uO;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/C8m;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/C8m;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/CQi;->A00:LX/CQi;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Bz3;->A01(LX/Cp9;LX/Bz3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v7, v1, LX/Bz3;->A03:LX/4uO;

    .line 26
    .line 27
    :cond_1
    invoke-interface {v7}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v9, v6

    .line 32
    check-cast v9, LX/C8m;

    .line 33
    .line 34
    invoke-static {v14}, LX/0wr;->A1X(I)Z

    .line 35
    .line 36
    .line 37
    move-result v16

    .line 38
    iget-boolean v15, v9, LX/C8m;->A0A:Z

    .line 39
    .line 40
    iget-boolean v8, v9, LX/C8m;->A07:Z

    .line 41
    .line 42
    iget-object v11, v9, LX/C8m;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v5, v9, LX/C8m;->A05:Z

    .line 45
    .line 46
    iget-object v10, v9, LX/C8m;->A01:Landroid/text/Spannable;

    .line 47
    .line 48
    iget-boolean v4, v9, LX/C8m;->A06:Z

    .line 49
    .line 50
    iget-boolean v3, v9, LX/C8m;->A09:Z

    .line 51
    .line 52
    iget-boolean v2, v9, LX/C8m;->A0D:Z

    .line 53
    .line 54
    iget-object v12, v9, LX/C8m;->A04:Ljava/util/List;

    .line 55
    .line 56
    iget-boolean v1, v9, LX/C8m;->A08:Z

    .line 57
    .line 58
    iget-boolean v0, v9, LX/C8m;->A0C:Z

    .line 59
    .line 60
    iget-object v13, v9, LX/C8m;->A03:Ljava/util/List;

    .line 61
    .line 62
    new-instance v9, LX/C8m;

    .line 63
    .line 64
    move/from16 v23, v0

    .line 65
    .line 66
    move/from16 v22, v1

    .line 67
    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    move/from16 v20, v3

    .line 71
    .line 72
    move/from16 v19, v4

    .line 73
    .line 74
    move/from16 v18, v5

    .line 75
    .line 76
    move/from16 v17, v8

    .line 77
    .line 78
    invoke-direct/range {v9 .. v23}, LX/C8m;-><init>(Landroid/text/Spannable;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZZZZ)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7, v6, v9}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
