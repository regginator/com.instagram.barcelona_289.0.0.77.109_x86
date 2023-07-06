.class public final LX/C1Q;
.super LX/Lq2;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Landroid/app/Activity;

.field public final A08:LX/0l7;

.field public final A09:LX/Dwm;

.field public final A0A:LX/Dwm;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/BoB;

.field public final A0D:Ljava/lang/Boolean;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0l7;LX/Dwm;LX/Dwm;Lcom/instagram/service/session/UserSession;LX/BoB;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C1Q;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C1Q;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C1Q;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C1Q;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C1Q;->A03:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/C1Q;->A02:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p6, p0, LX/C1Q;->A0C:LX/BoB;

    .line 42
    .line 43
    iput-object p3, p0, LX/C1Q;->A09:LX/Dwm;

    .line 44
    .line 45
    iput-object p7, p0, LX/C1Q;->A0D:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p4, p0, LX/C1Q;->A0A:LX/Dwm;

    .line 48
    .line 49
    iput-object p8, p0, LX/C1Q;->A0F:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p5, p0, LX/C1Q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iput-object p2, p0, LX/C1Q;->A08:LX/0l7;

    .line 54
    .line 55
    const-string v0, "PRE_LIVE"

    .line 56
    .line 57
    invoke-virtual {p8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/EXv;->A00:LX/EXv;

    .line 68
    .line 69
    const-class v0, LX/Dtt;

    .line 70
    .line 71
    invoke-virtual {p5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/Dtt;

    .line 76
    .line 77
    iget-object v1, v0, LX/Dtt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 78
    .line 79
    const v0, 0x7f111c3e

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    :cond_0
    const v0, 0x7f111c3f

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/C1Q;->A0G:Ljava/lang/String;

    .line 92
    .line 93
    const v0, 0x7f111c3d

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/C1Q;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, LX/C1Q;->A01()V

    .line 103
    .line 104
    .line 105
    return-void
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
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C1Q;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5q0;

    .line 18
    .line 19
    iget-object v0, v0, LX/5q0;->A01:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, LX/C1Q;->A01:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/C1Q;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, LX/C1Q;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
    .line 45
    .line 46
.end method

.method public final A01()V
    .locals 28

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/C1Q;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, v0, LX/C1Q;->A01:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, LX/C1Q;->A06:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_d

    .line 22
    .line 23
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    new-instance v4, LX/DCI;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    move-object v8, v5

    .line 33
    invoke-direct/range {v4 .. v9}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v0, LX/C1Q;->A05:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v19, 0x1

    .line 47
    .line 48
    xor-int/lit8 v13, v3, 0x1

    .line 49
    .line 50
    iget-object v5, v0, LX/C1Q;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v5}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    iget-object v3, v0, LX/C1Q;->A0D:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    iget-object v8, v0, LX/C1Q;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_9

    .line 72
    .line 73
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/CD8;

    .line 78
    .line 79
    iget-object v3, v3, LX/CD8;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/CDD;

    .line 86
    .line 87
    iget-object v4, v10, LX/CDD;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    const-string v3, "DAF"

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v4, v0, LX/C1Q;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "PRE_LIVE"

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    :cond_1
    :goto_1
    if-eqz v12, :cond_b

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LX/5q0;

    .line 126
    .line 127
    iget-object v3, v4, LX/5q0;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v15, 0x0

    .line 130
    new-instance v14, LX/DCI;

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    move-object/from16 v17, v15

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    invoke-direct/range {v14 .. v19}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v4, LX/5q0;->A01:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_2

    .line 155
    .line 156
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/4 v11, 0x0

    .line 161
    new-instance v6, LX/DCI;

    .line 162
    .line 163
    move-object v7, v15

    .line 164
    move-object v9, v15

    .line 165
    move-object v10, v15

    .line 166
    invoke-direct/range {v6 .. v11}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object v3, v10, LX/CDD;->A01:Lcom/instagram/user/model/User;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    iget-object v9, v0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 178
    .line 179
    iget-object v6, v0, LX/C1Q;->A0B:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    sget-object v4, LX/EXv;->A00:LX/EXv;

    .line 185
    .line 186
    const-class v3, LX/Dtt;

    .line 187
    .line 188
    invoke-virtual {v6, v3, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/Dtt;

    .line 193
    .line 194
    iget-object v3, v3, LX/Dtt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 195
    .line 196
    const v6, 0x7f111c39

    .line 197
    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    const v6, 0x7f111c3a

    .line 202
    .line 203
    .line 204
    :cond_4
    iget-object v3, v10, LX/CDD;->A01:Lcom/instagram/user/model/User;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget-object v3, v10, LX/CDD;->A01:Lcom/instagram/user/model/User;

    .line 211
    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_3
    invoke-static {v9, v3, v6}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_4
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v25, 0x2

    .line 225
    .line 226
    new-instance v3, LX/DCI;

    .line 227
    .line 228
    move-object/from16 v20, v3

    .line 229
    .line 230
    move-object/from16 v22, v21

    .line 231
    .line 232
    move-object/from16 v23, v4

    .line 233
    .line 234
    move-object/from16 v24, v21

    .line 235
    .line 236
    invoke-direct/range {v20 .. v25}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LX/CD8;

    .line 257
    .line 258
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v3, v8, LX/CD8;->A01:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_5

    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LX/CDD;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_6

    .line 285
    .line 286
    iget-object v3, v8, LX/CD8;->A00:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v14, LX/DCI;

    .line 289
    .line 290
    move-object/from16 v15, v21

    .line 291
    .line 292
    move-object/from16 v16, v15

    .line 293
    .line 294
    move-object/from16 v17, v15

    .line 295
    .line 296
    move-object/from16 v18, v3

    .line 297
    .line 298
    invoke-direct/range {v14 .. v19}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_6
    const/16 v27, 0x4

    .line 309
    .line 310
    new-instance v3, LX/DCI;

    .line 311
    .line 312
    move-object/from16 v22, v3

    .line 313
    .line 314
    move-object/from16 v23, v6

    .line 315
    .line 316
    move-object/from16 v25, v21

    .line 317
    .line 318
    move-object/from16 v26, v21

    .line 319
    .line 320
    invoke-direct/range {v22 .. v27}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, LX/C1Q;->A02:Ljava/util/List;

    .line 327
    .line 328
    iget-object v3, v6, LX/CDD;->A06:Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_3

    .line 339
    :cond_8
    iget-object v4, v0, LX/C1Q;->A0G:Ljava/lang/String;

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_9
    if-nez v12, :cond_a

    .line 343
    .line 344
    if-eqz v13, :cond_d

    .line 345
    .line 346
    :cond_a
    iget-object v9, v0, LX/C1Q;->A0G:Ljava/lang/String;

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v11, 0x2

    .line 350
    new-instance v6, LX/DCI;

    .line 351
    .line 352
    move-object v8, v7

    .line 353
    move-object v10, v7

    .line 354
    invoke-direct/range {v6 .. v11}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    if-eqz v13, :cond_d

    .line 363
    .line 364
    iget-object v3, v0, LX/C1Q;->A00:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-nez v3, :cond_c

    .line 371
    .line 372
    iget-object v7, v0, LX/C1Q;->A00:Ljava/lang/String;

    .line 373
    .line 374
    :goto_6
    const/4 v4, 0x0

    .line 375
    new-instance v3, LX/DCI;

    .line 376
    .line 377
    move-object v5, v4

    .line 378
    move-object v6, v4

    .line 379
    move/from16 v8, v19

    .line 380
    .line 381
    invoke-direct/range {v3 .. v8}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/4 v10, 0x0

    .line 402
    new-instance v5, LX/DCI;

    .line 403
    .line 404
    move-object v9, v4

    .line 405
    move-object v8, v4

    .line 406
    invoke-direct/range {v5 .. v10}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_c
    iget-object v7, v0, LX/C1Q;->A0E:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_d
    const/4 v3, 0x0

    .line 417
    const/4 v7, 0x3

    .line 418
    new-instance v2, LX/DCI;

    .line 419
    .line 420
    move-object v4, v3

    .line 421
    move-object v5, v3

    .line 422
    move-object v6, v3

    .line 423
    invoke-direct/range {v2 .. v7}, LX/DCI;-><init>(LX/CDD;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 430
    .line 431
    .line 432
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x417808c4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Q;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x29216e00

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x33434b39    # -9.8936376E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/C1Q;->A0H:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/DCI;

    .line 14
    .line 15
    iget v1, v0, LX/DCI;->A00:I

    .line 16
    .line 17
    const v0, -0x52af7e90

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/C1Q;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/DCI;

    .line 7
    .line 8
    iget v1, v2, LX/DCI;->A00:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_3

    .line 20
    .line 21
    check-cast p1, LX/C4F;

    .line 22
    .line 23
    iget-object v5, v2, LX/DCI;->A01:LX/CDD;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/C4F;->A01:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4e

    .line 35
    .line 36
    invoke-static {v1, v0, v5, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/C4F;->A05:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, v5, LX/CDD;->A07:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/C4F;->A04:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v5, LX/CDD;->A02:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/C4F;->A03:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, v5, LX/CDD;->A09:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, LX/CDD;->A00:LX/B7P;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    iget-object v1, p1, LX/C4F;->A02:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/C4F;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/C4F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p1, LX/C4F;->A08:LX/DaU;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const v0, 0x7f070019

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/7De;->A02(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x4f

    .line 102
    .line 103
    invoke-static {v5, p1, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LX/C4F;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p1, LX/C4F;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    check-cast p1, LX/C4H;

    .line 126
    .line 127
    iget-object v3, v2, LX/DCI;->A02:Lcom/instagram/user/model/User;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, LX/C1Q;->A08:LX/0l7;

    .line 133
    .line 134
    iget-object v1, p1, LX/C4H;->A06:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x50

    .line 141
    .line 142
    invoke-static {v1, v0, v3, p1}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p1, LX/C4H;->A09:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-static {v4, v3}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 148
    .line 149
    .line 150
    iget v1, p1, LX/C4H;->A04:I

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BZy()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v4, v1, v0}, LX/7GE;->A07(Landroid/widget/TextView;IZ)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p1, LX/C4H;->A08:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p1, LX/C4H;->A07:Landroid/widget/TextView;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, p1, LX/C4H;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 187
    .line 188
    invoke-static {v2, v0, v3}, LX/0wu;->A1N(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, LX/C4H;->A0B:LX/DaU;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const v0, 0x7f070019

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/7De;->A02(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xb

    .line 208
    .line 209
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;

    .line 210
    .line 211
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/facebook/redex/IDxCListenerShape43S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    const/16 v0, 0x8

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    check-cast p1, LX/C2q;

    .line 222
    .line 223
    iget-object v2, p0, LX/C1Q;->A0C:LX/BoB;

    .line 224
    .line 225
    iget-object v1, p1, LX/C2q;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/BoB;LX/HpF;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_4
    check-cast p1, LX/C2p;

    .line 233
    .line 234
    iget-object v1, v2, LX/DCI;->A03:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, LX/C2p;->A00:Landroid/widget/TextView;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    check-cast p1, LX/C2r;

    .line 243
    .line 244
    iget-object v1, v2, LX/DCI;->A04:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, LX/C2r;->A00:Landroid/widget/TextView;

    .line 250
    .line 251
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void
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
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0c0045

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/C1Q;->A09:LX/Dwm;

    .line 29
    .line 30
    new-instance v3, LX/C4F;

    .line 31
    .line 32
    invoke-direct {v3, v1, v0}, LX/C4F;-><init>(Landroid/view/View;LX/Dwm;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const-string v0, "Unknown view type: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 48
    .line 49
    const v0, 0x7f0c04e0

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, LX/C2q;

    .line 57
    .line 58
    invoke-direct {v3, v0}, LX/C2q;-><init>(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object v0, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0c04df

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/C2p;

    .line 76
    .line 77
    invoke-direct {v3, v0}, LX/C2p;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    iget-object v0, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7f0c04e1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LX/C2r;

    .line 95
    .line 96
    invoke-direct {v3, v0}, LX/C2r;-><init>(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    iget-object v2, p0, LX/C1Q;->A07:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f0c0ff4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, LX/C1Q;->A0A:LX/Dwm;

    .line 114
    .line 115
    new-instance v3, LX/C4H;

    .line 116
    .line 117
    invoke-direct {v3, v2, v1, v0}, LX/C4H;-><init>(Landroid/app/Activity;Landroid/view/View;LX/Dwm;)V

    .line 118
    .line 119
    .line 120
    return-object v3
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
