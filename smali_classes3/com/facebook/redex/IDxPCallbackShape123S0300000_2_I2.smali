.class public Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, LX/7G5;->A01:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/66n;

    .line 33
    .line 34
    iget-boolean v0, v0, LX/66n;->A00:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v8, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, LX/7cY;

    .line 43
    .line 44
    iget-object v10, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, LX/5vO;

    .line 51
    .line 52
    const-string v0, "android.permission.WRITE_CALENDAR"

    .line 53
    .line 54
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    sget-object v12, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    if-eqz v12, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x33

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v6}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v1, 0x32

    .line 80
    .line 81
    const-string v0, "0"

    .line 82
    .line 83
    invoke-virtual {v8, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v10, 0x0

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v11, v0, v10, v10}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    const/16 v0, 0x2d

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/16 v1, 0x2b

    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    invoke-virtual {v8, v1, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0, v6}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v4, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-static {v7, v4, v5, v0, v6}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/16 v0, 0x2b

    .line 146
    .line 147
    const-string v9, ""

    .line 148
    .line 149
    invoke-virtual {v8, v0, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v0, 0x23

    .line 154
    .line 155
    invoke-virtual {v8, v0, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v13, 0x28

    .line 160
    .line 161
    iget-object v0, v8, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 162
    .line 163
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const/16 v0, 0x29

    .line 167
    .line 168
    invoke-virtual {v8, v0, v2, v3}, LX/7cY;->A0N(IJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v18

    .line 172
    const/16 v0, 0x24

    .line 173
    .line 174
    invoke-virtual {v8, v0, v2, v3}, LX/7cY;->A0N(IJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v16

    .line 178
    const/16 v0, 0x2a

    .line 179
    .line 180
    invoke-virtual {v8, v0, v9}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    new-instance v9, Landroid/content/ContentValues;

    .line 185
    .line 186
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const-string v0, "calendar_id"

    .line 195
    .line 196
    invoke-virtual {v9, v0, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "title"

    .line 200
    .line 201
    invoke-virtual {v9, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "description"

    .line 205
    .line 206
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "dtstart"

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v0, "dtend"

    .line 223
    .line 224
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "eventTimezone"

    .line 228
    .line 229
    invoke-virtual {v9, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    cmp-long v0, v4, v2

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v11, v0, v9, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-wide v2, v4

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_3
    invoke-virtual {v11, v12, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_1

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_4
    const/16 v0, 0x2e

    .line 269
    .line 270
    invoke-virtual {v8, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-eqz v5, :cond_7

    .line 275
    .line 276
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 281
    .line 282
    if-ne v1, v0, :cond_5

    .line 283
    .line 284
    const-string v0, "PERMISSION_DENIED"

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_5
    const-string v0, "PERMISSION_DENIED_DO_NOT_ASK_AGAIN"

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_6
    iget-object v1, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/8WR;

    .line 302
    .line 303
    invoke-interface {v0, v1}, LX/8WR;->CAw(Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v5, Lcom/facebook/redex/IDxPCallbackShape123S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Runnable;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
