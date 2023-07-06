.class public final LX/7k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ksa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7k9;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7k9;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final getContentInBackground(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    .line 0
    const/16 v2, 0xa

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/780;->A01(III)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    const-string v12, "id"

    .line 11
    .line 12
    const-string v11, "media_or_ad"

    .line 13
    .line 14
    const-string v10, "feed_items"

    .line 15
    .line 16
    const-string v9, "is_seen"

    .line 17
    .line 18
    const-string v8, "has_viewer_saved"

    .line 19
    .line 20
    const-string v7, "has_liked"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iget-object v2, v0, LX/7k9;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, v0, LX/7k9;->A01:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2}, LX/0ik;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "MainFeed-%s-%s.json"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    :try_start_0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, LX/0hr;->A06(Ljava/io/File;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0wy;->A0M(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    new-instance v6, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v5, :cond_7

    .line 97
    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x38c

    .line 105
    .line 106
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v14, 0x1

    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 v14, 0x0

    .line 139
    :cond_1
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    :cond_2
    const/4 v3, 0x0

    .line 153
    :cond_3
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :cond_4
    const/4 v2, 0x0

    .line 167
    :cond_5
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "user"

    .line 179
    .line 180
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    move-object/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v0, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    :catch_0
    invoke-static/range {v17 .. v17}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :cond_8
    const-string v0, "home feed cache file doesn\'t exist"

    .line 217
    .line 218
    return-object v0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getFilenamePrefix()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7k9;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getFilenameSuffix()Ljava/lang/String;
    .locals 1

    const-string v0, "_feed_cache.json"

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedCacheLogCollector"

    return-object v0
.end method
