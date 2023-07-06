.class public final LX/3cJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0sf;

.field public final A01:LX/3Za;

.field public final A02:LX/4rx;

.field public final A03:LX/3aX;

.field public final A04:LX/3GW;


# direct methods
.method public constructor <init>(LX/3FG;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/3FG;->A04:LX/3GW;

    .line 1
    .line 2
    iget-object v2, p1, LX/3FG;->A01:LX/3Za;

    .line 3
    .line 4
    iget-object v1, p1, LX/3FG;->A02:LX/4rx;

    .line 5
    .line 6
    iget-object v0, p1, LX/3FG;->A03:LX/3aX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, p0, LX/3cJ;->A04:LX/3GW;

    .line 12
    .line 13
    iput-object v2, p0, LX/3cJ;->A01:LX/3Za;

    .line 14
    .line 15
    iput-object v1, p0, LX/3cJ;->A02:LX/4rx;

    .line 16
    .line 17
    iput-object v0, p0, LX/3cJ;->A03:LX/3aX;

    .line 18
    .line 19
    iget-object v0, p1, LX/3FG;->A00:LX/0sf;

    .line 20
    .line 21
    iput-object v0, p0, LX/3cJ;->A00:LX/0sf;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;
    .locals 6

    .line 0
    const-string v5, "app_not_installed"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    iget-object v1, p1, LX/3Zj;->A02:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "app_disabled"

    .line 25
    .line 26
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/3cJ;->A02:LX/4rx;

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 32
    .line 33
    .line 34
    return-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, LX/3cJ;->A02:LX/4rx;

    .line 44
    .line 45
    invoke-interface {v0, v2, p1}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_0
    iget-object v1, p1, LX/3Zj;->A00:Landroid/net/Uri;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/3cJ;->A00:LX/0sf;

    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, LX/0sf;->A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    return-object v4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    iget-object v0, p2, LX/3cJ;->A02:LX/4rx;

    .line 63
    .line 64
    invoke-interface {v0, p1}, LX/4rx;->CM3(LX/3Zj;)V

    .line 65
    .line 66
    .line 67
    return-object v4
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public static A01(Landroid/content/Context;Ljava/util/List;LX/3cJ;Z)Ljava/util/List;
    .locals 13

    .line 0
    iget-object v4, p2, LX/3cJ;->A02:LX/4rx;

    .line 1
    .line 2
    invoke-interface {v4}, LX/4rx;->onStart()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v4, p1}, LX/4rx;->Bl1(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/3Ta;->A04:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v5, v2, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/3Ta;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v5, v2, v1}, LX/3Zj;->A00(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/3Zj;

    .line 90
    .line 91
    invoke-interface {v4, v5}, LX/4rx;->Bm2(LX/3Zj;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v5, p2}, LX/3cJ;->A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-interface {v4, v5}, LX/4rx;->CM5(LX/3Zj;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v6, p2, LX/3cJ;->A01:LX/3Za;

    .line 104
    .line 105
    iget-object v2, v5, LX/3Zj;->A04:LX/27D;

    .line 106
    .line 107
    sget-object v1, LX/27D;->A04:LX/27D;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v7, v0, v5, v4}, LX/3Za;->A01(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_3
    :goto_3
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v5}, LX/4rx;->CM2(LX/3Zj;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v7, v0, v5, v4}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const/4 v0, 0x1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :try_start_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    new-instance v2, Lorg/json/JSONArray;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v1, v0, :cond_5

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v8}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v0, "profile"

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "uid"

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v0, "name"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, ""

    .line 209
    .line 210
    new-instance v2, LX/3Wf;

    .line 211
    .line 212
    invoke-direct {v2, v8, v1, v0}, LX/3Wf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "access_token"

    .line 216
    .line 217
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, LX/3Wa;

    .line 222
    .line 223
    invoke-direct {v1, v0, v2}, LX/3Wa;-><init>(Ljava/lang/String;LX/3Wf;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/3JP;

    .line 227
    .line 228
    invoke-direct {v0, v5, v1}, LX/3JP;-><init>(LX/3Zj;LX/3Wa;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :catch_0
    move-exception v0

    .line 236
    :try_start_2
    invoke-interface {v4, v0, v5}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_6
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 248
    :catch_1
    move-exception v0

    .line 249
    invoke-interface {v4, v0, v5}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_7
    const/4 v0, 0x0

    .line 255
    invoke-interface {v4, v0, v5}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_8
    return-object v3
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
.end method

.method public static A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/3Zj;LX/3cJ;)V
    .locals 20

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v0, v1, v7}, LX/3cJ;->A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v0, "waterfall_id"

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    iget-object v3, v7, LX/3cJ;->A03:LX/3aX;

    .line 21
    .line 22
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const-string v12, "ACTIVE"

    .line 25
    .line 26
    invoke-static {v12}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    invoke-static {v0, v2, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    move-object/from16 p0, p2

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_0

    .line 73
    .line 74
    invoke-static {v8}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v13, LX/2Ea;->A04:LX/2Ea;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-static {v0, v9}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object/from16 v18, v17

    .line 87
    .line 88
    move-object/from16 p1, v9

    .line 89
    .line 90
    move-object/from16 p2, v3

    .line 91
    .line 92
    invoke-static/range {v13 .. v22}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v6, v7, LX/3cJ;->A02:LX/4rx;

    .line 97
    .line 98
    invoke-interface {v6, v1}, LX/4rx;->CM5(LX/3Zj;)V

    .line 99
    .line 100
    .line 101
    :try_start_0
    iget-object v7, v7, LX/3cJ;->A01:LX/3Za;

    .line 102
    .line 103
    invoke-virtual {v7, v4, v2, v1, v6}, LX/3Za;->A01(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_2

    .line 116
    .line 117
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LX/3JP;

    .line 122
    .line 123
    iget-object v7, v7, LX/3JP;->A00:LX/3Zj;

    .line 124
    .line 125
    iget-object v7, v7, LX/3Zj;->A04:LX/27D;

    .line 126
    .line 127
    invoke-static {v7, v5}, LX/0wu;->A1R(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v6, v1}, LX/4rx;->CM1(LX/3Zj;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v0, v2, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object v13, v3

    .line 153
    move-object/from16 v15, p0

    .line 154
    .line 155
    invoke-virtual/range {v13 .. v18}, LX/3aX;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object/from16 v7, p3

    .line 160
    .line 161
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v1}, LX/4rx;->CM2(LX/3Zj;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v12}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v0, v2, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_5

    .line 180
    .line 181
    if-eqz v11, :cond_5

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_5

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_5

    .line 198
    .line 199
    invoke-static {v10}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_4

    .line 212
    .line 213
    invoke-static {v8}, LX/0wu;->A0l(Ljava/util/Iterator;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    sget-object v13, LX/2Ea;->A05:LX/2Ea;

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static {v0, v9}, LX/0wu;->A0k(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    move-object/from16 v18, v17

    .line 226
    .line 227
    move-object/from16 p1, v9

    .line 228
    .line 229
    move-object/from16 p2, v3

    .line 230
    .line 231
    invoke-static/range {v13 .. v22}, LX/3aX;->A01(LX/2Ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/3aX;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 236
    .line 237
    .line 238
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    invoke-interface {v6, v1}, LX/4rx;->CM3(LX/3Zj;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    sget-object v4, LX/006;->A15:Ljava/lang/Integer;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_1
    move-exception v4

    .line 250
    invoke-interface {v6, v4, v1}, LX/4rx;->CM0(Ljava/lang/Exception;LX/3Zj;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v12}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 258
    .line 259
    :goto_3
    invoke-static {v0, v2, v3}, LX/3aX;->A00(Ljava/lang/String;Ljava/lang/String;LX/3aX;)Ljava/util/Map;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v6, v5

    .line 264
    move-object/from16 v5, p0

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v8}, LX/3aX;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    iget-object v4, v7, LX/3cJ;->A02:LX/4rx;

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-interface {v4, v3, v1}, LX/4rx;->CM4(Ljava/util/Map;LX/3Zj;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v7, LX/3cJ;->A03:LX/3aX;

    .line 277
    .line 278
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v1, v0}, LX/3aX;->A02([Ljava/lang/String;)Ljava/util/Map;

    .line 283
    .line 284
    .line 285
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    return-void
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
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
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
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
.end method

.method public static A03(Landroid/content/Context;Ljava/util/List;LX/3Zj;LX/290;LX/28T;LX/3cJ;)V
    .locals 6

    .line 0
    invoke-static {p0, p2, p5}, LX/3cJ;->A00(Landroid/content/Context;LX/3Zj;LX/3cJ;)Landroid/content/ContentProviderClient;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_4

    .line 5
    .line 6
    :try_start_0
    iget-object v5, p5, LX/3cJ;->A02:LX/4rx;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {v4, p0, p2, v5}, LX/3Za;->A00(Landroid/content/ContentProviderClient;Ljava/lang/String;LX/3Zj;LX/4rx;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p2, LX/3Zj;->A04:LX/27D;

    .line 20
    .line 21
    sget-object v0, LX/355;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4rV;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v3, p3, p4}, LX/4rV;->D8D(Landroid/database/Cursor;LX/290;LX/28T;)LX/3Jp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_1
    .catch LX/4UL; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    :try_start_2
    invoke-interface {v5, p2, v0}, LX/4rx;->CQw(LX/3Zj;LX/4UL;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :catchall_0
    :try_start_3
    move-exception v0

    .line 51
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p5, LX/3cJ;->A03:LX/3aX;

    .line 73
    .line 74
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 83
    .line 84
    const-string v5, "LITE_PROVIDER"

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, LX/3aX;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v3, p5, LX/3cJ;->A03:LX/3aX;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "LITE_PROVIDER"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0, p0}, LX/3aX;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->close()V

    .line 109
    .line 110
    .line 111
    return-void
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    :catch_1
    iget-object v0, p5, LX/3cJ;->A03:LX/3aX;

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const-string v4, "LITE_PROVIDER"

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v5}, LX/3aX;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    iget-object v0, p5, LX/3cJ;->A03:LX/3aX;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const-string v4, "LITE_PROVIDER"

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v5}, LX/3aX;->A05(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method
