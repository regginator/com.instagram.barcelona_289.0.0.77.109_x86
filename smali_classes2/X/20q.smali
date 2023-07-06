.class public final LX/20q;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BuildInfoFragment"


# instance fields
.field public A00:Lcom/instagram/release/buildinfo/BuildInfoStore;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Pj;

.field public final A04:LX/3i5;

.field public final A05:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20q;->A03:LX/0Pj;

    .line 8
    .line 9
    new-instance v0, LX/3i5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3i5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/20q;->A04:LX/3i5;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    const-string v1, "yyyy-MM-dd HH:mm"

    .line 19
    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/20q;->A05:Ljava/text/DateFormat;

    .line 26
    .line 27
    const-string v0, "https://fburl.com/mobile_builds/akmu1kq4"

    .line 28
    .line 29
    iput-object v0, p0, LX/20q;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "https://fburl.com/w6e3v6dq"

    .line 32
    .line 33
    iput-object v0, p0, LX/20q;->A01:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method private final A0E(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, ": "

    .line 9
    .line 10
    invoke-static {v2, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v4, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 v2, v0, 0x2

    .line 37
    .line 38
    invoke-static {v1}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v0, 0x22

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f110896

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "appversion"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20q;->A03:LX/0Pj;

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
    .locals 4

    .line 0
    const v0, 0x59b6207d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/20q;->A03:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape99S0100000_I2_79;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 34
    .line 35
    iput-object v0, p0, LX/20q;->A00:Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 36
    .line 37
    const v0, 0x1cc6c44a

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v4, v1, v0}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0ii;->A00()LX/0ii;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0ik;->A01(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/0ik;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v3, v4, LX/20q;->A05:Ljava/text/DateFormat;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0JQ;->A00(Landroid/content/Context;)LX/0JP;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-wide v0, v0, LX/0JP;->A00:J

    .line 62
    .line 63
    new-instance v2, Ljava/util/Date;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f110894

    .line 73
    .line 74
    .line 75
    new-instance v10, LX/3ik;

    .line 76
    .line 77
    invoke-direct {v10, v0}, LX/3ik;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f1108a2

    .line 81
    .line 82
    .line 83
    const v7, 0x7f1108a2

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v9, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v0, 0x7f110897

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, v8, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const v0, 0x7f110893

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v6, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const v0, 0x7f110895

    .line 118
    .line 119
    .line 120
    const v6, 0x7f110895

    .line 121
    .line 122
    .line 123
    invoke-direct {v4, v5, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const v0, 0x7f110898

    .line 132
    .line 133
    .line 134
    const v5, 0x7f110898

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v4, LX/20q;->A03:LX/0Pj;

    .line 157
    .line 158
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 163
    .line 164
    const-wide v0, 0x810a9100011c50L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v8, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    iget-object v11, v4, LX/20q;->A04:LX/3i5;

    .line 176
    .line 177
    const v1, 0x7f11089e

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/3ik;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v11, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iget-object v14, v4, LX/20q;->A00:Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 194
    .line 195
    const-string v0, "buildInfoStore"

    .line 196
    .line 197
    if-nez v14, :cond_0

    .line 198
    .line 199
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_0
    iget-object v12, v14, Lcom/instagram/release/buildinfo/BuildInfoStore;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;

    .line 204
    .line 205
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A00:I

    .line 206
    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-wide v0, v14, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v17

    .line 215
    const-wide/32 v15, 0x36ee80

    .line 216
    .line 217
    .line 218
    sub-long v17, v17, v15

    .line 219
    .line 220
    cmp-long v13, v0, v17

    .line 221
    .line 222
    if-ltz v13, :cond_3

    .line 223
    .line 224
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v4, v0, v7}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A00:I

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0, v6}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    iget v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I2;->A01:I

    .line 249
    .line 250
    invoke-static {v0}, LX/0ww;->A01(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    new-instance v13, Ljava/util/Date;

    .line 255
    .line 256
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, v0, v5}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f11089a

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xaf

    .line 278
    .line 279
    invoke-static {v4, v12, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    filled-new-array {v7, v6, v2, v0}, [LX/4Lt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_0
    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 296
    .line 297
    .line 298
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    :cond_1
    iget-object v5, v4, LX/20q;->A04:LX/3i5;

    .line 302
    .line 303
    const v0, 0x7f1108a0

    .line 304
    .line 305
    .line 306
    new-instance v3, LX/3ik;

    .line 307
    .line 308
    invoke-direct {v3, v0}, LX/3ik;-><init>(I)V

    .line 309
    .line 310
    .line 311
    const v1, 0x7f1108a1

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x96

    .line 315
    .line 316
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const v1, 0x7f11089f

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x97

    .line 328
    .line 329
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v10}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const-wide v0, 0x810f1f0000272aL

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v8, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    .line 363
    const v0, 0x7f110899

    .line 364
    .line 365
    .line 366
    new-instance v3, LX/3ik;

    .line 367
    .line 368
    invoke-direct {v3, v0}, LX/3ik;-><init>(I)V

    .line 369
    .line 370
    .line 371
    const v1, 0x7f11089c

    .line 372
    .line 373
    .line 374
    const/16 v0, 0x94

    .line 375
    .line 376
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v1, 0x7f11089b

    .line 385
    .line 386
    .line 387
    const/16 v0, 0x95

    .line 388
    .line 389
    invoke-static {v4, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    filled-new-array {v5, v3, v2, v0}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    :cond_2
    invoke-virtual {v4, v9}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_3
    iget-wide v0, v14, Lcom/instagram/release/buildinfo/BuildInfoStore;->A00:J

    .line 413
    .line 414
    const-wide/16 v6, 0x0

    .line 415
    .line 416
    cmp-long v5, v0, v6

    .line 417
    .line 418
    if-nez v5, :cond_4

    .line 419
    .line 420
    const-string v1, "Never"

    .line 421
    .line 422
    :goto_1
    const v0, 0x7f11089d

    .line 423
    .line 424
    .line 425
    invoke-static {v1}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v4, v1, v0}, LX/20q;->A0E(Ljava/lang/String;I)Landroid/text/Spannable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v2, v0}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_4
    new-instance v5, Ljava/util/Date;

    .line 443
    .line 444
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_1
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
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
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
.end method
