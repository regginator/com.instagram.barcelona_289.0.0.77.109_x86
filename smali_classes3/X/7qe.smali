.class public final LX/7qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8eQ;


# instance fields
.field public A00:Z

.field public final A01:LX/8Zs;


# direct methods
.method public constructor <init>(LX/8Zs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qe;->A01:LX/8Zs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CmU(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7qe;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/GIm;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LX/GIm;->A00()LX/Ema;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-interface {v0}, LX/Ema;->AUt()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_0
    .catch LX/6A9; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/6Gb;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v8, p0, LX/7qe;->A01:LX/8Zs;

    .line 32
    .line 33
    iget-boolean v10, p0, LX/7qe;->A00:Z

    .line 34
    .line 35
    invoke-interface {v8}, LX/8Zs;->getTreeModelType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v1}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v0, "error"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    if-nez v9, :cond_5

    .line 50
    .line 51
    const-string v0, "errors"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/7aO;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LX/7aO;-><init>(Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v9, 0x0

    .line 92
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/8ZK;

    .line 107
    .line 108
    invoke-interface {v0}, LX/8ZK;->BB1()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "CRITICAL"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    :cond_2
    if-eqz v10, :cond_6

    .line 122
    .line 123
    if-nez v9, :cond_6

    .line 124
    .line 125
    :cond_3
    const-string v0, "data"

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    const-class v0, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v0, v7, v1}, LX/4uU;->A0n(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v8}, LX/8Zs;->getCallName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v1, " Response Error: missing or invalid \'data\' in response: "

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/6A9;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LX/6A9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    invoke-interface {v8}, LX/8Zs;->getCallName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v4, " Response Error: "

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v1, " in response: "

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v5, v4, v2, v1, v0}, LX/00b;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/7aO;

    .line 185
    .line 186
    invoke-direct {v0, v9}, LX/7aO;-><init>(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, LX/6A9;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, LX/6A9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-interface {v8}, LX/8Zs;->getCallName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v1, " Response Errors: "

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, LX/6A9;

    .line 214
    .line 215
    invoke-direct {v2, v0, v4}, LX/6A9;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    :goto_1
    throw v2

    .line 219
    :cond_7
    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_2
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch LX/6A9; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    .line 222
    .line 223
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    const-string v4, "fresh_cache"

    .line 232
    .line 233
    :goto_3
    const/4 v5, 0x1

    .line 234
    const-wide/16 v6, 0x0

    .line 235
    .line 236
    new-instance v3, Lcom/facebook/pando/Summary;

    .line 237
    .line 238
    move-wide v8, v6

    .line 239
    move-wide v10, v6

    .line 240
    invoke-direct/range {v3 .. v11}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZJJJ)V

    .line 241
    .line 242
    .line 243
    iget v1, p1, LX/GIm;->A02:I

    .line 244
    .line 245
    new-instance v0, LX/5u4;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2, v1}, LX/5u4;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_8
    const-string v4, "network"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    goto :goto_4

    .line 258
    :cond_9
    :try_start_4
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :goto_4
    invoke-static {v3, v1}, LX/6UM;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    throw v0
    :try_end_4
    .catch LX/6A9; {:try_start_4 .. :try_end_4} :catch_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    iget-object v1, v0, LX/6A9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/6AD;

    .line 274
    .line 275
    invoke-direct {v0, v1}, LX/6AD;-><init>(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_a
    const-string v0, "Something went wrong parsing the response"

    .line 280
    .line 281
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
    .line 286
    .line 287
.end method
