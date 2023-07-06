.class public LX/BI5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;
.implements LX/Bn8;


# instance fields
.field public A00:LX/GzF;

.field public A01:LX/BlT;

.field public A02:LX/BnZ;

.field public A03:Ljava/lang/Integer;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:LX/B8p;

.field public final A08:LX/9Cd;

.field public final A09:LX/4u2;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/Bnv;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:LX/0Pj;

.field public final A0F:Z

.field public final A0G:LX/AHo;

.field public final A0H:LX/AO4;

.field public final A0I:LX/Bro;

.field public final A0J:LX/BJJ;

.field public final A0K:LX/APY;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Bro;LX/BJJ;LX/B8p;LX/9Cd;LX/APY;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bnv;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/BI5;->A08:LX/9Cd;

    .line 7
    .line 8
    iput-object p1, p0, LX/BI5;->A06:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/BI5;->A0I:LX/Bro;

    .line 11
    .line 12
    iput-object p4, p0, LX/BI5;->A07:LX/B8p;

    .line 13
    .line 14
    iput-object p10, p0, LX/BI5;->A0L:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v0, p11

    .line 17
    .line 18
    iput-object v0, p0, LX/BI5;->A0M:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LX/BI5;->A0B:LX/Bnv;

    .line 21
    .line 22
    iput-object p7, p0, LX/BI5;->A09:LX/4u2;

    .line 23
    .line 24
    iput-object p6, p0, LX/BI5;->A0K:LX/APY;

    .line 25
    .line 26
    move/from16 v0, p12

    .line 27
    .line 28
    iput-boolean v0, p0, LX/BI5;->A0Q:Z

    .line 29
    .line 30
    move/from16 v0, p13

    .line 31
    .line 32
    iput-boolean v0, p0, LX/BI5;->A0N:Z

    .line 33
    .line 34
    iput-object p3, p0, LX/BI5;->A0J:LX/BJJ;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BI5;->A0C:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/BI5;->A0D:Ljava/util/List;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/BI5;->A03:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-boolean v1, p0, LX/BI5;->A04:Z

    .line 54
    .line 55
    new-instance v0, LX/BHr;

    .line 56
    .line 57
    invoke-direct {v0}, LX/BHr;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/BI5;->A01:LX/BlT;

    .line 61
    .line 62
    new-instance v3, LX/AO4;

    .line 63
    .line 64
    invoke-direct {v3}, LX/AO4;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, LX/BI5;->A0H:LX/AO4;

    .line 68
    .line 69
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 70
    .line 71
    const-wide v0, 0x810e370000253bL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, LX/BI5;->A0O:Z

    .line 81
    .line 82
    const-wide v0, 0x810e370001253cL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v4, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/BI5;->A0P:Z

    .line 92
    .line 93
    const-wide v0, 0x810e1d000124f8L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    const-wide v0, 0x810e1d000324faL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v4, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_0
    iput-boolean v2, p0, LX/BI5;->A0F:Z

    .line 117
    .line 118
    const/16 v0, 0x28

    .line 119
    .line 120
    invoke-static {p0, v0}, LX/8fF;->A0l(Ljava/lang/Object;I)LX/0Pj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p0, LX/BI5;->A0E:LX/0Pj;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LX/AHo;

    .line 133
    .line 134
    invoke-direct {v0, v1, v3, p8}, LX/AHo;-><init>(Lcom/facebook/redex/IDxRCallbackShape628S0100000_3_I2;LX/AO4;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, LX/BI5;->A0G:LX/AHo;

    .line 138
    .line 139
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/AMa;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    if-eqz p3, :cond_1

    .line 148
    .line 149
    iput-object v0, p3, LX/BJJ;->A00:LX/AMa;

    .line 150
    .line 151
    :cond_1
    return-void
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public static final A00(LX/BI5;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    .line 0
    move-object v2, p0

    .line 1
    iget-object v7, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v3, LX/0TD;->A06:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x81078b00041276L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 p0, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/BI5;->A07:LX/B8p;

    .line 18
    .line 19
    iget-object v1, v0, LX/B8p;->A07:Ljava/util/List;

    .line 20
    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    invoke-interface {v1}, LX/Bn3;->BWC()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, p0, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v1, v2, LX/BI5;->A07:LX/B8p;

    .line 43
    .line 44
    iget-object v0, v1, LX/B8p;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/BI5;->A03:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v0, v2, LX/BI5;->A01:LX/BlT;

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-interface {v0, v12}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/BI5;->A08:LX/9Cd;

    .line 64
    .line 65
    iget-object v8, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v2, LX/BI5;->A06:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v10, v2, LX/BI5;->A0M:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v2, LX/BI5;->A0L:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, v2, LX/BI5;->A0F:Z

    .line 76
    .line 77
    invoke-static {v1, v7, v12, p0, v0}, LX/Al4;->A03(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/8pE;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v2, LX/BI5;->A0I:LX/Bro;

    .line 82
    .line 83
    iget-object v6, v2, LX/BI5;->A0K:LX/APY;

    .line 84
    .line 85
    iget-object v0, v2, LX/BI5;->A02:LX/BnZ;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    :goto_1
    iget-boolean v0, v2, LX/BI5;->A0Q:Z

    .line 94
    .line 95
    move-object/from16 v13, p2

    .line 96
    .line 97
    move/from16 p1, p0

    .line 98
    .line 99
    move/from16 p2, v0

    .line 100
    .line 101
    invoke-static/range {v3 .. v17}, LX/9p7;->A00(Landroid/content/Context;LX/Bro;LX/8pE;LX/APY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;ZZZ)LX/GzF;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v2, LX/BI5;->A0G:LX/AHo;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v3, v1, v0}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x361eeb00

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-static {v3, v1, v0, p0, p0}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 116
    .line 117
    .line 118
    iput-object v3, v2, LX/BI5;->A00:LX/GzF;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const/4 v14, 0x0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v3}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 142
    .line 143
    iget-object v1, v0, LX/B7I;->A0b:LX/8uv;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, LX/Bn3;->BWC()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_0
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
.end method

.method public static final A01(LX/BI5;Ljava/util/List;Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v0, v3

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/8yd;

    .line 24
    .line 25
    iget-object v1, v2, LX/8yd;->A00:LX/9eW;

    .line 26
    .line 27
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/8yd;->A01:LX/B7P;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_a

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LX/8yd;

    .line 63
    .line 64
    iget-object v2, v3, LX/8yd;->A00:LX/9eW;

    .line 65
    .line 66
    sget-object v0, LX/9eW;->A05:LX/9eW;

    .line 67
    .line 68
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "Required value was null."

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-static {v3}, LX/Aun;->A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/B7O;

    .line 103
    .line 104
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, LX/B7P;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/B7P;->Ba2()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v0}, LX/BI5;->A02(LX/B7P;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    sget-object v0, LX/9eW;->A06:LX/9eW;

    .line 163
    .line 164
    if-ne v2, v0, :cond_8

    .line 165
    .line 166
    iget-object v0, v3, LX/8yd;->A01:LX/B7P;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_8
    invoke-static {v3}, LX/B7O;->A01(LX/8yd;)LX/B7P;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_9
    invoke-direct {p0, v0}, LX/BI5;->A02(LX/B7P;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_a
    if-nez p2, :cond_f

    .line 185
    .line 186
    const-string v4, "null"

    .line 187
    .line 188
    :goto_6
    iget-object v3, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v0, 0x810cfc00002226L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    const-string v1, "Received "

    .line 204
    .line 205
    const-string v0, " brs severity map on brs test user"

    .line 206
    .line 207
    invoke-static {v1, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    if-eqz p2, :cond_14

    .line 215
    .line 216
    :cond_c
    iget-object v7, p0, LX/BI5;->A07:LX/B8p;

    .line 217
    .line 218
    iget-object v0, v7, LX/B8p;->A07:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_14

    .line 225
    .line 226
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v6, LX/9eW;->A07:LX/9eW;

    .line 235
    .line 236
    invoke-virtual {v7, v6}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    invoke-static {v9}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v8, v0, LX/8yd;->A01:LX/B7P;

    .line 261
    .line 262
    if-eqz v8, :cond_e

    .line 263
    .line 264
    iget-object v0, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    iget-object v0, v8, LX/B7P;->A0N:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v1, :cond_d

    .line 281
    .line 282
    iget-object v0, v8, LX/B7P;->A0f:LX/B7I;

    .line 283
    .line 284
    iput-object v1, v0, LX/B7I;->A3r:Ljava/lang/Long;

    .line 285
    .line 286
    :cond_d
    invoke-static {v8}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_f
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    const-string v4, "empty"

    .line 306
    .line 307
    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_10
    const-string v4, "valid"

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_11
    invoke-virtual {v7, v6}, LX/B8p;->A09(LX/9eW;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_13

    .line 334
    .line 335
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v1, v0, LX/8yd;->A01:LX/B7P;

    .line 340
    .line 341
    if-eqz v1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v1}, LX/B7P;->A2j()Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_12

    .line 348
    .line 349
    invoke-static {v1}, LX/B7P;->A0R(LX/B7P;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_12
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_13
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_14

    .line 367
    .line 368
    iget-object v3, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 371
    .line 372
    const-wide v0, 0x810cfc00002226L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_14

    .line 382
    .line 383
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v0, " Unmatched organic media ids in adapter: "

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, " organic media ids in brs severity map: "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/A3Y;->A00(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget-boolean v0, p0, LX/BI5;->A0F:Z

    .line 415
    .line 416
    if-nez v0, :cond_15

    .line 417
    .line 418
    iget-object v1, p0, LX/BI5;->A0D:Ljava/util/List;

    .line 419
    .line 420
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    iget-object v0, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_15

    .line 433
    .line 434
    invoke-static {p0, v1, p1}, LX/BI5;->A00(LX/BI5;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    .line 440
    :cond_15
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
.end method

.method private final A02(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x810dd500012475L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LX/B7P;->Ba2()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/B7P;->A4O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LX/B7P;->BLM()LX/JRt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/BI5;->A09:LX/4u2;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/GGu;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 29

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    instance-of v0, v9, LX/9By;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v9, LX/BI5;->A07:LX/B8p;

    .line 8
    .line 9
    iget-object v0, v0, LX/B8p;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v9, LX/BI5;->A0F:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v9, LX/BI5;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    sput-boolean v6, LX/AMa;->A08:Z

    .line 28
    .line 29
    iget-object v0, v9, LX/BI5;->A01:LX/BlT;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    invoke-interface {v0, v8}, LX/BlT;->BzB(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v9, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v0, v9, LX/BI5;->A08:LX/9Cd;

    .line 39
    .line 40
    iget-object v11, v0, LX/9Cd;->A00:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, LX/9Cd;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v14, v9, LX/BI5;->A06:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, v9, LX/BI5;->A0M:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v9, LX/BI5;->A0L:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x81078b00021274L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v13, v9, LX/BI5;->A07:LX/B8p;

    .line 62
    .line 63
    if-eqz v12, :cond_3

    .line 64
    .line 65
    iget-boolean v12, v9, LX/BI5;->A0F:Z

    .line 66
    .line 67
    invoke-static {v13, v5, v8, v7, v12}, LX/Al4;->A03(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/8pE;

    .line 68
    .line 69
    .line 70
    move-result-object v16

    .line 71
    :goto_0
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v27

    .line 75
    iget-object v15, v9, LX/BI5;->A0I:LX/Bro;

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    iget-object v1, v9, LX/BI5;->A0K:LX/APY;

    .line 80
    .line 81
    iget-object v0, v9, LX/BI5;->A02:LX/BnZ;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, LX/BnZ;->B6G()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v25

    .line 89
    :goto_1
    iget-boolean v0, v9, LX/BI5;->A0Q:Z

    .line 90
    .line 91
    move/from16 v26, v7

    .line 92
    .line 93
    move/from16 v28, v0

    .line 94
    .line 95
    move-object/from16 v22, v3

    .line 96
    .line 97
    move-object/from16 v23, v8

    .line 98
    .line 99
    move-object/from16 v20, v10

    .line 100
    .line 101
    move-object/from16 v21, v4

    .line 102
    .line 103
    move-object/from16 v18, v5

    .line 104
    .line 105
    move-object/from16 v19, v11

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    invoke-static/range {v14 .. v28}, LX/9p7;->A00(Landroid/content/Context;LX/Bro;LX/8pE;LX/APY;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/Map;ZZZ)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v9, LX/BI5;->A0G:LX/AHo;

    .line 114
    .line 115
    invoke-static {v3, v0, v7}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x71c6af9e

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {v3, v1, v0, v6, v6}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v9, LX/BI5;->A00:LX/GzF;

    .line 126
    .line 127
    const-wide v0, 0x81072500001093L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 139
    .line 140
    const-wide v0, 0x8106f000001027L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v2, v9, LX/BI5;->A0H:LX/AO4;

    .line 152
    .line 153
    iget-object v1, v2, LX/AO4;->A00:LX/01R;

    .line 154
    .line 155
    const v0, 0x6a51807

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 159
    .line 160
    .line 161
    const-string v0, "fetch_animation_request_start"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "fetch_audio_request_start"

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/AO4;->A00(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const/16 v25, 0x0

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    iget-boolean v12, v9, LX/BI5;->A0F:Z

    .line 176
    .line 177
    invoke-static {v13, v5, v8, v12}, LX/Al4;->A02(LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)LX/8pE;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    goto :goto_0
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
.end method

.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/BI5;->A02:LX/BnZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/BI5;->A0E:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AMa;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p3, v0, LX/AMa;->A00:LX/BnZ;

    .line 21
    .line 22
    :cond_0
    iput-object p2, p0, LX/BI5;->A01:LX/BlT;

    .line 23
    .line 24
    iget v0, p1, LX/8ph;->A01:I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, LX/BI5;->A0N:Z

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v2, 0x1

    .line 34
    :cond_2
    iget-object v1, p1, LX/8ph;->A03:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v3, :cond_3

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v1}, LX/BI5;->A03(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v3
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final B3S()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final BUU()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/BI5;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Bqd(LX/9Ce;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI5;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BI5;->A0D:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/BI5;->A05:Z

    .line 12
    .line 13
    return-void
.end method

.method public final Bqe()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/9By;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/BI5;->A0C:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/BI5;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/BI5;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v1}, LX/BI5;->A03(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public Bqf(LX/9Cg;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BI5;->A0C:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x81078b0013127cL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/BI5;->A0D:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, LX/BI5;->A05:Z

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final Bqg(LX/9Ch;)V
    .locals 41

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    instance-of v0, v12, LX/9By;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/9Ch;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_13

    .line 23
    .line 24
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v12, LX/BI5;->A0C:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v12, LX/BI5;->A0D:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    invoke-static {v3, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v12, LX/BI5;->A0F:Z

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    iget-object v0, v3, LX/9Ch;->A02:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, LX/8yd;

    .line 75
    .line 76
    iget-object v1, v0, LX/8yd;->A00:LX/9eW;

    .line 77
    .line 78
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 79
    .line 80
    if-ne v1, v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    invoke-static {v5}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v12, LX/BI5;->A0C:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object v0, v12, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, v12, LX/BI5;->A0D:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-static {v5}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v12, LX/BI5;->A0C:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    invoke-static {v0}, LX/9pH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v12, LX/BI5;->A0D:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-boolean v0, v3, LX/9Ch;->A03:Z

    .line 161
    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-boolean v0, v3, LX/9Ch;->A06:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    :cond_7
    const/4 v8, 0x1

    .line 169
    iget-object v0, v12, LX/BI5;->A01:LX/BlT;

    .line 170
    .line 171
    invoke-interface {v0}, LX/BlT;->COS()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-boolean v1, v3, LX/9Ch;->A07:Z

    .line 175
    .line 176
    if-eqz v1, :cond_10

    .line 177
    .line 178
    iget-boolean v0, v12, LX/BI5;->A0P:Z

    .line 179
    .line 180
    if-nez v0, :cond_f

    .line 181
    .line 182
    iget-boolean v0, v12, LX/BI5;->A0O:Z

    .line 183
    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    :goto_4
    if-nez v8, :cond_a

    .line 187
    .line 188
    :cond_9
    iput-boolean v2, v12, LX/BI5;->A05:Z

    .line 189
    .line 190
    :cond_a
    if-eqz v4, :cond_15

    .line 191
    .line 192
    iget-object v0, v3, LX/9Ch;->A00:LX/Bqf;

    .line 193
    .line 194
    invoke-interface {v0}, LX/Bqf;->AXu()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v0, v12, LX/BI5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    move-object/from16 v40, v0

    .line 201
    .line 202
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    :cond_b
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_12

    .line 215
    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/8tm;

    .line 221
    .line 222
    invoke-static {v0, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, LX/8tm;->A02:LX/8yz;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    iget-object v2, v1, LX/8yz;->A0O:LX/8z0;

    .line 230
    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    iget-object v4, v2, LX/8z0;->A01:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/8yz;

    .line 254
    .line 255
    invoke-static {v0}, LX/Akk;->A04(LX/8yz;)LX/9OF;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {v1}, LX/Akk;->A04(LX/8yz;)LX/9OF;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    iget-object v1, v1, LX/8yz;->A0N:LX/8yy;

    .line 272
    .line 273
    goto/16 :goto_7

    .line 274
    .line 275
    :cond_d
    iget-object v13, v0, LX/8tm;->A00:LX/8uT;

    .line 276
    .line 277
    if-eqz v13, :cond_b

    .line 278
    .line 279
    invoke-static/range {v40 .. v40}, LX/8fF;->A1R(LX/0if;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v15, v13, LX/8uT;->A09:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v13, LX/8uT;->A0B:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v0, v13, LX/8uT;->A00:J

    .line 290
    .line 291
    long-to-int v2, v0

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    iget-object v9, v13, LX/8uT;->A0D:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v8, v13, LX/8uT;->A01:LX/B7P;

    .line 299
    .line 300
    iget-object v7, v13, LX/8uT;->A0C:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, v13, LX/8uT;->A0A:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v13, LX/8uT;->A07:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v4, v13, LX/8uT;->A05:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v3, v13, LX/8uT;->A06:Ljava/lang/String;

    .line 309
    .line 310
    iget-boolean v2, v13, LX/8uT;->A0E:Z

    .line 311
    .line 312
    iget-object v1, v13, LX/8uT;->A04:Ljava/lang/Long;

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    new-instance v0, LX/8oh;

    .line 317
    .line 318
    move-object/from16 v25, v6

    .line 319
    .line 320
    move-object/from16 v26, v5

    .line 321
    .line 322
    move-object/from16 v27, v4

    .line 323
    .line 324
    move-object/from16 v28, v3

    .line 325
    .line 326
    move/from16 v30, v2

    .line 327
    .line 328
    move-object/from16 v22, v14

    .line 329
    .line 330
    move-object/from16 v23, v9

    .line 331
    .line 332
    move-object/from16 v24, v7

    .line 333
    .line 334
    move-object/from16 v20, v1

    .line 335
    .line 336
    move-object/from16 v21, v15

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    invoke-direct/range {v17 .. v30}, LX/8oh;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LX/Auj;

    .line 346
    .line 347
    invoke-direct {v1, v0}, LX/Auj;-><init>(LX/8oh;)V

    .line 348
    .line 349
    .line 350
    new-instance v3, LX/8yd;

    .line 351
    .line 352
    invoke-direct {v3, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v13, LX/8uT;->A02:LX/8yy;

    .line 356
    .line 357
    const/16 v35, 0x3ffe

    .line 358
    .line 359
    new-instance v2, LX/9bR;

    .line 360
    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    move-object/from16 v27, v29

    .line 364
    .line 365
    move-object/from16 v28, v0

    .line 366
    .line 367
    move/from16 v30, v11

    .line 368
    .line 369
    move/from16 v31, v11

    .line 370
    .line 371
    move/from16 v32, v11

    .line 372
    .line 373
    move/from16 v33, v11

    .line 374
    .line 375
    move/from16 v34, v11

    .line 376
    .line 377
    move/from16 v36, v11

    .line 378
    .line 379
    move/from16 v37, v11

    .line 380
    .line 381
    move/from16 v38, v11

    .line 382
    .line 383
    move/from16 v39, v11

    .line 384
    .line 385
    invoke-direct/range {v26 .. v39}, LX/9bR;-><init>(LX/8un;LX/8yy;Ljava/lang/String;IIIIIIZZZZ)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_e
    iget-object v0, v2, LX/8z0;->A00:LX/8uF;

    .line 390
    .line 391
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 392
    .line 393
    invoke-direct {v2, v0, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(LX/8uF;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    check-cast v0, LX/8yz;

    .line 403
    .line 404
    iget-object v1, v0, LX/8yz;->A0N:LX/8yy;

    .line 405
    .line 406
    invoke-static {v3}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/B7O;

    .line 411
    .line 412
    invoke-static {v2, v0}, LX/AkY;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/B7O;)LX/8yd;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    :goto_7
    invoke-static {v1}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    :goto_8
    const/16 v1, 0x20

    .line 421
    .line 422
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 423
    .line 424
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_f
    if-eqz v8, :cond_9

    .line 433
    .line 434
    :cond_10
    iget-object v0, v12, LX/BI5;->A0C:Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v12, v0}, LX/BI5;->A03(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_a

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_11
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    throw v0

    .line 451
    :cond_12
    const/4 v0, 0x0

    .line 452
    invoke-static {v12, v10, v0}, LX/BI5;->A01(LX/BI5;Ljava/util/List;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v12, LX/BI5;->A02:LX/BnZ;

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-interface {v1, v0, v10}, LX/BnZ;->CLq(Ljava/lang/Integer;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_13
    iget-boolean v0, v3, LX/9Ch;->A03:Z

    .line 466
    .line 467
    if-nez v0, :cond_14

    .line 468
    .line 469
    iget-boolean v0, v3, LX/9Ch;->A06:Z

    .line 470
    .line 471
    if-eqz v0, :cond_15

    .line 472
    .line 473
    :cond_14
    iget-object v0, v12, LX/BI5;->A01:LX/BlT;

    .line 474
    .line 475
    invoke-interface {v0}, LX/BlT;->COS()V

    .line 476
    .line 477
    .line 478
    :cond_15
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
.end method

.method public final BsA(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BI5;->A00:LX/GzF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/GzF;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/BI5;->A00:LX/GzF;

    .line 9
    .line 10
    return-void
    .line 11
.end method
