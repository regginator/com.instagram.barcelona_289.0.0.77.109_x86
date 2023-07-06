.class public final LX/6yK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/JEa;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-static {p1}, LX/JUK;->A00(LX/JEa;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "ARG_SERIALIZED_MODEL_DATA"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x65

    .line 16
    .line 17
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "ARG_INTRO_TOAST_BUTTON"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ARG_OUTRO_TOAST_TEXT"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ARG_INTEGRATION_POINT_ID"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ARG_SURVEY_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ARG_SESSION_BLOB"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 50
    .line 51
    const/16 v0, 0x3a8

    .line 52
    .line 53
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v2, p2, v1, v0}, LX/3jF;->A08(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f11217a

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v2, v1, v0}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
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
.end method

.method public static A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20

    .line 0
    :try_start_0
    const-wide/16 v18, 0x1

    .line 1
    .line 2
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "tryShow"

    .line 9
    .line 10
    const v0, 0x7eb9a2e5

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x82035e00010806L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v16

    .line 29
    const-wide v0, 0x83035e00020077L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    move-object/from16 v8, p0

    .line 46
    .line 47
    move-object/from16 v6, p3

    .line 48
    .line 49
    invoke-static {v8, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/4 v7, 0x2

    .line 54
    sget-object v2, LX/798;->A00:LX/798;

    .line 55
    .line 56
    invoke-static {v8, v2}, LX/798;->A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/798;->A01:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, LX/0wv;->A08()J

    .line 69
    .line 70
    .line 71
    move-result-wide v14

    .line 72
    invoke-static {v8, v2}, LX/798;->A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v10, LX/798;->A03:Ljava/lang/String;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-wide/32 v10, 0x15180

    .line 85
    .line 86
    .line 87
    add-long/2addr v12, v10

    .line 88
    cmp-long v10, v14, v12

    .line 89
    .line 90
    invoke-static {v10}, LX/0wr;->A1X(I)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    :try_start_1
    invoke-static {v9, v6, v3}, LX/8Q9;->A0a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_2

    .line 99
    .line 100
    invoke-static {v8, v2}, LX/798;->A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v10, LX/798;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    add-long v10, v10, v16

    .line 115
    .line 116
    cmp-long v1, v14, v10

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-lez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x1

    .line 122
    :cond_3
    if-eqz v12, :cond_4

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    if-eqz p2, :cond_e

    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v5, :cond_e

    .line 134
    .line 135
    :cond_5
    :goto_0
    invoke-virtual {v9, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-static {v8, v2}, LX/798;->A00(Landroid/content/Context;LX/798;)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v0, LX/798;->A02:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {}, LX/0wv;->A08()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    :cond_6
    new-instance v5, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;

    .line 166
    .line 167
    invoke-direct {v5, v4, v8, v6, v7}, Lcom/instagram/common/api/base/IDxACallbackShape3S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-static/range {p4 .. p4}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v7}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0}, LX/0ww;->A0o(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/724;

    .line 203
    .line 204
    invoke-direct {v0, v2, v1}, LX/724;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    const/4 v10, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_8
    :try_start_2
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const-string v0, "0"

    .line 221
    .line 222
    invoke-virtual {v8, v0, v6}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-eqz v10, :cond_d

    .line 226
    .line 227
    const-string v0, "1"

    .line 228
    .line 229
    invoke-static {v8, v0, v10}, LX/0wr;->A0n(LX/KJQ;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/724;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    invoke-virtual {v8}, LX/KJQ;->A0K()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v2, LX/724;->A00:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    const-string v0, "context_key"

    .line 255
    .line 256
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v1, v2, LX/724;->A01:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_b

    .line 262
    .line 263
    const/16 v0, 0x11f

    .line 264
    .line 265
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v8, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    invoke-virtual {v8}, LX/KJQ;->A0H()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_c
    invoke-virtual {v8}, LX/KJQ;->A0G()V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-static {v8, v9}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :catch_0
    :try_start_3
    move-exception v2

    .line 285
    const-string v1, "RapidFeedbackApiUtil"

    .line 286
    .line 287
    const-string v0, "Error serializing to JSON; use simple integration id as input"

    .line 288
    .line 289
    invoke-static {v1, v0, v2}, LX/0LJ;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "0"

    .line 293
    .line 294
    filled-new-array {v0, v6}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v0, "{\"%s\":\"%s\"}"

    .line 299
    .line 300
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_3
    new-instance v0, LX/5yS;

    .line 305
    .line 306
    invoke-direct {v0, v1}, LX/5yS;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v4, v0}, LX/4uT;->A0g(LX/3jG;LX/0if;LX/G7L;)LX/GzF;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v1, 0xdc

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    const v0, -0x3e35521a

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 329
    .line 330
    .line 331
    :cond_f
    return-void

    .line 332
    :catchall_0
    move-exception v1

    .line 333
    invoke-static/range {v18 .. v19}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_10

    .line 338
    .line 339
    const v0, 0x342b5e23

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    throw v1
    .line 346
    .line 347
    .line 348
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
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
.end method
