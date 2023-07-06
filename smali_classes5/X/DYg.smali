.class public final LX/DYg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ck1;

.field public A02:Lcom/instagram/api/schemas/ACRType;

.field public A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

.field public A04:LX/DEz;

.field public A05:LX/Dso;

.field public A06:LX/D9c;

.field public A07:LX/B7P;

.field public A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A09:Lcom/instagram/user/model/User;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/Bz6;

.field public final A0Q:LX/E8h;

.field public final A0R:LX/DEY;

.field public final A0S:LX/DBG;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

.field public final A0U:LX/E8i;

.field public final A0V:LX/CjR;

.field public final A0W:LX/DDv;

.field public final A0X:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final A0Y:LX/75H;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/util/List;

.field public final A0b:Ljava/util/List;

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Lcom/instagram/music/common/config/MusicAttributionConfig;


# direct methods
.method public constructor <init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DYg;->A0b:Ljava/util/List;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p0, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DYg;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, LX/DYg;->A0L:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/DYg;->A0P:LX/Bz6;

    .line 30
    .line 31
    iput-object p4, p0, LX/DYg;->A0R:LX/DEY;

    .line 32
    .line 33
    iput-object p3, p0, LX/DYg;->A04:LX/DEz;

    .line 34
    .line 35
    iput-object p10, p0, LX/DYg;->A06:LX/D9c;

    .line 36
    .line 37
    iput-object p2, p0, LX/DYg;->A0Q:LX/E8h;

    .line 38
    .line 39
    iput-object p5, p0, LX/DYg;->A0S:LX/DBG;

    .line 40
    .line 41
    iput-object p7, p0, LX/DYg;->A0U:LX/E8i;

    .line 42
    .line 43
    iput-object p6, p0, LX/DYg;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 44
    .line 45
    iput-object p9, p0, LX/DYg;->A0W:LX/DDv;

    .line 46
    .line 47
    iput-object p13, p0, LX/DYg;->A0Y:LX/75H;

    .line 48
    .line 49
    iput-object p8, p0, LX/DYg;->A0V:LX/CjR;

    .line 50
    .line 51
    move-object/from16 v0, p14

    .line 52
    .line 53
    iput-object v0, p0, LX/DYg;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    move/from16 v0, p15

    .line 56
    .line 57
    iput-boolean v0, p0, LX/DYg;->A0f:Z

    .line 58
    .line 59
    move/from16 v0, p16

    .line 60
    .line 61
    iput-boolean v0, p0, LX/DYg;->A0e:Z

    .line 62
    .line 63
    iput-object p12, p0, LX/DYg;->A0X:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 64
    .line 65
    iput-object p11, p0, LX/DYg;->A0g:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 66
    .line 67
    move/from16 v0, p17

    .line 68
    .line 69
    iput-boolean v0, p0, LX/DYg;->A0c:Z

    .line 70
    .line 71
    move/from16 v0, p18

    .line 72
    .line 73
    iput-boolean v0, p0, LX/DYg;->A0d:Z

    .line 74
    .line 75
    iput-object v1, p0, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 76
    .line 77
    return-void
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

.method public static A00(LX/DYg;)V
    .locals 5

    .line 0
    iget v1, p0, LX/DYg;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Assign to Camera Experiences Oncall. mActiveCapturedMediaIndex: "

    .line 11
    .line 12
    iget v2, p0, LX/DYg;->A00:I

    .line 13
    .line 14
    const-string v1, ". mCapturedMedias.size: "

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CaptureSession.invalid_activeCapturedMediaIndex"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/DYg;->A00:I

    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x830a1800030173L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/J3J;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    const-wide v0, 0x820a1800021005L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    invoke-static {}, LX/0fk;->A02()LX/0fk;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/0fk;->A00(Landroid/content/Context;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const-wide/32 v1, 0x3200000

    .line 53
    .line 54
    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_1

    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    return v5
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A02()LX/Cis;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Cis;->A04:LX/Cis;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget v0, p0, LX/DYg;->A00:I

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/DaQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/DaQ;->A03:LX/Cis;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A03()LX/DbA;
    .locals 3

    .line 0
    iget v2, p0, LX/DYg;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/DYg;->A0b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/DYg;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DbA;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A04()LX/DYj;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DYg;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/DYg;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DaQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/DaQ;->A01:LX/DYj;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A05()LX/DZj;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/DYg;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, LX/DYg;->A00:I

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/DaQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/DaQ;->A02:LX/DZj;

    .line 19
    .line 20
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/DYg;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DYg;->A0P:LX/Bz6;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/2PK;->A00(LX/A6w;Ljava/util/Set;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-string v0, "compositionId is null, source: "

    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "CAMERA"

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", camera state: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mActiveCapturedMediaIndex: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, LX/DYg;->A00:I

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", capturedMedias.size(): "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "CaptureSession.getCompositionId"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LX/DYg;->A0D:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/DYg;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    const-string v0, "GALLERY"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const-string v0, "THIRD_PARTY"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_2
    const-string v0, "ARCHIVE_REEL_SHARE"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    const-string v0, "POLL_RESULT_SHARE"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const-string v0, "REEL_MENTION_RESHARE"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const-string v0, "FEED_POST_RESHARE"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_6
    const-string v0, "REELS_CLIPS_RESHARE"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_7
    const-string v0, "REEL_IGTV_RESHARE"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_8
    const-string v0, "VISUAL_REPLY_REMIX"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_9
    const-string v0, "QUESTION_RESPONSE_RESHARE"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_a
    const-string v0, "ARCHIVE_ON_THIS_DAY_SHARE"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_b
    const-string v0, "ACTIVITY_FEED_ON_THIS_DAY_SHARE"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_c
    const-string v0, "COUNTDOWN_RESHARE"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_d
    const/16 v0, 0x204

    .line 134
    .line 135
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_1

    .line 140
    :pswitch_e
    const-string v0, "PRODUCT_RESHARE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_f
    const-string v0, "SMB_SUPPORT_RESHARE"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_10
    const-string v0, "VIDEOCALL_SCREEN_CAPTURE_SHARE"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_11
    const-string v0, "REEL_SHOUTOUT_SHARE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_12
    const-string v0, "GUIDE_SHARE"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_13
    const-string v0, "VOTING_SHARE"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_14
    const-string v0, "INFO_CENTER_SHARE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_15
    const-string v0, "INFO_CENTER_FACT_SHARE"

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_16
    const-string v0, "STANDALONE_FUNDRAISER_SHARE"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_17
    const-string v0, "GROUP_PROFILE_SHARE"

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :pswitch_18
    const-string v0, "REMIX_REPLY_SHARE"

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_19
    const-string v0, "UNKNOWN"

    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_2
    const-string v0, "null"

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_3
    const-string v2, "null"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    nop

    .line 188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
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
.end method

.method public final A07()Z
    .locals 3

    .line 0
    iget v2, p0, LX/DYg;->A00:I

    .line 1
    .line 2
    if-ltz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DYg;->A0a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lt v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A08()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DYg;->A05:LX/Dso;

    .line 18
    .line 19
    instance-of v0, v0, LX/CUL;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LX/DYg;->A03()LX/DbA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget-object v1, v0, LX/DbA;->A06:LX/CjZ;

    .line 31
    .line 32
    sget-object v0, LX/CjZ;->A0U:LX/CjZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/CjZ;->A0S:LX/CjZ;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_2
    return v3
    .line 42
.end method
