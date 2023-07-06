.class public final LX/9L6;
.super LX/B4a;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/util/List;

.field public final A02:LX/AC4;

.field public final A03:LX/4u2;


# direct methods
.method public constructor <init>(LX/AC4;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p3}, LX/AWz;->A01(Lcom/instagram/service/session/UserSession;)LX/AOT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/AOT;->A00:LX/B26;

    .line 5
    .line 6
    iget-object v0, v0, LX/B26;->A01:LX/GZU;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/B4a;-><init>(LX/GZU;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/9L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/9L6;->A02:LX/AC4;

    .line 14
    .line 15
    iput-object p2, p0, LX/9L6;->A03:LX/4u2;

    .line 16
    .line 17
    iput-object p4, p0, LX/9L6;->A01:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A00(LX/9L6;LX/8yd;LX/8q1;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/8yd;->A0A()LX/B7O;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    if-eqz v7, :cond_f

    .line 5
    .line 6
    iget-object v4, p0, LX/9L6;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    new-instance v9, LX/Akf;

    .line 10
    .line 11
    invoke-direct {v9, v4, v10}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/9L6;->A03:LX/4u2;

    .line 15
    .line 16
    iget-object v5, p2, LX/8q1;->A04:LX/B8r;

    .line 17
    .line 18
    if-eqz v5, :cond_a

    .line 19
    .line 20
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v8, v9, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v6, v9, LX/Akf;->A01:LX/BqK;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v7, v3}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_1
    iget-object v0, v7, LX/B7O;->A0D:LX/B7P;

    .line 40
    .line 41
    invoke-static {v9, v1, v0}, LX/Akf;->A00(LX/Akf;LX/B6v;LX/B7P;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    invoke-virtual {v1}, LX/B6v;->A0F()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/B6v;->A0E()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/9L6;->A02:LX/AC4;

    .line 53
    .line 54
    iget-object v0, v0, LX/AC4;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, v1, LX/B6v;->A4o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v7, v4}, LX/B6v;->A0U(LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v7, LX/B7O;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/B6v;->A42:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, LX/8yd;->A01:LX/B7P;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-virtual {v5}, LX/B8r;->A06()Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v1, LX/B6v;->A4r:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/B6v;->A4e:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    :goto_2
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, LX/B7P;->A2k()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v1, LX/B6v;->A0G:I

    .line 100
    .line 101
    :cond_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iput-object v0, v1, LX/B6v;->A4i:Ljava/lang/String;

    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iput-object v0, v1, LX/B6v;->A4h:Ljava/lang/String;

    .line 118
    .line 119
    :cond_3
    if-eqz v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, LX/B8r;->A05()Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/B6v;->A0F:I

    .line 138
    .line 139
    :cond_4
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/lang/Number;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v1, LX/B6v;->A0E:I

    .line 150
    .line 151
    :cond_5
    invoke-static {v5}, LX/B8r;->A00(LX/B8r;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iget-object v8, p0, LX/9L6;->A01:Ljava/util/List;

    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    if-eqz v8, :cond_d

    .line 159
    .line 160
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_d

    .line 165
    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sub-int v6, v7, v9

    .line 173
    .line 174
    :goto_4
    const/4 v0, -0x1

    .line 175
    if-ge v0, v6, :cond_c

    .line 176
    .line 177
    invoke-static {v8, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, v0, LX/8yd;->A00:LX/9eW;

    .line 182
    .line 183
    sget-object v0, LX/9eW;->A01:LX/9eW;

    .line 184
    .line 185
    if-eq v2, v0, :cond_b

    .line 186
    .line 187
    invoke-static {v8, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v2, v0, LX/8yd;->A00:LX/9eW;

    .line 192
    .line 193
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 194
    .line 195
    if-eq v2, v0, :cond_b

    .line 196
    .line 197
    invoke-static {v8, v6}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/8yd;->A0A()LX/B7O;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    .line 207
    add-int/lit8 v6, v6, -0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    const/4 v2, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const/4 v2, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    invoke-static {v7, v3, p3}, LX/Akn;->A00(LX/Bnj;LX/4u2;Ljava/lang/String;)LX/B6v;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v10, v7, v8}, LX/B6v;->A0Q(LX/B7P;LX/B7O;Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    if-eqz v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, LX/B6v;->A0J(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v1, v6}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_a
    const/4 v0, -0x1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    sub-int/2addr v7, v6

    .line 239
    sub-int/2addr v7, v9

    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/B6v;->A10:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v1, v4}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 269
    .line 270
    .line 271
    if-eqz v5, :cond_e

    .line 272
    .line 273
    invoke-virtual {v5}, LX/B8r;->getPosition()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v1, LX/B6v;->A2R:Ljava/lang/Long;

    .line 282
    .line 283
    :cond_e
    invoke-static {v1, v3, v4}, LX/Am9;->A0D(LX/B6v;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    return-void
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
    .line 319
    .line 320
    .line 321
.end method
