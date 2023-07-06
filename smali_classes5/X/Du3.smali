.class public final LX/Du3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/FeS;->A25:LX/FeS;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    iput-object v8, p0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Du3;->A01:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string v7, "last_clear_cache_time"

    .line 26
    .line 27
    invoke-static {v8, v7}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sub-long v5, v1, v3

    .line 36
    .line 37
    const-wide/32 v3, 0x240c8400

    .line 38
    .line 39
    .line 40
    cmp-long v0, v5, v3

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v7, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/DSS;
    .locals 4

    .line 0
    const-string v3, "not_found"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Du3;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/DSS;

    .line 19
    .line 20
    :cond_0
    return-object v2

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v0, p0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/CuQ;->parseFromJson(LX/KJP;)LX/DSS;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string v0, "Error parsing json parameters "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "SmartTrackingDataStore"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
    .line 56
.end method

.method public final A01(LX/DSS;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Du3;->A01:Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, LX/DSS;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v5, p1, LX/DSS;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v7}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, p1, LX/DSS;->A02:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "file_path"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v1, p1, LX/DSS;->A01:I

    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, LX/DSS;->A00:I

    .line 40
    .line 41
    const-string v0, "height"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/DSS;->A06:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v0, "time_stamps"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LX/DSS;->A06:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {v4, v1}, LX/8fC;->A13(LX/KJQ;Ljava/util/Iterator;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p1, LX/DSS;->A05:Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "saliency_list"

    .line 82
    .line 83
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/DSS;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/DR0;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v4, v0}, LX/DO1;->A00(LX/KJQ;LX/DR0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p1, LX/DSS;->A03:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    const-string v0, "body_tracking_list"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, LX/DSS;->A03:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/DR0;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v4, v0}, LX/DO1;->A00(LX/KJQ;LX/DR0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v0, p1, LX/DSS;->A04:Ljava/util/List;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const-string v0, "final_tracking_list"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, LX/DSS;->A04:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/DR0;

    .line 184
    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    invoke-static {v4, v0}, LX/DO1;->A00(LX/KJQ;LX/DR0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 192
    .line 193
    .line 194
    :cond_b
    iget-object v0, p1, LX/DSS;->A07:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    const-string v3, "transform_matrices"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, LX/DSS;->A07:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/A85;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {v4}, LX/KJQ;->A0K()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v3}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, LX/KJQ;->A0J()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, LX/A85;->A00:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    invoke-static {v4, v1}, LX/8fB;->A1K(LX/KJQ;Ljava/util/Iterator;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    invoke-virtual {v4}, LX/KJQ;->A0G()V

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {v4}, LX/KJQ;->A0H()V

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v7}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v6, v5, v0}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :catch_0
    move-exception v1

    .line 273
    const-string v0, "Error setting json parameters "

    .line 274
    .line 275
    invoke-static {v0, v1}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "SmartTrackingDataStore"

    .line 280
    .line 281
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void
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
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Du3;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
