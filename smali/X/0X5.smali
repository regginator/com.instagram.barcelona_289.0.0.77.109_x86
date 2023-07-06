.class public final synthetic LX/0X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0X6;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0X6;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0X5;->A01:LX/0X6;

    iput-object p2, p0, LX/0X5;->A02:Ljava/util/List;

    iput-wide p3, p0, LX/0X5;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, LX/0X5;->A01:LX/0X6;

    .line 3
    .line 4
    iget-object v0, v1, LX/0X5;->A02:Ljava/util/List;

    .line 5
    .line 6
    iget-wide v2, v1, LX/0X5;->A00:J

    .line 7
    .line 8
    iget-object v5, v6, LX/0X6;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v15

    .line 15
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/0k2;

    .line 26
    .line 27
    iget-wide v7, v4, LX/0k2;->A03:J

    .line 28
    .line 29
    cmp-long v0, v7, v2

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, LX/0k2;->A00()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    iget-object v1, v6, LX/0X6;->A04:LX/0X2;

    .line 38
    .line 39
    iget-object v0, v4, LX/0k2;->A01:LX/0Ww;

    .line 40
    .line 41
    iget-object v4, v0, LX/0Ww;->A00:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, LX/0X2;->A00(LX/0X2;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, LX/0Wy;

    .line 80
    .line 81
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v9, LX/0Wy;->A06:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "integerDimensions"

    .line 93
    .line 94
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    iget-object v13, v9, LX/0Wy;->A02:[J

    .line 98
    .line 99
    new-instance v12, Lorg/json/JSONArray;

    .line 100
    .line 101
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v11, v13

    .line 105
    const/4 v10, 0x0

    .line 106
    :goto_2
    if-ge v10, v11, :cond_1

    .line 107
    .line 108
    aget-wide v0, v13, v10

    .line 109
    .line 110
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-string v0, "integerDimensionValues"

    .line 117
    .line 118
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    iget-object v0, v9, LX/0Wy;->A09:[Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "stringDimensions"

    .line 128
    .line 129
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v0, v9, LX/0Wy;->A08:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "stringDimensionValues"

    .line 139
    .line 140
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, LX/0Wy;->A05:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "integerAggregations"

    .line 150
    .line 151
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    iget-object v13, v9, LX/0Wy;->A03:[J

    .line 155
    .line 156
    new-instance v12, Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 159
    .line 160
    .line 161
    array-length v11, v13

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_3
    if-ge v10, v11, :cond_2

    .line 164
    .line 165
    aget-wide v0, v13, v10

    .line 166
    .line 167
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    const-string v0, "integerResults"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    iget-object v0, v9, LX/0Wy;->A04:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "doubleAggregations"

    .line 185
    .line 186
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-object v13, v9, LX/0Wy;->A01:[D

    .line 190
    .line 191
    new-instance v12, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    array-length v11, v13

    .line 197
    const/4 v10, 0x0

    .line 198
    :goto_4
    if-ge v10, v11, :cond_3

    .line 199
    .line 200
    aget-wide v0, v13, v10

    .line 201
    .line 202
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    const-string v0, "doubleResults"

    .line 209
    .line 210
    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    iget-object v0, v9, LX/0Wy;->A07:[Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "stringAggregations"

    .line 220
    .line 221
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v0, v9, LX/0Wy;->A0A:[Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, LX/0X1;->A00([Ljava/lang/String;)Lorg/json/JSONArray;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "stringResults"

    .line 231
    .line 232
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    iget v1, v9, LX/0Wy;->A00:I

    .line 236
    .line 237
    const-string v0, "count"

    .line 238
    .line 239
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 254
    .line 255
    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    .line 261
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 262
    .line 263
    .line 264
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 267
    .line 268
    .line 269
    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    :cond_5
    :goto_5
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    .line 275
    :catchall_2
    move-exception v0

    .line 276
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 277
    .line 278
    .line 279
    :catchall_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 280
    :cond_6
    :try_start_a
    monitor-exit v5

    .line 281
    return-void

    .line 282
    :catchall_4
    move-exception v0

    .line 283
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    throw v0
    .line 285
    .line 286
.end method
