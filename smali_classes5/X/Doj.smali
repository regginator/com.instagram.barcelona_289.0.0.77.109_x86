.class public final LX/Doj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mc3;


# instance fields
.field public final synthetic A00:LX/CAe;


# direct methods
.method public constructor <init>(LX/CAe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Doj;->A00:LX/CAe;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 25

    .line 0
    const-class v3, LX/CAe;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, LX/Doj;->A00:LX/CAe;

    .line 6
    .line 7
    iget-object v2, v0, LX/CAe;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, LX/CAe;->A03:LX/EjK;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "stale_request"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/EjK;->DAt(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v3

    .line 27
    return-void

    .line 28
    :cond_1
    monitor-exit v3

    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    if-eqz p2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    iget-object v4, v0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v3, "PostCaptureARRenderControllerImpl"

    .line 36
    .line 37
    const-string v2, "Unable to set effect"

    .line 38
    .line 39
    invoke-static {v4, v3, v2, v5}, LX/0jb;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, LX/CAe;->A03:LX/EjK;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3, v5, v2}, LX/EjK;->AMx(LX/6AN;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    new-instance v19, LX/Dkz;

    .line 54
    .line 55
    invoke-direct/range {v19 .. v19}, LX/Dkz;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    new-instance v18, LX/Dl2;

    .line 60
    .line 61
    invoke-direct/range {v18 .. v18}, LX/Dl2;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LX/CAe;->A0C:LX/Elj;

    .line 65
    .line 66
    iget-object v4, v0, LX/CAe;->A0B:LX/Llb;

    .line 67
    .line 68
    iget-object v14, v0, LX/CAe;->A0A:LX/C6O;

    .line 69
    .line 70
    iget-object v2, v0, LX/CAe;->A0G:Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 73
    .line 74
    sget-object v11, LX/CiG;->A04:LX/CiG;

    .line 75
    .line 76
    const-string v23, "instagram_post_capture"

    .line 77
    .line 78
    iget-object v3, v0, LX/CAe;->A0F:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    new-instance v5, LX/LDF;

    .line 81
    .line 82
    invoke-direct {v5, v3}, LX/LDF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    const/16 v3, 0x32

    .line 86
    .line 87
    invoke-virtual {v5, v3}, LX/LDD;->BUP(I)Z

    .line 88
    .line 89
    .line 90
    move-result v24

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v17, LX/Dkw;

    .line 96
    .line 97
    invoke-direct/range {v17 .. v17}, LX/Dkw;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v20, LX/Dl0;

    .line 101
    .line 102
    invoke-direct/range {v20 .. v20}, LX/Dl0;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v15, LX/L7T;

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    invoke-direct/range {v15 .. v20}, LX/L7T;-><init>(Ljava/lang/String;LX/MdW;LX/MZ9;LX/MbW;LX/MdX;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object v10, v0, LX/CAe;->A0D:LX/Dkg;

    .line 113
    .line 114
    iget-object v9, v0, LX/CAe;->A09:LX/LeV;

    .line 115
    .line 116
    move-object/from16 v7, p1

    .line 117
    .line 118
    move-object v12, v8

    .line 119
    move-object v13, v8

    .line 120
    move-object/from16 v16, v8

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    move-object/from16 v20, v2

    .line 125
    .line 126
    move-object/from16 v22, v8

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v17, v0

    .line 131
    .line 132
    invoke-interface/range {v6 .. v24}, LX/Elj;->AGL(LX/JHV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/LeV;LX/MZ4;LX/CiG;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;LX/EZT;LX/C6O;LX/L7T;Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;LX/Liq;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Llb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/MDA;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    monitor-enter v0

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v15, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v3, v0, LX/CAe;->A03:LX/EjK;

    .line 141
    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    if-eqz p3, :cond_2

    .line 145
    .line 146
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v3, v2}, LX/EjK;->Bev(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    :try_start_1
    iget-object v2, v0, LX/CAe;->A05:LX/EjP;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v2, v0, LX/CAe;->A02:LX/MCv;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v4, v0, LX/CAe;->A03:LX/EjK;

    .line 163
    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    if-eqz p3, :cond_5

    .line 167
    .line 168
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-interface {v4, v3, v2}, LX/EjK;->Bex(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object v3, v0, LX/CAe;->A05:LX/EjP;

    .line 175
    .line 176
    iget-object v2, v0, LX/CAe;->A02:LX/MCv;

    .line 177
    .line 178
    invoke-interface {v3, v5, v2}, LX/EjP;->Chc(LX/Mbx;LX/Mby;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    new-instance v3, LX/DmX;

    .line 184
    .line 185
    invoke-direct {v3, v2}, LX/DmX;-><init>(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, LX/CAe;->A05:LX/EjP;

    .line 189
    .line 190
    invoke-interface {v2, v3}, LX/EjP;->Chb(LX/Mbx;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, LX/CAe;->A06:LX/D2j;

    .line 194
    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    iget-object v5, v2, LX/D2j;->A00:LX/E3L;

    .line 198
    .line 199
    if-eqz p3, :cond_6

    .line 200
    .line 201
    iget-object v3, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {v3, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, LX/CyW;->A00:LX/7u3;

    .line 208
    .line 209
    iget-object v1, v1, LX/7u3;->A00:Ljava/util/regex/Pattern;

    .line 210
    .line 211
    invoke-static {v3, v1}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v4, v5, LX/E3L;->A0I:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-wide v1, 0x810f3a00002755L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v2, v5, LX/E3L;->A0E:LX/LpK;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v1, LX/Elg;->A00:LX/LDO;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, LX/Elg;

    .line 246
    .line 247
    new-instance v1, LX/EGH;

    .line 248
    .line 249
    invoke-direct {v1, v5}, LX/EGH;-><init>(LX/E3L;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1}, LX/Elg;->Cfz(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    monitor-exit v0

    .line 256
    return-void

    .line 257
    :catchall_0
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    throw v1

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 262
    throw v1
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
.end method

.method public final CGr(LX/JHd;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Doj;->A00:LX/CAe;

    .line 1
    .line 2
    iget-object v2, v0, LX/CAe;->A03:LX/EjK;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, LX/JHd;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/JHd;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v2, p2, v1, v0}, LX/EjK;->Bew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method
