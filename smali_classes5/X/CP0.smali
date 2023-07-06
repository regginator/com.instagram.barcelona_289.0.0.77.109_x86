.class public final LX/CP0;
.super LX/0gk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A02:LX/DuN;

.field public final A03:LX/DTY;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/CvI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;LX/CvI;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/16 v0, 0x1ba

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CP0;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p5, p0, LX/CP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/CP0;->A02:LX/DuN;

    .line 10
    .line 11
    iput-object p2, p0, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-object p4, p0, LX/CP0;->A05:LX/CvI;

    .line 14
    .line 15
    new-instance v0, LX/DTY;

    .line 16
    .line 17
    invoke-direct {v0, p2, p5}, LX/DTY;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/CP0;->A03:LX/DTY;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method private final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 3
    .line 4
    const-wide v0, 0x81045100000901L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "alpha %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "bitmap_premultiplied"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v2

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
.end method

.method private final A01(LX/DDT;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/DDT;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/0en;->A3D:LX/0dj;

    .line 6
    .line 7
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/0en;->A2T:LX/0do;

    .line 12
    .line 13
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/DU0;

    .line 38
    .line 39
    iget-object v1, v0, LX/DU0;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, LX/0dj;->A00()LX/0en;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LX/0en;->A2T:LX/0do;

    .line 62
    .line 63
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/DU0;

    .line 88
    .line 89
    iget-object v1, v0, LX/DU0;->A05:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v1}, LX/0hr;->A08(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    const-string v21, "ssim_report_error"

    .line 1
    .line 2
    :try_start_0
    const-string v24, "ssim report error"

    .line 3
    .line 4
    const-string v23, "SSIMCalcTask"
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 5
    .line 6
    :try_start_1
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v12, v4, LX/CP0;->A02:LX/DuN;

    .line 9
    .line 10
    iget-object v3, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    invoke-virtual {v12, v3}, LX/DuN;->A0p(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 16
    .line 17
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v4, LX/CP0;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v11, v4, LX/CP0;->A00:Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    const/16 v22, 0x3

    .line 26
    .line 27
    iget-object v1, v5, LX/DDT;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/DU0;

    .line 44
    .line 45
    iget-object v0, v0, LX/DU0;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v10, v5, LX/DDT;->A04:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/DU0;

    .line 63
    .line 64
    iget-wide v14, v0, LX/DU0;->A04:J

    .line 65
    .line 66
    iget-object v9, v5, LX/DDT;->A03:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v9, :cond_1d

    .line 69
    .line 70
    invoke-static {v9}, LX/0hr;->A04(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, LX/Cxd;->A00(Lcom/instagram/service/session/UserSession;)LX/FzF;

    .line 74
    .line 75
    .line 76
    move-result-object v28

    .line 77
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->isLibrariesLoaded()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 87
    .line 88
    iget v6, v0, LX/DDT;->A01:I

    .line 89
    .line 90
    iget v0, v0, LX/DDT;->A00:I

    .line 91
    .line 92
    new-instance v1, Landroid/graphics/Point;

    .line 93
    .line 94
    invoke-direct {v1, v6, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 95
    .line 96
    .line 97
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    if-lez v0, :cond_1e

    .line 100
    .line 101
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    if-lez v0, :cond_1c

    .line 104
    .line 105
    invoke-static {v1, v3, v2}, LX/Cxp;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/DEy;

    .line 106
    .line 107
    .line 108
    move-result-object v34

    .line 109
    invoke-static {v11, v2}, LX/Ctd;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 110
    .line 111
    .line 112
    move-result-object v31

    .line 113
    sget-object v33, LX/Ek7;->A01:LX/Ek7;

    .line 114
    .line 115
    new-instance v6, LX/M58;

    .line 116
    .line 117
    move-object/from16 v29, v6

    .line 118
    .line 119
    move-object/from16 v30, v11

    .line 120
    .line 121
    move-object/from16 v32, v2

    .line 122
    .line 123
    invoke-direct/range {v29 .. v34}, LX/M58;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ek7;LX/DEy;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v10, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v0, :cond_f

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_f

    .line 135
    .line 136
    :cond_1
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 137
    .line 138
    const-wide v0, 0x810265000004daL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    new-instance v7, LX/ED4;

    .line 150
    .line 151
    invoke-direct {v7, v10}, LX/ED4;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    check-cast v7, LX/EiZ;

    .line 155
    .line 156
    :goto_1
    iget v13, v6, LX/M58;->A08:I

    .line 157
    .line 158
    iget v10, v6, LX/M58;->A07:I

    .line 159
    .line 160
    invoke-static {v9}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 161
    .line 162
    .line 163
    move-result-object v30

    .line 164
    sget-object v9, LX/0TD;->A05:LX/0TD;

    .line 165
    .line 166
    const-wide v0, 0x810be800001f26L

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    invoke-static {v9, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    sget-object v31, LX/0ZV;->A00:LX/0ZV;

    .line 176
    .line 177
    const-wide/16 v34, 0x0

    .line 178
    .line 179
    new-instance v25, LX/DYB;

    .line 180
    .line 181
    move-object/from16 v26, v11

    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    move-object/from16 v29, v7

    .line 186
    .line 187
    move/from16 v32, v13

    .line 188
    .line 189
    move/from16 v33, v10

    .line 190
    .line 191
    move-wide/from16 v36, v14

    .line 192
    .line 193
    move/from16 v38, v8

    .line 194
    .line 195
    move/from16 v40, v8

    .line 196
    .line 197
    invoke-direct/range {v25 .. v40}, LX/DYB;-><init>(Landroid/content/Context;LX/EiB;LX/FzF;LX/EiZ;Ljava/io/File;Ljava/util/List;IIJJZZZ)V

    .line 198
    .line 199
    .line 200
    invoke-static/range {v25 .. v25}, LX/DYB;->A00(LX/DYB;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    const-string v20, "frame_skip_ssim_calc"

    .line 207
    .line 208
    const-string v19, "skip ssim calc at %s ms"

    .line 209
    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 215
    .line 216
    iget-object v0, v0, LX/DDT;->A04:Ljava/util/List;

    .line 217
    .line 218
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_11

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, LX/DU0;

    .line 236
    .line 237
    const/16 v9, 0x3e8

    .line 238
    .line 239
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 240
    :try_start_2
    invoke-static {v6}, LX/0OR;->A04(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 241
    .line 242
    .line 243
    :try_start_3
    iget-object v1, v6, LX/DU0;->A05:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    .line 245
    :try_start_4
    const-string v8, "Required value was null."

    .line 246
    .line 247
    if-eqz v1, :cond_c
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 248
    .line 249
    :try_start_5
    invoke-direct {v4, v1}, LX/CP0;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 250
    .line 251
    .line 252
    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 253
    :try_start_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 264
    .line 265
    if-eq v1, v0, :cond_4

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 274
    :try_start_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    move-object v7, v1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const-string v0, "compare image reconfig failed"

    .line 282
    .line 283
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    move-object v7, v1

    .line 290
    if-eqz v1, :cond_d

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_4
    :goto_3
    :try_start_8
    iget-object v15, v6, LX/DU0;->A06:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v15, :cond_a

    .line 297
    .line 298
    invoke-direct {v4, v15}, LX/CP0;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 299
    .line 300
    .line 301
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 302
    :try_start_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v14, v11}, LX/0wq;->A1W(II)Z

    .line 319
    .line 320
    .line 321
    move-result v16

    .line 322
    :try_start_a
    const-string v1, " vs "

    .line 323
    .line 324
    if-eqz v16, :cond_8

    .line 325
    .line 326
    if-ne v13, v10, :cond_7

    .line 327
    .line 328
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-ne v1, v0, :cond_9

    .line 339
    .line 340
    new-instance v0, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 341
    .line 342
    invoke-direct {v0}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v8, v7}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    iput v11, v6, LX/DU0;->A00:F

    .line 350
    .line 351
    float-to-double v0, v11

    .line 352
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    cmpg-double v10, v0, v13

    .line 358
    .line 359
    if-ltz v10, :cond_5

    .line 360
    .line 361
    iget-object v1, v4, LX/CP0;->A03:LX/DTY;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1, v8, v7, v6, v0}, LX/DTY;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/DU0;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 368
    .line 369
    .line 370
    :try_start_b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 374
    .line 375
    .line 376
    move-object/from16 v0, v18

    .line 377
    .line 378
    invoke-static {v0, v11}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_2
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 382
    .line 383
    :cond_5
    :try_start_c
    const-string v0, "unified filter temp workaround"

    .line 384
    .line 385
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_4

    .line 390
    :cond_6
    const-string v0, "reference bitmap config returned null, path: "

    .line 391
    .line 392
    invoke-static {v0, v15}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_4

    .line 401
    :cond_7
    const-string v0, "height differs "

    .line 402
    .line 403
    invoke-static {v10, v13, v0, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_4

    .line 412
    :cond_8
    const-string v0, "width differs "

    .line 413
    .line 414
    invoke-static {v11, v14, v0, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    const-string v0, "reference config "

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v0, " is not ARGB8888"

    .line 440
    .line 441
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_4
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_6

    .line 452
    :cond_a
    :try_start_d
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    const-string v0, "compare bitmap config returned null, path: "

    .line 458
    .line 459
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_5
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    goto :goto_7

    .line 470
    :cond_c
    :try_start_e
    invoke-static {v8}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    goto :goto_8

    .line 477
    :goto_6
    :try_start_f
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 478
    .line 479
    .line 480
    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    .line 482
    .line 483
    :cond_d
    :goto_8
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 484
    :catch_0
    move-exception v8

    .line 485
    :try_start_10
    iget-wide v6, v6, LX/DU0;->A04:J

    .line 486
    .line 487
    int-to-long v0, v9

    .line 488
    div-long/2addr v6, v0

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object/from16 v1, v23

    .line 494
    .line 495
    move-object/from16 v0, v19

    .line 496
    .line 497
    invoke-static {v6, v1, v0, v8}, LX/Bs8;->A1V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v20

    .line 501
    .line 502
    invoke-static {v0, v8}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :cond_e
    new-instance v7, LX/ED9;

    .line 508
    .line 509
    invoke-direct {v7, v10}, LX/ED9;-><init>(Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_f
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/DU0;

    .line 529
    .line 530
    iget v0, v0, LX/DU0;->A02:I

    .line 531
    .line 532
    if-gez v0, :cond_10

    .line 533
    .line 534
    new-instance v7, LX/ED9;

    .line 535
    .line 536
    invoke-direct {v7, v10}, LX/ED9;-><init>(Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_11
    new-instance v1, LX/DHv;

    .line 542
    .line 543
    invoke-direct {v1}, LX/DHv;-><init>()V

    .line 544
    .line 545
    .line 546
    move-object/from16 v0, v18

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/DHv;->A00(Ljava/lang/Iterable;)V

    .line 549
    .line 550
    .line 551
    iget-wide v0, v1, LX/DHv;->A04:J
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 552
    .line 553
    const-wide/16 v13, 0x0

    .line 554
    .line 555
    cmp-long v6, v0, v13

    .line 556
    .line 557
    invoke-static {v6}, LX/0wr;->A1V(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    :try_start_11
    invoke-static {v6}, LX/JmD;->A0D(Z)V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 562
    .line 563
    .line 564
    cmp-long v6, v0, v13

    .line 565
    .line 566
    invoke-static {v6}, LX/0wr;->A1X(I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    :try_start_12
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 571
    .line 572
    .line 573
    iget-wide v0, v5, LX/DDT;->A02:J

    .line 574
    .line 575
    invoke-virtual {v12, v3, v0, v1}, LX/DuN;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;J)V

    .line 576
    .line 577
    .line 578
    invoke-static {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 583
    .line 584
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    iget-wide v5, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z:J

    .line 588
    .line 589
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 590
    .line 591
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v11}, LX/GpQ;->A0C()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    sget-object v0, LX/CjC;->A09:LX/CjC;

    .line 606
    .line 607
    invoke-virtual {v0, v11, v2, v1}, LX/CjC;->A00(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v11, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string v0, "upload_id"

    .line 618
    .line 619
    invoke-virtual {v11, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 627
    .line 628
    const-string v0, "original_width"

    .line 629
    .line 630
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 631
    .line 632
    .line 633
    iget v1, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 634
    .line 635
    const-string v0, "original_height"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 641
    .line 642
    cmp-long v7, v0, v13

    .line 643
    .line 644
    if-lez v7, :cond_13

    .line 645
    .line 646
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 647
    .line 648
    .line 649
    move-result-wide v7

    .line 650
    const/16 v0, 0x1f40

    .line 651
    .line 652
    int-to-long v0, v0

    .line 653
    mul-long/2addr v7, v0

    .line 654
    iget-wide v0, v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 655
    .line 656
    div-long/2addr v7, v0

    .line 657
    long-to-int v1, v7

    .line 658
    :goto_9
    const-string v0, "original_bit_rate"

    .line 659
    .line 660
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    iget v1, v9, LX/DDT;->A01:I

    .line 664
    .line 665
    const-string v0, "encoded_width"

    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    iget v1, v9, LX/DDT;->A00:I

    .line 671
    .line 672
    const-string v0, "encoded_height"

    .line 673
    .line 674
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 675
    .line 676
    .line 677
    shl-long v5, v5, v22

    .line 678
    .line 679
    long-to-float v8, v5

    .line 680
    invoke-static {v10}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    int-to-float v13, v0

    .line 685
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 686
    .line 687
    const-wide/16 v5, 0x1

    .line 688
    .line 689
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    long-to-float v7, v0

    .line 694
    div-float/2addr v13, v7

    .line 695
    div-float/2addr v8, v13

    .line 696
    float-to-double v0, v8

    .line 697
    const-string v7, "encoded_bit_rate"

    .line 698
    .line 699
    invoke-virtual {v2, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    new-instance v8, Lorg/json/JSONArray;

    .line 703
    .line 704
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v9, LX/DDT;->A04:Ljava/util/List;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 710
    .line 711
    .line 712
    move-result-object v15

    .line 713
    :cond_12
    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_14

    .line 718
    .line 719
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    check-cast v9, LX/DU0;

    .line 724
    .line 725
    iget v1, v9, LX/DU0;->A00:F

    .line 726
    .line 727
    const/high16 v0, -0x40800000    # -1.0f

    .line 728
    .line 729
    cmpl-float v0, v1, v0

    .line 730
    .line 731
    if-lez v0, :cond_12

    .line 732
    .line 733
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    iget-wide v0, v9, LX/DU0;->A04:J

    .line 738
    .line 739
    long-to-float v13, v0

    .line 740
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    long-to-float v14, v0

    .line 745
    div-float/2addr v13, v14

    .line 746
    float-to-double v0, v13

    .line 747
    const-string v13, "timestamp"

    .line 748
    .line 749
    invoke-virtual {v7, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 750
    .line 751
    .line 752
    iget v0, v9, LX/DU0;->A00:F

    .line 753
    .line 754
    float-to-double v0, v0

    .line 755
    const-string v13, "ssim"

    .line 756
    .line 757
    invoke-virtual {v7, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    iget v1, v9, LX/DU0;->A02:I

    .line 761
    .line 762
    const-string v0, "index"

    .line 763
    .line 764
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 768
    .line 769
    .line 770
    goto :goto_a

    .line 771
    :cond_13
    const/4 v1, -0x1

    .line 772
    goto :goto_9

    .line 773
    :cond_14
    const-string v0, "measured_frames"

    .line 774
    .line 775
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    const-string v0, "quality_info"

    .line 783
    .line 784
    invoke-virtual {v11, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11}, LX/GpQ;->A09()LX/JPY;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    instance-of v0, v12, LX/Cao;

    .line 792
    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    move-object v1, v12

    .line 796
    check-cast v1, LX/Cao;

    .line 797
    .line 798
    const-string v0, "upload_quality_attempt"

    .line 799
    .line 800
    invoke-static {v3, v1, v0}, LX/Cao;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Cao;Ljava/lang/String;)LX/0rl;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v1}, LX/Cao;->A0Q(LX/0rl;LX/Cao;)V

    .line 805
    .line 806
    .line 807
    :goto_b
    const/4 v1, 0x2

    .line 808
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;

    .line 809
    .line 810
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxRParserShape46S0000000_1_I2;-><init>(I)V

    .line 811
    .line 812
    .line 813
    invoke-static {v0, v2}, Lcom/instagram/pendingmedia/service/common/ParsingSyncHttpService;->A00(LX/7ow;LX/JPY;)LX/DA9;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LX/DA9;->A00:LX/GIm;

    .line 818
    .line 819
    if-eqz v0, :cond_1a

    .line 820
    .line 821
    iget v1, v0, LX/GIm;->A02:I

    .line 822
    .line 823
    const/16 v0, 0xc8

    .line 824
    .line 825
    if-ne v1, v0, :cond_1b

    .line 826
    .line 827
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 847
    .line 848
    .line 849
    move-result-wide v7

    .line 850
    const-wide/16 v9, 0x1

    .line 851
    .line 852
    :cond_15
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_19

    .line 857
    .line 858
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 863
    .line 864
    .line 865
    move-result-wide v13

    .line 866
    add-long/2addr v9, v5

    .line 867
    invoke-static {v13, v14}, LX/6zm;->A00(D)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_16

    .line 872
    .line 873
    invoke-static {v7, v8}, LX/6zm;->A00(D)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_16

    .line 878
    .line 879
    sub-double/2addr v13, v7

    .line 880
    long-to-double v0, v9

    .line 881
    div-double/2addr v13, v0

    .line 882
    add-double/2addr v7, v13

    .line 883
    goto :goto_c

    .line 884
    :cond_16
    invoke-static {v7, v8}, LX/6zm;->A00(D)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_17

    .line 889
    .line 890
    move-wide v7, v13

    .line 891
    goto :goto_c

    .line 892
    :cond_17
    if-nez v1, :cond_15

    .line 893
    .line 894
    cmpl-double v0, v7, v13

    .line 895
    .line 896
    if-eqz v0, :cond_15

    .line 897
    .line 898
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 899
    .line 900
    goto :goto_c

    .line 901
    :cond_18
    invoke-static {v12, v3}, LX/DuN;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/Cap;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v0, 0x1e

    .line 906
    .line 907
    invoke-static {v1, v3, v0}, LX/DuN;->A0d(LX/Cap;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    goto :goto_b

    .line 911
    :cond_19
    invoke-virtual {v12, v3, v2, v7, v8}, LX/DuN;->A1E(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;D)V

    .line 912
    .line 913
    .line 914
    goto :goto_e

    .line 915
    :cond_1a
    const-string v0, "no network"

    .line 916
    .line 917
    goto :goto_d

    .line 918
    :cond_1b
    const-string v0, "status code:"

    .line 919
    .line 920
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    :goto_d
    invoke-virtual {v12, v3, v0}, LX/DuN;->A1D(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 925
    .line 926
    .line 927
    :goto_e
    :try_start_13
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 928
    .line 929
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-direct {v4, v0}, LX/CP0;->A01(LX/DDT;)V

    .line 933
    .line 934
    .line 935
    return-void
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5

    .line 936
    :cond_1c
    :try_start_14
    const-string v0, "invalid height in render size"

    .line 937
    .line 938
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    goto :goto_f

    .line 943
    :cond_1d
    const-string v0, "video path for compare extraction is null"

    .line 944
    .line 945
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    goto :goto_f

    .line 950
    :cond_1e
    const-string v0, "invalid width in render size"

    .line 951
    .line 952
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_f
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 957
    :catch_1
    move-exception v2

    .line 958
    :try_start_15
    move-object/from16 v1, v23

    .line 959
    .line 960
    move-object/from16 v0, v24

    .line 961
    .line 962
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v4, LX/CP0;->A02:LX/DuN;

    .line 966
    .line 967
    iget-object v0, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 968
    .line 969
    invoke-virtual {v1, v0, v2}, LX/DuN;->A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 970
    .line 971
    .line 972
    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 973
    :catch_2
    move-exception v2

    .line 974
    goto :goto_10

    .line 975
    :catch_3
    move-exception v2

    .line 976
    :try_start_16
    move-object/from16 v1, v23

    .line 977
    .line 978
    move-object/from16 v0, v24

    .line 979
    .line 980
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v4, LX/CP0;->A02:LX/DuN;

    .line 984
    .line 985
    iget-object v0, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 986
    .line 987
    invoke-virtual {v1, v0, v2}, LX/DuN;->A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 991
    :catch_4
    move-exception v2

    .line 992
    :try_start_17
    move-object/from16 v1, v23

    .line 993
    .line 994
    move-object/from16 v0, v24

    .line 995
    .line 996
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v4, LX/CP0;->A02:LX/DuN;

    .line 1000
    .line 1001
    iget-object v0, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1002
    .line 1003
    invoke-virtual {v1, v0, v2}, LX/DuN;->A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :goto_10
    move-object/from16 v1, v23

    .line 1008
    .line 1009
    move-object/from16 v0, v24

    .line 1010
    .line 1011
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v1, v4, LX/CP0;->A02:LX/DuN;

    .line 1015
    .line 1016
    iget-object v0, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1017
    .line 1018
    invoke-virtual {v1, v0, v2}, LX/DuN;->A1T(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/Throwable;)V

    .line 1019
    .line 1020
    .line 1021
    :goto_11
    throw v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1022
    :catchall_4
    :try_start_18
    move-exception v1

    .line 1023
    iget-object v0, v4, LX/CP0;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1024
    .line 1025
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-direct {v4, v0}, LX/CP0;->A01(LX/DDT;)V

    .line 1031
    .line 1032
    .line 1033
    throw v1
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5

    .line 1034
    :catch_5
    move-exception v1

    .line 1035
    move-object/from16 v0, v21

    .line 1036
    .line 1037
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    return-void
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
.end method
