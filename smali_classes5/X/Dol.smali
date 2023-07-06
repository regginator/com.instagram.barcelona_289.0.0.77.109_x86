.class public final LX/Dol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgCameraEffectManagerWrapper"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public A02:LX/Ebl;

.field public A03:LX/DJZ;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public volatile A07:LX/Elj;


# direct methods
.method public constructor <init>(LX/Ebl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dol;->A06:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Dol;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Dol;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, LX/Dol;->A02:LX/Ebl;

    .line 22
    .line 23
    new-instance v0, LX/DJZ;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/DJZ;-><init>(LX/Elj;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Dol;->A03:LX/DJZ;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A69(LX/Ebl;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Dol;->A02:LX/Ebl;

    .line 1
    .line 2
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Elj;->A69(LX/Ebl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Dol;->A07:LX/Elj;

    .line 3
    .line 4
    move-object/from16 v12, p12

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p12, :cond_0

    .line 9
    .line 10
    const-string v0, "removeEffect() but mDelegate is null, effect is"

    .line 11
    .line 12
    invoke-static {v12, v0}, LX/Bs8;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "IgCameraEffectManagerWrapper"

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, v1, LX/Dol;->A07:LX/Elj;

    .line 24
    .line 25
    move-object/from16 v11, p11

    .line 26
    .line 27
    move-object/from16 v10, p10

    .line 28
    .line 29
    move-object/from16 v9, p9

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    move/from16 v18, p18

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    move-object/from16 v17, p17

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    move-object/from16 v16, p16

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    move-object/from16 v15, p15

    .line 48
    .line 49
    move-object/from16 v2, p2

    .line 50
    .line 51
    move-object/from16 v14, p14

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    move-object/from16 v13, p13

    .line 56
    .line 57
    move-object/from16 v6, p6

    .line 58
    .line 59
    invoke-interface/range {v0 .. v18}, LX/Elj;->AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
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
    .line 311
    .line 312
    .line 313
.end method

.method public final AGe(Ljava/lang/String;)LX/MDA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Elj;->AGe(Ljava/lang/String;)LX/MDA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Af3()LX/DJZ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A03:LX/DJZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BOy(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Elj;->BOy(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final BTK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Elj;->BTK(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
.end method

.method public final Baz(LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Mc3;)LX/Klu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Elj;->Baz(LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Mc3;)LX/Klu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final Be7(LX/JHV;LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/Elj;->Be7(LX/JHV;LX/JHd;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final CXX(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Elj;->CXX(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method

.method public final Chs(Landroid/widget/TextView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Dol;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/Dol;->A00:Landroid/widget/TextView;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Elj;->Chs(Landroid/widget/TextView;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Clu(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Dol;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LX/Dol;->A01:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LX/Elj;->Clu(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final Cwj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/Elj;->Cwj(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "getModuleName() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "unknown_ig_composer"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Elj;->getModuleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "IgCameraEffectManagerWrapper"

    .line 5
    .line 6
    const-string v0, "onUserSessionWillEnd() mDelegate is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/Dol;->A07:LX/Elj;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0ia;->onUserSessionWillEnd(Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
