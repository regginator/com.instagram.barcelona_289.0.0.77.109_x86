.class public Lcom/instagram/realtimeclient/ThriftPayloadEncoder;
.super LX/0rc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0rc;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static buildForegroundState(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)LX/K58;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v4, v6

    .line 8
    move-object v5, v6

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_2
    iget v0, v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/K57;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/K57;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, v6

    .line 63
    move-object v5, v6

    .line 64
    :cond_4
    if-eqz p4, :cond_8

    .line 65
    .line 66
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v7, v6

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez v7, :cond_7

    .line 100
    .line 101
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    :cond_7
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move-object v7, v6

    .line 110
    :cond_9
    new-instance v0, LX/K58;

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v1, p1

    .line 114
    move-object v2, p2

    .line 115
    invoke-direct/range {v0 .. v7}, LX/K58;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-object v0
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
.end method


# virtual methods
.method public convertForegroundStateWithSubscriptionToThriftPayload(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)[B
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v7, v11

    .line 9
    move-object v1, v11

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    iget v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, LX/K57;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, LX/K57;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v7, v11

    .line 64
    move-object v1, v11

    .line 65
    :cond_4
    if-eqz p5, :cond_8

    .line 66
    .line 67
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v3, v11

    .line 72
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v0, LX/0ob;->A01:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    if-nez v3, :cond_7

    .line 101
    .line 102
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_8
    move-object v3, v11

    .line 111
    :cond_9
    :try_start_0
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/Jll;->A02(Ljava/io/OutputStream;)LX/Jll;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v0, v4}, LX/Jll;->A04(LX/Jll;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LX/Jll;->A0C()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v10}, LX/Jll;->A02(Ljava/io/OutputStream;)LX/Jll;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    sget-object v0, LX/K58;->A08:LX/Jjd;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v2, v0}, LX/Jll;->A0I(Z)V

    .line 150
    .line 151
    .line 152
    :cond_a
    if-eqz p3, :cond_b

    .line 153
    .line 154
    sget-object v0, LX/K58;->A0A:LX/Jjd;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v2, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 164
    .line 165
    .line 166
    :cond_b
    const/16 v9, 0x8

    .line 167
    .line 168
    if-eqz v7, :cond_c

    .line 169
    .line 170
    sget-object v0, LX/K58;->A0D:LX/Jjd;

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v7, v9}, LX/Jll;->A03(LX/Jll;Ljava/util/List;B)Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_c

    .line 184
    .line 185
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v2, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    if-eqz v1, :cond_f

    .line 198
    .line 199
    sget-object v0, LX/K58;->A0C:LX/Jjd;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0xc

    .line 205
    .line 206
    invoke-static {v2, v1, v0}, LX/Jll;->A03(LX/Jll;Ljava/util/List;B)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, LX/K57;

    .line 221
    .line 222
    invoke-virtual {v2}, LX/Jll;->A0B()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v7, LX/K57;->A01:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v1, :cond_d

    .line 228
    .line 229
    sget-object v0, LX/K57;->A03:LX/Jjd;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, LX/Jll;->A0H(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    iget-object v1, v7, LX/K57;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    sget-object v0, LX/K57;->A02:LX/Jjd;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v2, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-static {v2, v4}, LX/Jll;->A04(LX/Jll;B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, LX/Jll;->A0C()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    if-eqz v6, :cond_10

    .line 261
    .line 262
    sget-object v0, LX/K58;->A0F:LX/Jjd;

    .line 263
    .line 264
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6, v9}, LX/Jll;->A03(LX/Jll;Ljava/util/List;B)Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_10

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v2, v0}, LX/Jll;->A05(LX/Jll;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_10
    if-eqz v3, :cond_11

    .line 290
    .line 291
    sget-object v0, LX/K58;->A0E:LX/Jjd;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xb

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, LX/Jll;->A03(LX/Jll;Ljava/util/List;B)Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, LX/Jll;->A0H(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_11
    if-eqz p1, :cond_12

    .line 317
    .line 318
    sget-object v0, LX/K58;->A07:LX/Jjd;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, LX/Jll;->A0F(LX/Jjd;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, p1}, LX/Jll;->A0H(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_12
    invoke-static {v2, v4}, LX/Jll;->A04(LX/Jll;B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, LX/Jll;->A0C()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    array-length v2, v5

    .line 337
    array-length v1, v3

    .line 338
    add-int v0, v2, v1

    .line 339
    .line 340
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    return-object v0
    :try_end_0
    .catch LX/KaL; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :catch_0
    return-object v11
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
