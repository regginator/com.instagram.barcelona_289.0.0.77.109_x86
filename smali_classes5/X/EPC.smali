.class public final synthetic LX/EPC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/E0p;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/Lcx;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E0p;Lcom/instagram/service/session/UserSession;LX/Lcx;Ljava/io/File;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/EPC;->A02:LX/E0p;

    iput-object p7, p0, LX/EPC;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, LX/EPC;->A07:Ljava/util/List;

    iput-object p6, p0, LX/EPC;->A05:Ljava/io/File;

    iput-object p2, p0, LX/EPC;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p4, p0, LX/EPC;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, LX/EPC;->A04:LX/Lcx;

    iput-object p1, p0, LX/EPC;->A00:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v11, v1, LX/EPC;->A02:LX/E0p;

    .line 3
    .line 4
    iget-object v0, v1, LX/EPC;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v10, v1, LX/EPC;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v13, v1, LX/EPC;->A05:Ljava/io/File;

    .line 9
    .line 10
    iget-object v4, v1, LX/EPC;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 11
    .line 12
    iget-object v9, v1, LX/EPC;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v8, v1, LX/EPC;->A04:LX/Lcx;

    .line 15
    .line 16
    iget-object v2, v1, LX/EPC;->A00:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v5, v11, LX/E0p;->A0E:LX/Bxa;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v5, LX/Bxa;->A01:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v0, :cond_8

    .line 32
    .line 33
    new-instance v6, Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/DAd;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v0, LX/DAd;->A02:LX/DZj;

    .line 55
    .line 56
    iget-object v0, v3, LX/DZj;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, LX/DZj;->A13:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, v3, LX/DZj;->A0j:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    const-string v3, "ClipsCaptureControllerImpl"

    .line 79
    .line 80
    const-string v0, "unable to delete file for layout video"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v13, v1}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v5, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 91
    .line 92
    iget v4, v4, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 93
    .line 94
    iput v5, v7, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 95
    .line 96
    iput v4, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/DAd;

    .line 113
    .line 114
    iget-object v3, v0, LX/DAd;->A02:LX/DZj;

    .line 115
    .line 116
    iget-object v0, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    invoke-static {v12}, LX/Dbp;->A0C(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v9, v0}, LX/Dbp;->A0A(LX/0if;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    :cond_3
    iget-object v12, v3, LX/DZj;->A0Z:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    if-eqz v12, :cond_5

    .line 140
    .line 141
    iput-object v12, v7, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    :cond_5
    new-instance v12, LX/DZj;

    .line 144
    .line 145
    invoke-direct {v12, v7, v5, v4, v1}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, v8, LX/Lcx;->A06:J

    .line 149
    .line 150
    long-to-int v5, v3

    .line 151
    iput v5, v12, LX/DZj;->A07:I

    .line 152
    .line 153
    iput v1, v12, LX/DZj;->A0F:I

    .line 154
    .line 155
    iput v5, v12, LX/DZj;->A06:I

    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v0, v11, LX/E0p;->A1u:LX/Bxs;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/Bxs;->A00()LX/Cka;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    const/16 v21, 0x1

    .line 174
    .line 175
    move-object v15, v9

    .line 176
    move/from16 v17, v1

    .line 177
    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    move/from16 v19, v5

    .line 181
    .line 182
    move/from16 v20, v1

    .line 183
    .line 184
    move/from16 v16, v5

    .line 185
    .line 186
    invoke-static/range {v8 .. v21}, LX/E0p;->A0D(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/Cka;LX/E0p;LX/DZj;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIIZZ)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v11, LX/E0p;->A1N:LX/Bz6;

    .line 190
    .line 191
    sget-object v0, LX/CjT;->A0l:LX/CjT;

    .line 192
    .line 193
    invoke-virtual {v3, v0}, LX/Bz6;->A0K(LX/CjT;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v11}, LX/E0p;->A1J(LX/E0p;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_6

    .line 201
    .line 202
    new-instance v0, LX/CS8;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/CS8;-><init>(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-static {v0, v11}, LX/E0p;->A0J(LX/CrO;LX/E0p;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    invoke-virtual {v11}, LX/E0p;->A1Z()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    sget-object v0, LX/CS0;->A00:LX/CS0;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-static {v11}, LX/E0p;->A1M(LX/E0p;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    new-instance v0, LX/CS7;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/CS7;-><init>(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const-string v4, "onMergingStarted failed"

    .line 237
    .line 238
    move-object v14, v4

    .line 239
    move v15, v1

    .line 240
    move/from16 v16, v1

    .line 241
    .line 242
    invoke-static/range {v11 .. v16}, LX/E0p;->A0w(LX/E0p;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    .line 244
    .line 245
    sget-object v3, LX/C8N;->A02:LX/C8N;

    .line 246
    .line 247
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v5, LX/Bxa;->A03:LX/56g;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v11, LX/E0p;->A1o:LX/DVm;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, LX/DVm;->A0F(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 265
    .line 266
    .line 267
    return-void
    .line 268
.end method
