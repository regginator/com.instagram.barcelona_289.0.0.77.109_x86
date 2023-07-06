.class public final LX/Lno;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LXe;

.field public final A01:LX/Lah;

.field public final A02:LX/DVV;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lah;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lno;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lno;->A01:LX/Lah;

    .line 6
    .line 7
    invoke-static {p1}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, LX/E70;

    .line 13
    .line 14
    invoke-direct {v1}, LX/E70;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DVV;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p3, v2}, LX/DVV;-><init>(Landroid/content/Context;LX/EiV;Lcom/instagram/service/session/UserSession;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Lno;->A02:LX/DVV;

    .line 23
    .line 24
    new-instance v0, LX/LXe;

    .line 25
    .line 26
    invoke-direct {v0}, LX/LXe;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Lno;->A00:LX/LXe;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lno;->A04:Ljava/util/HashMap;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A00(Ljava/lang/String;II)Ljava/lang/String;
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    :cond_0
    return-object v9

    .line 6
    :cond_1
    sget-object p0, LX/DT1;->A00:LX/DT1;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-virtual {v0, v9}, LX/DT1;->A00(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move/from16 v1, p1

    .line 14
    .line 15
    int-to-double v2, v1

    .line 16
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr v2, v6

    .line 22
    add-int v0, p1, p2

    .line 23
    .line 24
    int-to-double v4, v0

    .line 25
    div-double/2addr v4, v6

    .line 26
    invoke-static {v1}, LX/0wr;->A1X(I)Z

    .line 27
    .line 28
    .line 29
    move-result v24

    .line 30
    new-instance v12, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v11, "beats"

    .line 36
    .line 37
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v23

    .line 41
    new-instance v10, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v12}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    invoke-static/range {v22 .. v22}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v21

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    move/from16 v0, v21

    .line 81
    .line 82
    if-ge v13, v0, :cond_5

    .line 83
    .line 84
    move-object/from16 v0, v23

    .line 85
    .line 86
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const-string v14, "start"

    .line 91
    .line 92
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    cmpl-double v0, v19, v2

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    cmpg-double v0, v19, v4

    .line 101
    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-static/range {v18 .. v18}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static/range {v18 .. v18}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sub-double v16, v19, v2

    .line 132
    .line 133
    move-wide/from16 v0, v16

    .line 134
    .line 135
    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    const/16 v24, 0x1

    .line 152
    .line 153
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    if-eqz v24, :cond_0

    .line 169
    .line 170
    invoke-static {v8}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    invoke-virtual {v0, v9}, LX/DT1;->A00(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v9
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
.end method


# virtual methods
.method public final A01(LX/Mc6;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 17

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    iget-object v7, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    if-nez v7, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v6, v0}, LX/Mc6;->onFailure(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v14, p2

    .line 19
    .line 20
    move-object v0, v14

    .line 21
    check-cast v0, LX/Ckb;

    .line 22
    .line 23
    iget-object v4, v0, LX/Ckb;->A04:LX/LLf;

    .line 24
    .line 25
    iget-object v1, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 31
    .line 32
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 33
    .line 34
    invoke-direct {v5, v4, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(LX/LLf;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/0OE;

    .line 38
    .line 39
    invoke-direct {v2}, LX/0OE;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v13, p0

    .line 43
    .line 44
    iget-object v1, v13, LX/Lno;->A04:Ljava/util/HashMap;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    invoke-static {v5, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, LX/0OE;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    new-instance v12, LX/MG6;

    .line 76
    .line 77
    invoke-direct {v12, v5, v13, v2}, LX/MG6;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;LX/Lno;LX/0OE;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v0, v13, LX/Lno;->A00:LX/LXe;

    .line 81
    .line 82
    iget-object v6, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v5, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LX/LXe;->A00:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;

    .line 96
    .line 97
    invoke-direct {v0, v4, v6, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I2;-><init>(Ljava/lang/Enum;Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v1, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 105
    .line 106
    iget v0, v15, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/Lno;->A00(Ljava/lang/String;II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v12, v0, v3}, LX/MG6;->CNg(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-void
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    :catch_0
    :cond_2
    iget-object v1, v4, LX/LLf;->A00:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;->NOT_IMPLEMENTED:Lcom/facebook/compphoto/sdk/hollywood/data/MediaEventDetectorType;

    .line 121
    .line 122
    if-ne v1, v0, :cond_3

    .line 123
    .line 124
    iget-object v2, v13, LX/Lno;->A03:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v11, LX/LfV;

    .line 137
    .line 138
    move-object/from16 v16, v7

    .line 139
    .line 140
    invoke-direct/range {v11 .. v16}, LX/LfV;-><init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/AudioOverlayTrack;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "DANCIFY_AUDIO_BEATS"

    .line 147
    .line 148
    const-string v0, "_v"

    .line 149
    .line 150
    invoke-static {v1, v0, v3}, LX/00b;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, -0x2

    .line 158
    new-instance v8, LX/GpQ;

    .line 159
    .line 160
    invoke-direct {v8, v2, v0}, LX/GpQ;-><init>(LX/0if;I)V

    .line 161
    .line 162
    .line 163
    const-string v7, "cache_id"

    .line 164
    .line 165
    const-string v5, "key"

    .line 166
    .line 167
    const-string v4, "api/"

    .line 168
    .line 169
    const-string v3, "v1/"

    .line 170
    .line 171
    const-string v2, "media/"

    .line 172
    .line 173
    const-string v1, "cloud_cache_get/"

    .line 174
    .line 175
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v8, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, LX/GpQ;->A0A()V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v3, v2, v1}, LX/00b;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/5pK;

    .line 194
    .line 195
    const-class v0, LX/6vM;

    .line 196
    .line 197
    invoke-virtual {v8, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v7, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v5, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, LX/GpQ;->A08()LX/GzF;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.CloudCacheResponse>>"

    .line 211
    .line 212
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v1, 0xf

    .line 216
    .line 217
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 218
    .line 219
    invoke-direct {v0, v11, v1}, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 223
    .line 224
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_3
    iget-object v6, v13, LX/Lno;->A02:LX/DVV;

    .line 229
    .line 230
    iget-object v9, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget v11, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 236
    .line 237
    new-instance v8, LX/MGy;

    .line 238
    .line 239
    invoke-direct {v8, v12, v13, v14, v7}, LX/MGy;-><init>(LX/Mc6;LX/Lno;LX/EaF;Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 240
    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    move v12, v10

    .line 244
    invoke-virtual/range {v6 .. v12}, LX/DVV;->A04(Lcom/instagram/music/common/model/MusicAssetModel;LX/EgA;Ljava/lang/String;IIZ)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v1

    .line 250
    throw v0
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
    .line 283
    .line 284
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
.end method
