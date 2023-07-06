.class public final LX/E4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eg7;


# static fields
.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/LpK;

.field public final A05:LX/DG2;

.field public final A06:LX/DaF;

.field public final A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field public final A08:LX/Djv;

.field public final A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Q5;

.field public final A0C:Z

.field public final A0D:LX/DKN;

.field public final A0E:LX/EjN;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/E4Z;->A0I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;LX/DG2;LX/DKN;LX/DaF;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;LX/EjN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/0Q5;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E4Z;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    iput-object v6, p0, LX/E4Z;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    iput-object p1, p0, LX/E4Z;->A02:Landroid/content/Context;

    .line 15
    .line 16
    move/from16 v0, p11

    .line 17
    .line 18
    iput v0, p0, LX/E4Z;->A01:I

    .line 19
    .line 20
    iput-object p6, p0, LX/E4Z;->A0E:LX/EjN;

    .line 21
    .line 22
    move-object/from16 v0, p10

    .line 23
    .line 24
    iput-object v0, p0, LX/E4Z;->A0B:LX/0Q5;

    .line 25
    .line 26
    iput-object p5, p0, LX/E4Z;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    iput-object v0, p0, LX/E4Z;->A0G:Ljava/util/List;

    .line 31
    .line 32
    iput-object p2, p0, LX/E4Z;->A05:LX/DG2;

    .line 33
    .line 34
    new-instance v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, LX/E4Z;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 40
    .line 41
    iget v0, p0, LX/E4Z;->A01:I

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    const v0, 0x3e2e147b    # 0.17f

    .line 45
    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    const/high16 v0, 0x40200000    # 2.5f

    .line 49
    .line 50
    div-float/2addr v1, v0

    .line 51
    iget-object v0, v2, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 52
    .line 53
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;->A00:F

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 56
    .line 57
    .line 58
    move/from16 v0, p12

    .line 59
    .line 60
    iput-boolean v0, p0, LX/E4Z;->A0C:Z

    .line 61
    .line 62
    iput-object p4, p0, LX/E4Z;->A06:LX/DaF;

    .line 63
    .line 64
    iput-object p3, p0, LX/E4Z;->A0D:LX/DKN;

    .line 65
    .line 66
    invoke-static {v6}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/E4Z;->A0H:Z

    .line 71
    .line 72
    move-object/from16 v1, p8

    .line 73
    .line 74
    iput-object v1, p0, LX/E4Z;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v4, LX/Djv;

    .line 79
    .line 80
    invoke-direct {v4}, LX/Djv;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/E4Z;->A08:LX/Djv;

    .line 84
    .line 85
    invoke-static {p1, v6}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v5, LX/LDE;

    .line 90
    .line 91
    invoke-direct {v5}, LX/LDE;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v7, "OneCameraImageRenderer-Thread"

    .line 95
    .line 96
    invoke-static/range {v3 .. v8}, LX/Ct0;->A00(Landroid/content/Context;LX/EbW;LX/MhN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/LpK;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    iput-object v0, p0, LX/E4Z;->A04:LX/LpK;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, LX/E4Z;->A08:LX/Djv;

    .line 105
    .line 106
    goto :goto_0
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
.end method


# virtual methods
.method public final BFS()LX/DTg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ccz()V
    .locals 38

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v5, p0

    .line 5
    .line 6
    iget-boolean v12, v5, LX/E4Z;->A0H:Z

    .line 7
    .line 8
    const/16 v22, 0x0

    .line 9
    .line 10
    if-eqz v12, :cond_0

    .line 11
    .line 12
    iget-object v0, v5, LX/E4Z;->A02:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v5, LX/E4Z;->A0F:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/ECn;

    .line 25
    .line 26
    invoke-direct {v4, v1, v0}, LX/ECn;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v17, v22

    .line 30
    .line 31
    move-object/from16 v6, v22

    .line 32
    .line 33
    move-object v3, v6

    .line 34
    :goto_0
    sget-object v18, LX/E4Z;->A0I:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v18

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v5, LX/E4Z;->A0E:LX/EjN;

    .line 39
    .line 40
    invoke-interface {v0}, LX/EjN;->B82()LX/EjU;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, LX/EjU;->BJc()Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    new-instance v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;-><init>(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v4, v22

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 59
    .line 60
    const-string v9, "unifiedbluricons"

    .line 61
    .line 62
    new-instance v2, LX/DHd;

    .line 63
    .line 64
    invoke-direct {v2, v0, v9}, LX/DHd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget v8, v2, LX/DHd;->A00:I

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-ge v8, v0, :cond_d

    .line 72
    .line 73
    iget-object v0, v5, LX/E4Z;->A0G:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_c

    .line 84
    .line 85
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/D92;

    .line 90
    .line 91
    iget-object v8, v5, LX/E4Z;->A0A:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-static {v8}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget v9, v0, LX/D92;->A00:I

    .line 98
    .line 99
    invoke-virtual {v10, v9}, LX/Dan;->A04(I)LX/DKM;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    new-instance v10, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 106
    .line 107
    invoke-direct {v10, v11, v8, v9}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    if-eqz v12, :cond_a

    .line 111
    .line 112
    iget-boolean v11, v5, LX/E4Z;->A00:Z

    .line 113
    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 124
    .line 125
    invoke-direct {v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v11, v5, LX/E4Z;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 129
    .line 130
    new-instance v15, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 131
    .line 132
    invoke-direct {v15, v13, v10, v9}, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v10, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0K:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 136
    .line 137
    iget-object v11, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 138
    .line 139
    iget-object v11, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0O:[F

    .line 140
    .line 141
    invoke-static {v10, v11}, LX/DLZ;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 142
    .line 143
    .line 144
    const/16 v11, 0x11

    .line 145
    .line 146
    invoke-virtual {v13, v10, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v5, LX/E4Z;->A0C:Z

    .line 150
    .line 151
    if-eqz v14, :cond_3

    .line 152
    .line 153
    const/16 v11, 0x19

    .line 154
    .line 155
    iget-object v10, v5, LX/E4Z;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 156
    .line 157
    iget-object v10, v10, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 158
    .line 159
    invoke-virtual {v13, v10, v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v10, v5, LX/E4Z;->A06:LX/DaF;

    .line 163
    .line 164
    if-eqz v10, :cond_1

    .line 165
    .line 166
    invoke-virtual {v10}, LX/DaF;->A04()LX/EkK;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, LX/DxK;

    .line 172
    .line 173
    iget-object v11, v11, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 174
    .line 175
    iget-object v13, v11, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v13}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_4

    .line 182
    .line 183
    if-eqz v14, :cond_4

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v13, v11, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 187
    .line 188
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    const/16 v31, 0x0

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A00()I

    .line 207
    .line 208
    .line 209
    move-result v31

    .line 210
    goto :goto_4

    .line 211
    :goto_3
    invoke-static {v10, v1}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->AgV()LX/Ef5;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v13}, LX/Ef5;->getValue()I

    .line 220
    .line 221
    .line 222
    move-result v31

    .line 223
    :goto_4
    iget-object v13, v5, LX/E4Z;->A02:Landroid/content/Context;

    .line 224
    .line 225
    move-object/from16 v20, v13

    .line 226
    .line 227
    iget-object v13, v5, LX/E4Z;->A08:LX/Djv;

    .line 228
    .line 229
    move-object/from16 v19, v13

    .line 230
    .line 231
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v13, v5, LX/E4Z;->A04:LX/LpK;

    .line 235
    .line 236
    move-object/from16 v21, v13

    .line 237
    .line 238
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/16 v36, 0x1

    .line 242
    .line 243
    sget-object v13, LX/Cgl;->A02:LX/Cgl;

    .line 244
    .line 245
    filled-new-array {v13}, [LX/Cgl;

    .line 246
    .line 247
    .line 248
    move-result-object v30

    .line 249
    new-instance v14, LX/E3G;

    .line 250
    .line 251
    invoke-direct {v14, v5, v0}, LX/E3G;-><init>(LX/E4Z;LX/D92;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    if-eqz v13, :cond_6

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    iget-boolean v11, v11, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 265
    .line 266
    const/16 v33, 0x1

    .line 267
    .line 268
    if-nez v11, :cond_7

    .line 269
    .line 270
    :cond_6
    const/16 v33, 0x0

    .line 271
    .line 272
    :cond_7
    iget v11, v5, LX/E4Z;->A01:I

    .line 273
    .line 274
    new-instance v13, LX/D9f;

    .line 275
    .line 276
    invoke-direct {v13, v11, v11, v1}, LX/D9f;-><init>(IIZ)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v10}, LX/EkK;->BgM()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    if-lez v11, :cond_8

    .line 288
    .line 289
    invoke-static {v10, v1}, LX/EkK;->A00(LX/EkK;I)Lcom/instagram/creation/base/MediaSession;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v10}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    const/16 v35, 0x0

    .line 298
    .line 299
    if-eq v10, v9, :cond_9

    .line 300
    .line 301
    :cond_8
    const/16 v35, 0x1

    .line 302
    .line 303
    :cond_9
    new-instance v10, LX/DIx;

    .line 304
    .line 305
    move-object/from16 v23, v13

    .line 306
    .line 307
    move-object/from16 v24, v14

    .line 308
    .line 309
    move-object/from16 v25, v19

    .line 310
    .line 311
    move-object/from16 v26, v15

    .line 312
    .line 313
    move-object/from16 v27, v8

    .line 314
    .line 315
    move-object/from16 v28, v4

    .line 316
    .line 317
    move-object/from16 v29, v9

    .line 318
    .line 319
    move/from16 v32, v1

    .line 320
    .line 321
    move/from16 v34, v1

    .line 322
    .line 323
    move/from16 v37, v1

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    invoke-direct/range {v19 .. v37}, LX/DIx;-><init>(Landroid/content/Context;LX/LpK;Lcom/instagram/creation/base/CropInfo;LX/D9f;LX/Ehx;LX/Djv;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;LX/EkG;Ljava/lang/Integer;[LX/Cgl;IIZZZZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LX/D92;->A01:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v10, v0}, LX/DIx;->A00(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-object/from16 v9, v17

    .line 347
    .line 348
    iput-object v9, v3, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->A00:Lcom/instagram/unifiedfilter/UnifiedFilterManager;

    .line 349
    .line 350
    iget-object v11, v5, LX/E4Z;->A09:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 351
    .line 352
    const/4 v9, 0x3

    .line 353
    invoke-virtual {v3, v11, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->ClT(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 354
    .line 355
    .line 356
    const/16 v9, 0x11

    .line 357
    .line 358
    invoke-virtual {v3, v10, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->ClT(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V

    .line 359
    .line 360
    .line 361
    iget-boolean v9, v5, LX/E4Z;->A0C:Z

    .line 362
    .line 363
    if-eqz v9, :cond_b

    .line 364
    .line 365
    const/16 v10, 0x19

    .line 366
    .line 367
    iget-object v9, v5, LX/E4Z;->A07:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 368
    .line 369
    invoke-virtual {v3, v9, v10}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->ClT(Lcom/instagram/filterkit/filter/intf/IgFilter;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    :cond_b
    :try_start_2
    iget-object v9, v5, LX/E4Z;->A0B:LX/0Q5;

    .line 373
    .line 374
    invoke-interface {v9}, LX/0Q5;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    check-cast v10, LX/EmC;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    .line 380
    :try_start_3
    iget v11, v5, LX/E4Z;->A01:I

    .line 381
    .line 382
    new-instance v9, LX/E4i;

    .line 383
    .line 384
    invoke-direct {v9, v11, v11, v1}, LX/E4i;-><init>(IIZ)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v6, v10, v9}, Lcom/instagram/filterkit/filter/UnifiedFilterGroup;->Cd2(LX/EjU;LX/EmC;LX/EmD;)V

    .line 388
    .line 389
    .line 390
    const/16 v10, 0x1908

    .line 391
    .line 392
    const/16 v9, 0xc

    .line 393
    .line 394
    invoke-static {v11, v11, v10, v9}, Lcom/instagram/util/creation/RenderBridge;->readRenderResult(IIII)I

    .line 395
    .line 396
    .line 397
    move-result v23

    .line 398
    invoke-static/range {v23 .. v23}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 399
    .line 400
    .line 401
    iget-object v11, v0, LX/D92;->A01:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v8, v1}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    const-wide v9, 0x8104bc00000a4bL

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v13, v8, v9, v10}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 413
    .line 414
    .line 415
    move-result v28

    .line 416
    const/16 v25, 0x1

    .line 417
    .line 418
    const/16 v27, 0x4b

    .line 419
    .line 420
    move-object/from16 v24, v11

    .line 421
    .line 422
    move/from16 v26, v1

    .line 423
    .line 424
    move/from16 v29, v1

    .line 425
    .line 426
    invoke-static/range {v23 .. v29}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 427
    .line 428
    .line 429
    iget-object v9, v5, LX/E4Z;->A03:Landroid/os/Handler;

    .line 430
    .line 431
    new-instance v8, LX/EJv;

    .line 432
    .line 433
    invoke-direct {v8, v5, v0}, LX/EJv;-><init>(LX/E4Z;LX/D92;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :catch_0
    move-exception v8

    .line 442
    const-string v0, "BlurIconImageRenderer_create_input"

    .line 443
    .line 444
    invoke-static {v0, v8}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_2

    .line 448
    .line 449
    :cond_c
    move-object/from16 v22, v2

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_d
    iget-object v8, v2, LX/DHd;->A01:Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    const-string v3, "skipped"

    .line 455
    .line 456
    const/4 v0, 0x1

    .line 457
    invoke-interface {v8, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 462
    .line 463
    .line 464
    const-class v8, LX/DHd;

    .line 465
    .line 466
    iget v0, v2, LX/DHd;->A00:I

    .line 467
    .line 468
    invoke-static {v9, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v0, "Skipping %s rendering, after %d crash(es)!"

    .line 473
    .line 474
    invoke-static {v8, v0, v3}, LX/0LJ;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v5, LX/E4Z;->A0A:Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    invoke-static {v0}, LX/3gG;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const-string v0, "render_blur_icons"

    .line 484
    .line 485
    invoke-static {v3, v0, v1}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    iget-object v0, v2, LX/DHd;->A02:Landroid/content/SharedPreferences;

    .line 489
    .line 490
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    .line 501
    :goto_5
    :try_start_4
    invoke-static {v7}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    xor-int/lit8 v0, v0, 0x1

    .line 506
    .line 507
    if-eqz v0, :cond_e

    .line 508
    .line 509
    iget-object v0, v5, LX/E4Z;->A0D:LX/DKN;

    .line 510
    .line 511
    invoke-virtual {v0, v7}, LX/DKN;->A01(Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    :cond_e
    if-eqz v6, :cond_f

    .line 515
    .line 516
    invoke-interface {v6}, LX/EjU;->cleanup()V

    .line 517
    .line 518
    .line 519
    :cond_f
    if-eqz v22, :cond_10

    .line 520
    .line 521
    invoke-virtual/range {v22 .. v22}, LX/DHd;->A00()V

    .line 522
    .line 523
    .line 524
    :cond_10
    if-eqz v4, :cond_13

    .line 525
    .line 526
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 527
    .line 528
    iget-object v0, v4, LX/ECn;->A03:Landroid/net/Uri;

    .line 529
    .line 530
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :catch_1
    move-exception v8

    .line 536
    :try_start_5
    const-string v3, "BlurIconImageRenderer"

    .line 537
    .line 538
    const-string v0, "index="

    .line 539
    .line 540
    invoke-static {v0, v1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v3, v0, v8}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 545
    .line 546
    .line 547
    :try_start_6
    invoke-static {v7}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    xor-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    if-eqz v0, :cond_11

    .line 554
    .line 555
    iget-object v0, v5, LX/E4Z;->A0D:LX/DKN;

    .line 556
    .line 557
    invoke-virtual {v0, v7}, LX/DKN;->A01(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    :cond_11
    if-eqz v6, :cond_12

    .line 561
    .line 562
    invoke-interface {v6}, LX/EjU;->cleanup()V

    .line 563
    .line 564
    .line 565
    :cond_12
    invoke-virtual {v2}, LX/DHd;->A00()V

    .line 566
    .line 567
    .line 568
    if-eqz v4, :cond_13

    .line 569
    .line 570
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 571
    .line 572
    iget-object v0, v4, LX/ECn;->A03:Landroid/net/Uri;

    .line 573
    .line 574
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    :goto_6
    invoke-virtual {v1, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_13
    monitor-exit v18

    .line 582
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 583
    :catchall_0
    move-exception v3

    .line 584
    :try_start_7
    invoke-static {v7}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    xor-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    if-eqz v0, :cond_14

    .line 591
    .line 592
    iget-object v0, v5, LX/E4Z;->A0D:LX/DKN;

    .line 593
    .line 594
    invoke-virtual {v0, v7}, LX/DKN;->A01(Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    :cond_14
    if-eqz v6, :cond_15

    .line 598
    .line 599
    invoke-interface {v6}, LX/EjU;->cleanup()V

    .line 600
    .line 601
    .line 602
    :cond_15
    invoke-virtual {v2}, LX/DHd;->A00()V

    .line 603
    .line 604
    .line 605
    if-eqz v4, :cond_16

    .line 606
    .line 607
    sget-object v1, LX/CzA;->A00:LX/DJI;

    .line 608
    .line 609
    iget-object v0, v4, LX/ECn;->A03:Landroid/net/Uri;

    .line 610
    .line 611
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, LX/DJI;->A01(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    :cond_16
    throw v3

    .line 619
    :catchall_1
    move-exception v0

    .line 620
    monitor-exit v18
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 621
    throw v0
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
.end method
