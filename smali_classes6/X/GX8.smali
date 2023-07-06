.class public final LX/GX8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0tK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wr;->A0E()LX/0tK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GX8;->A00:LX/0tK;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A00(Landroid/content/Context;Ljava/util/List;)LX/8eh;
    .locals 27

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v7}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3S()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3P()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BZy()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v6, 0x2

    .line 47
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;IIZ)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 57
    .line 58
    .line 59
    move-result-object v21

    .line 60
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x6

    .line 65
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 66
    .line 67
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;IIZ)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v2}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    const v2, 0x7f11052d

    .line 79
    .line 80
    .line 81
    move-object/from16 v4, p0

    .line 82
    .line 83
    invoke-static {v4, v2}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 88
    .line 89
    invoke-direct {v2, v4, v5, v6, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;IIZ)V

    .line 90
    .line 91
    .line 92
    filled-new-array {v2}, [Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, LX/GX0;->A02([Ljava/lang/Object;)LX/8ew;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    sget-object v12, LX/Fdq;->A08:LX/Fdq;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v13, v3, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3S()Z

    .line 121
    .line 122
    .line 123
    move-result v25

    .line 124
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3S()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    xor-int/lit8 v26, v2, 0x1

    .line 129
    .line 130
    sget-object v10, LX/EzA;->A09:LX/EzA;

    .line 131
    .line 132
    new-instance v8, LX/5I3;

    .line 133
    .line 134
    move-object v14, v9

    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move-object/from16 v19, v9

    .line 138
    .line 139
    move-object/from16 v20, v9

    .line 140
    .line 141
    move/from16 v24, v1

    .line 142
    .line 143
    invoke-direct/range {v8 .. v26}, LX/5I3;-><init>(Landroid/net/Uri;LX/EzA;Lcom/instagram/common/typedurl/ImageUrl;LX/Fdq;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;LX/8eh;LX/8eh;ZZZ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
    .line 156
    .line 157
    .line 158
.end method

.method public static final A01(Ljava/util/List;Ljava/util/List;)LX/8eh;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v0, v1}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/Gco;

    .line 36
    .line 37
    iget-object v0, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_12

    .line 62
    .line 63
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/Gco;

    .line 68
    .line 69
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v1, v1, LX/GDH;->A0B:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, v0, LX/Gco;->A05:LX/Fdq;

    .line 83
    .line 84
    sget-object v5, LX/Fdq;->A08:LX/Fdq;

    .line 85
    .line 86
    if-ne v1, v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3S()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3P()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_f

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3S()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-ne v1, v3, :cond_f

    .line 124
    .line 125
    iget-object v1, v0, LX/Gco;->A05:LX/Fdq;

    .line 126
    .line 127
    if-ne v5, v1, :cond_f

    .line 128
    .line 129
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 130
    .line 131
    if-eqz v4, :cond_4

    .line 132
    .line 133
    iget-object v1, v4, LX/GDd;->A0A:LX/GDH;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    iget-boolean v1, v1, LX/GDH;->A0F:Z

    .line 138
    .line 139
    if-nez v1, :cond_f

    .line 140
    .line 141
    :cond_4
    const/16 p0, 0x1

    .line 142
    .line 143
    :cond_5
    const/16 p1, 0x0

    .line 144
    .line 145
    :goto_2
    iget-object v15, v0, LX/Gco;->A07:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v12, v0, LX/Gco;->A05:LX/Fdq;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/Gco;->A05()Lcom/instagram/common/typedurl/ImageUrl;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    if-eqz v4, :cond_e

    .line 154
    .line 155
    iget-object v5, v4, LX/GDd;->A0Z:Ljava/lang/String;

    .line 156
    .line 157
    :goto_3
    invoke-virtual {v0}, LX/Gco;->A0D()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual {v0}, LX/Gco;->A0C()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    invoke-virtual {v0}, LX/Gco;->A09()Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 170
    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 174
    .line 175
    if-eqz v1, :cond_d

    .line 176
    .line 177
    iget-object v1, v1, LX/GDH;->A0E:Ljava/util/List;

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v1, 0x4

    .line 186
    if-ne v2, v1, :cond_d

    .line 187
    .line 188
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v1, v1, LX/GDH;->A0E:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    invoke-static {v1}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 201
    .line 202
    .line 203
    move-result-object v20

    .line 204
    :goto_4
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 209
    .line 210
    if-eqz v1, :cond_c

    .line 211
    .line 212
    iget-object v1, v1, LX/GDH;->A0B:Ljava/lang/String;

    .line 213
    .line 214
    :goto_5
    invoke-static {v1}, LX/2KS;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 219
    .line 220
    .line 221
    move-result-object v21

    .line 222
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    iget-object v1, v1, LX/GDH;->A02:Ljava/lang/String;

    .line 231
    .line 232
    :goto_6
    invoke-static {v1}, LX/2KS;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 237
    .line 238
    .line 239
    move-result-object v22

    .line 240
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    iget-object v1, v1, LX/GDd;->A0A:LX/GDH;

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v1, v1, LX/GDH;->A01:Ljava/lang/String;

    .line 249
    .line 250
    :goto_7
    invoke-static {v1}, LX/2KS;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v1}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 255
    .line 256
    .line 257
    move-result-object v23

    .line 258
    invoke-virtual {v0}, LX/Gco;->A0E()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    iget-object v1, v0, LX/Gco;->A04:LX/GDd;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    iget-object v2, v1, LX/GDd;->A0A:LX/GDH;

    .line 267
    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-boolean v4, v2, LX/GDH;->A0F:Z

    .line 271
    .line 272
    :goto_8
    invoke-virtual {v0}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_6

    .line 277
    .line 278
    iget-object v13, v2, Lcom/instagram/user/model/User;->A03:LX/FeM;

    .line 279
    .line 280
    :cond_6
    if-eqz v1, :cond_8

    .line 281
    .line 282
    iget-object v1, v1, LX/GDd;->A0R:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    const-string v2, "barcelona://"

    .line 287
    .line 288
    invoke-static {v2, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v1, LX/GX8;->A00:LX/0tK;

    .line 293
    .line 294
    invoke-static {v1, v2, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    :goto_9
    iget-object v0, v0, LX/Gco;->A04:LX/GDd;

    .line 299
    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, LX/GDd;->A0A:LX/GDH;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v0, v0, LX/GDH;->A05:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    sparse-switch v1, :sswitch_data_0

    .line 315
    .line 316
    .line 317
    :cond_7
    const/4 v10, 0x0

    .line 318
    :goto_a
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v8, LX/5I3;

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move/from16 v24, v4

    .line 329
    .line 330
    invoke-direct/range {v8 .. v26}, LX/5I3;-><init>(Landroid/net/Uri;LX/EzA;Lcom/instagram/common/typedurl/ImageUrl;LX/Fdq;LX/FeM;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;LX/8eh;LX/8eh;LX/8eh;ZZZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :sswitch_0
    const-string v1, "follow"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_7

    .line 345
    .line 346
    sget-object v10, LX/EzA;->A03:LX/EzA;

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :sswitch_1
    const-string v1, "repost"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    sget-object v10, LX/EzA;->A08:LX/EzA;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :sswitch_2
    const-string v1, "first-post"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_7

    .line 367
    .line 368
    sget-object v10, LX/EzA;->A02:LX/EzA;

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :sswitch_3
    const-string v1, "like"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_7

    .line 378
    .line 379
    sget-object v10, LX/EzA;->A04:LX/EzA;

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :sswitch_4
    const-string v1, "quote"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_7

    .line 389
    .line 390
    sget-object v10, LX/EzA;->A06:LX/EzA;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :sswitch_5
    const-string v1, "reply"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    sget-object v10, LX/EzA;->A07:LX/EzA;

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :sswitch_6
    const/16 v1, 0x10d

    .line 405
    .line 406
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    sget-object v10, LX/EzA;->A05:LX/EzA;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :sswitch_7
    const-string v1, "request"

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_7

    .line 426
    .line 427
    sget-object v10, LX/EzA;->A09:LX/EzA;

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :sswitch_8
    const-string v1, "warning"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_7

    .line 437
    .line 438
    sget-object v10, LX/EzA;->A0A:LX/EzA;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_8
    const/4 v9, 0x0

    .line 442
    goto/16 :goto_9

    .line 443
    .line 444
    :cond_9
    const/4 v4, 0x0

    .line 445
    goto/16 :goto_8

    .line 446
    .line 447
    :cond_a
    const/4 v1, 0x0

    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :cond_b
    const/4 v1, 0x0

    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :cond_c
    const/4 v1, 0x0

    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_d
    move-object/from16 v20, v13

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_e
    const/4 v5, 0x0

    .line 461
    goto/16 :goto_3

    .line 462
    .line 463
    :cond_f
    const/16 p0, 0x0

    .line 464
    .line 465
    iget-object v4, v0, LX/Gco;->A04:LX/GDd;

    .line 466
    .line 467
    if-eqz v4, :cond_10

    .line 468
    .line 469
    iget-object v1, v4, LX/GDd;->A0A:LX/GDH;

    .line 470
    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    iget-boolean v1, v1, LX/GDH;->A0F:Z

    .line 474
    .line 475
    if-nez v1, :cond_5

    .line 476
    .line 477
    :cond_10
    iget-object v2, v0, LX/Gco;->A05:LX/Fdq;

    .line 478
    .line 479
    if-eq v5, v2, :cond_11

    .line 480
    .line 481
    sget-object v1, LX/Fdq;->A0D:LX/Fdq;

    .line 482
    .line 483
    if-ne v1, v2, :cond_5

    .line 484
    .line 485
    :cond_11
    const/16 p1, 0x1

    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_12
    invoke-static {v6}, LX/GX0;->A01(Ljava/lang/Iterable;)LX/8ew;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0

    .line 494
    :sswitch_data_0
    .sparse-switch
        -0x4ba2c44f -> :sswitch_0
        -0x37b3aaad -> :sswitch_1
        -0xc57ea63 -> :sswitch_2
        0x32af97 -> :sswitch_3
        0x66f3e7c -> :sswitch_4
        0x67612ea -> :sswitch_5
        0x38a51dea -> :sswitch_6
        0x414ef28f -> :sswitch_7
        0x4305af9c -> :sswitch_8
    .end sparse-switch
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
.end method
