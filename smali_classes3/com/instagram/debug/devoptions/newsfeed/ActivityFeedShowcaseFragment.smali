.class public final Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4nt;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;->userSession$delegate:LX/0Pj;

    .line 8
    .line 9
    return-void
.end method

.method private final displayRows(Landroid/widget/LinearLayout;)V
    .locals 33

    .line 0
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;->userSession$delegate:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v13, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment$displayRows$onLongClickListener$1;

    .line 19
    .line 20
    invoke-direct {v13, v4}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment$displayRows$onLongClickListener$1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment$displayRows$onClickListener$1;

    .line 24
    .line 25
    invoke-direct {v14, v4}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment$displayRows$onClickListener$1;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v8, 0x6

    .line 31
    new-instance v9, LX/Epr;

    .line 32
    .line 33
    invoke-direct {v9, v4}, LX/Epr;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    new-instance v10, LX/5Lp;

    .line 42
    .line 43
    invoke-direct {v10, v1, v3, v3, v0}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    const-string v1, "This is the message"

    .line 47
    .line 48
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 49
    .line 50
    invoke-direct {v6, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const-string v23, "Title text"

    .line 54
    .line 55
    const/16 v24, 0x18

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 59
    .line 60
    move-object/from16 v21, v3

    .line 61
    .line 62
    move-object/from16 v19, v14

    .line 63
    .line 64
    move-object/from16 v20, v13

    .line 65
    .line 66
    move-object/from16 v22, v10

    .line 67
    .line 68
    move-object/from16 v17, v6

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    invoke-direct/range {v16 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "Left avatar, title, message"

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    invoke-static {v4, v9, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v32, 0xc

    .line 97
    .line 98
    new-instance v11, LX/5Lp;

    .line 99
    .line 100
    invoke-direct {v11, v9, v0, v3, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    const-string v10, "This is a really really really really really long message. Hello world. This message is seriously long oh my gosh. And it just keeps on going and going and going..."

    .line 104
    .line 105
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 106
    .line 107
    invoke-direct {v9, v10, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    sget-object v29, LX/7rw;->A00:LX/7rw;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 113
    .line 114
    move-object/from16 v24, v0

    .line 115
    .line 116
    move-object/from16 v25, v9

    .line 117
    .line 118
    move-object/from16 v26, v3

    .line 119
    .line 120
    move-object/from16 v27, v14

    .line 121
    .line 122
    move-object/from16 v28, v13

    .line 123
    .line 124
    move-object/from16 v30, v11

    .line 125
    .line 126
    move-object/from16 v31, v3

    .line 127
    .line 128
    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Left double avatar, message, badge + chevron"

    .line 135
    .line 136
    invoke-static {v4, v12, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v9, LX/5Lp;

    .line 145
    .line 146
    invoke-direct {v9, v0, v3, v3, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 150
    .line 151
    invoke-direct {v0, v10, v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    sget-object v29, LX/7rz;->A00:LX/7rz;

    .line 155
    .line 156
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 157
    .line 158
    move-object/from16 v24, v10

    .line 159
    .line 160
    move-object/from16 v25, v0

    .line 161
    .line 162
    move-object/from16 v30, v9

    .line 163
    .line 164
    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v10, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Left avatar, long message, x out"

    .line 171
    .line 172
    invoke-static {v4, v11, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v11, LX/5Lp;

    .line 181
    .line 182
    invoke-direct {v11, v0, v3, v3, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 186
    .line 187
    invoke-direct {v10, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "Text"

    .line 191
    .line 192
    new-instance v9, LX/5Ll;

    .line 193
    .line 194
    invoke-direct {v9, v0}, LX/5Ll;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 198
    .line 199
    move-object/from16 v24, v0

    .line 200
    .line 201
    move-object/from16 v25, v10

    .line 202
    .line 203
    move-object/from16 v29, v9

    .line 204
    .line 205
    move-object/from16 v30, v11

    .line 206
    .line 207
    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 211
    .line 212
    .line 213
    const-string v0, "Left avatar, message, primary button"

    .line 214
    .line 215
    invoke-static {v4, v12, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v11, LX/5Lp;

    .line 224
    .line 225
    invoke-direct {v11, v0, v3, v3, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 229
    .line 230
    invoke-direct {v10, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f110e6e

    .line 234
    .line 235
    .line 236
    new-instance v9, LX/5Lm;

    .line 237
    .line 238
    invoke-direct {v9, v0}, LX/5Lm;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    move-object/from16 v25, v10

    .line 246
    .line 247
    move-object/from16 v29, v9

    .line 248
    .line 249
    move-object/from16 v30, v11

    .line 250
    .line 251
    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 255
    .line 256
    .line 257
    const-string v0, "Left avatar, message, follow request button group"

    .line 258
    .line 259
    invoke-static {v4, v12, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v10, LX/5Lp;

    .line 268
    .line 269
    invoke-direct {v10, v0, v3, v3, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 273
    .line 274
    invoke-direct {v9, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    new-instance v21, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 278
    .line 279
    invoke-direct/range {v21 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>()V

    .line 280
    .line 281
    .line 282
    const/16 v24, 0x8

    .line 283
    .line 284
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 285
    .line 286
    move-object/from16 v22, v10

    .line 287
    .line 288
    move-object/from16 v17, v9

    .line 289
    .line 290
    move-object/from16 v16, v0

    .line 291
    .line 292
    invoke-direct/range {v16 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "Left avatar, title, message, follow button"

    .line 299
    .line 300
    invoke-static {v4, v11, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v11, LX/5Lp;

    .line 309
    .line 310
    invoke-direct {v11, v0, v3, v3, v7}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 314
    .line 315
    invoke-direct {v10, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;

    .line 323
    .line 324
    invoke-direct {v9, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape9S0100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 328
    .line 329
    move-object/from16 v21, v9

    .line 330
    .line 331
    move-object/from16 v22, v11

    .line 332
    .line 333
    move-object/from16 v17, v10

    .line 334
    .line 335
    move-object/from16 v16, v0

    .line 336
    .line 337
    invoke-direct/range {v16 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 341
    .line 342
    .line 343
    const-string v0, "Left avatar, title, message, right image"

    .line 344
    .line 345
    invoke-static {v4, v12, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v10, LX/5Lp;

    .line 354
    .line 355
    invoke-direct {v10, v0, v3, v3, v7}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 359
    .line 360
    invoke-direct {v11, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    const/4 v0, 0x7

    .line 364
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 365
    .line 366
    invoke-direct {v7, v3, v0, v8, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;IIZ)V

    .line 367
    .line 368
    .line 369
    const/16 v32, 0x14

    .line 370
    .line 371
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 372
    .line 373
    move-object/from16 v24, v0

    .line 374
    .line 375
    move-object/from16 v25, v11

    .line 376
    .line 377
    move-object/from16 v26, v7

    .line 378
    .line 379
    move-object/from16 v29, v3

    .line 380
    .line 381
    move-object/from16 v30, v10

    .line 382
    .line 383
    invoke-direct/range {v24 .. v32}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v9, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 387
    .line 388
    .line 389
    const-string v0, "Left avatar, message, inline UFI"

    .line 390
    .line 391
    invoke-static {v4, v9, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    const v0, 0x7f0807d0

    .line 396
    .line 397
    .line 398
    new-instance v8, LX/5Lo;

    .line 399
    .line 400
    invoke-direct {v8, v3, v0}, LX/5Lo;-><init>(Ljava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 404
    .line 405
    invoke-direct {v7, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    const/16 v24, 0x18

    .line 409
    .line 410
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 411
    .line 412
    move-object/from16 v16, v0

    .line 413
    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    move-object/from16 v21, v3

    .line 417
    .line 418
    move-object/from16 v22, v8

    .line 419
    .line 420
    invoke-direct/range {v16 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "Left icon, title, message"

    .line 427
    .line 428
    invoke-static {v4, v9, v6, v0}, LX/4uS;->A0c(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)LX/Epr;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const-string v0, "https://i.instagram.com/static/images/activity/info-1.5.png/3385260677b8.png"

    .line 433
    .line 434
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    const v0, 0x7f06013a

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v7, LX/5Lp;

    .line 446
    .line 447
    invoke-direct {v7, v9, v3, v0, v2}, LX/5Lp;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Z)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 451
    .line 452
    invoke-direct {v2, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    const/16 v17, 0x58

    .line 456
    .line 457
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 458
    .line 459
    move-object v9, v0

    .line 460
    move-object v10, v2

    .line 461
    move-object v11, v3

    .line 462
    move-object v12, v14

    .line 463
    move-object v13, v3

    .line 464
    move-object v14, v3

    .line 465
    move-object v15, v7

    .line 466
    move-object/from16 v16, v23

    .line 467
    .line 468
    invoke-direct/range {v9 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/Hlk;LX/Hll;LX/8Ss;LX/Hsu;Ljava/lang/CharSequence;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v0, v5}, LX/Epr;->setState(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;LX/0l7;)V

    .line 472
    .line 473
    .line 474
    const-string v1, "Left server side icon, title, message"

    .line 475
    .line 476
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;

    .line 477
    .line 478
    invoke-direct {v0, v4, v1, v8}, Lcom/instagram/debug/devoptions/igds/IgdsComponentDemoRow;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 482
    .line 483
    .line 484
    return-void
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11115b

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "activity_feed_showcase"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x705cae29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c05ed

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0914de

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/newsfeed/ActivityFeedShowcaseFragment;->displayRows(Landroid/widget/LinearLayout;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x33e53aaf    # -4.0572228E7f

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
