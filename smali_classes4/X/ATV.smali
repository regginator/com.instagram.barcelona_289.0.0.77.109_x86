.class public final LX/ATV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/9KL;

.field public final A03:LX/9KM;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move-object/from16 v11, p7

    .line 5
    .line 6
    move-object/from16 v9, p4

    .line 7
    .line 8
    invoke-static {v0, v8}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, LX/ATV;->A00:LX/GZL;

    .line 17
    .line 18
    new-instance v0, LX/H0i;

    .line 19
    .line 20
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/ATV;->A01:LX/H0i;

    .line 24
    .line 25
    new-instance v6, LX/ARS;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move-object/from16 v12, p8

    .line 32
    .line 33
    move-object/from16 v13, p9

    .line 34
    .line 35
    move-object/from16 v14, p10

    .line 36
    .line 37
    move/from16 v15, p11

    .line 38
    .line 39
    invoke-direct/range {v6 .. v15}, LX/ARS;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v8}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v0, 0x6

    .line 47
    new-instance v1, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/9KL;

    .line 53
    .line 54
    invoke-direct {v0, v2, v1, v6}, LX/9KL;-><init>(LX/GZU;LX/Bew;LX/ARS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v3, LX/ATV;->A02:LX/9KL;

    .line 58
    .line 59
    if-nez p4, :cond_0

    .line 60
    .line 61
    const-string v9, ""

    .line 62
    .line 63
    :cond_0
    invoke-static {v8}, LX/AWz;->A00(Lcom/instagram/service/session/UserSession;)LX/GZU;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v1, ""

    .line 68
    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    :cond_1
    const/4 v0, 0x7

    .line 73
    new-instance v6, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;

    .line 74
    .line 75
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxKGeneratorShape128S0000000_3_I2;-><init>(I)V

    .line 76
    .line 77
    .line 78
    if-nez p7, :cond_2

    .line 79
    .line 80
    move-object v11, v1

    .line 81
    :cond_2
    new-instance v4, LX/9KM;

    .line 82
    .line 83
    move-object/from16 v10, p5

    .line 84
    .line 85
    invoke-direct/range {v4 .. v15}, LX/9KM;-><init>(LX/GZU;LX/Bew;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v3, LX/ATV;->A03:LX/9KM;

    .line 89
    .line 90
    return-void
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
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
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
    .line 281
    .line 282
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
    .line 293
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ATV;->A01:LX/H0i;

    .line 1
    .line 2
    const-string v1, "product_pivot_impression_"

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x5f

    .line 15
    .line 16
    invoke-static {v1, p3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/ATV;->A00:LX/GZL;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A01(Landroid/view/View;LX/BoY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/AEb;

    .line 4
    .line 5
    invoke-direct {v3, p2, p3}, LX/AEb;-><init>(LX/BoY;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/ATV;->A01:LX/H0i;

    .line 9
    .line 10
    iget-object v0, v3, LX/AEb;->A00:LX/BoY;

    .line 11
    .line 12
    invoke-interface {v0}, LX/BoY;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v3, LX/AEb;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/ATV;->A00:LX/GZL;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/AKC;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v5, LX/AEa;

    .line 5
    .line 6
    invoke-direct {v5, p1, p3}, LX/AEa;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/ATV;->A01:LX/H0i;

    .line 10
    .line 11
    iget-object v0, p2, LX/AKC;->A02:LX/BoY;

    .line 12
    .line 13
    invoke-interface {v0}, LX/BoY;->BDD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "product_pivot_impression_"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5f

    .line 30
    .line 31
    invoke-static {v2, v3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5f

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-static {v5, p2, v1}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, LX/ATV;->A03:LX/9KM;

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A03(LX/BoY;Ljava/lang/String;I)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, LX/AEb;

    .line 5
    .line 6
    invoke-direct {v6, p1, p2}, LX/AEb;-><init>(LX/BoY;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, LX/ATV;->A01:LX/H0i;

    .line 10
    .line 11
    iget-object v4, v6, LX/AEb;->A00:LX/BoY;

    .line 12
    .line 13
    invoke-interface {v4}, LX/BoY;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v3, v6, LX/AEb;->A01:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v4}, LX/BoY;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v1, v0}, LX/GaL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/ATV;->A02:LX/9KL;

    .line 46
    .line 47
    invoke-static {v0, v1, v5, v2}, LX/8fB;->A1S(LX/HkE;LX/GVQ;LX/H0i;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
.end method
