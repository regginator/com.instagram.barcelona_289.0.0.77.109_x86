.class public Lcom/instagram/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/EkJ;
.implements LX/EcM;
.implements LX/0il;
.implements LX/4oN;
.implements LX/EhK;
.implements LX/Els;
.implements LX/EfC;
.implements LX/Efz;
.implements LX/EcI;
.implements LX/4ol;
.implements LX/EcH;
.implements LX/EaU;
.implements LX/EZs;
.implements LX/EZt;
.implements LX/EZu;
.implements LX/EZv;
.implements LX/EaS;
.implements LX/EaT;


# instance fields
.field public A00:LX/055;

.field public A01:LX/9kH;

.field public A02:LX/EqB;

.field public A03:LX/DsA;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/DaN;

.field public A06:LX/E4X;

.field public A07:LX/DaF;

.field public A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

.field public A09:LX/Bwr;

.field public A0A:LX/CG3;

.field public A0B:LX/Ds9;

.field public A0C:LX/DuM;

.field public A0D:Lcom/instagram/service/session/UserSession;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:LX/Bz6;

.field public A0H:LX/Gnm;

.field public A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/4oN;

.field public final A0O:LX/4oN;

.field public final A0P:LX/4oN;

.field public final A0Q:LX/4oN;

.field public final A0R:LX/4oN;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0S:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/Bz6;

    .line 23
    .line 24
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 27
    .line 28
    const/16 v0, 0x1d

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0Q:LX/4oN;

    .line 35
    .line 36
    const/16 v0, 0x1e

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0R:LX/4oN;

    .line 43
    .line 44
    const/16 v0, 0x1b

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/4oN;

    .line 51
    .line 52
    const/16 v0, 0x1c

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:LX/4oN;

    .line 59
    .line 60
    const/16 v0, 0x1a

    .line 61
    .line 62
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/4oN;

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "originalMediaPath"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 32
    .line 33
    :cond_0
    const-string v0, "source_application"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_a

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "content_url"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iput-object p2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "sourceMediaId"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    const-string v0, "mediaOrientation"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iput v7, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4, p2}, LX/EkK;->Cw3(Ljava/lang/String;)LX/EkK;

    .line 120
    .line 121
    .line 122
    move-object v0, v4

    .line 123
    check-cast v0, LX/DxK;

    .line 124
    .line 125
    iget-object v2, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 126
    .line 127
    iput-boolean p3, v2, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 128
    .line 129
    const-string v0, "isMirrored"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-boolean v1, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 146
    .line 147
    :cond_4
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A06:I

    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/EkK;->Cl8(I)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x2

    .line 153
    const-string v0, "mediaSource"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v2, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 160
    .line 161
    invoke-interface {v4, v7}, LX/EkK;->Cl8(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "photoCropInfo"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lcom/instagram/creation/base/CropInfo;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v4, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 192
    .line 193
    :cond_5
    const-string v0, "photoLocation"

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/location/Location;

    .line 200
    .line 201
    if-eqz v3, :cond_6

    .line 202
    .line 203
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 204
    .line 205
    invoke-interface {v0, v3}, Lcom/instagram/creation/base/MediaSession;->CnJ(Landroid/location/Location;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v2, v0, LX/D96;->A01:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-ne v1, v0, :cond_9

    .line 222
    .line 223
    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x29

    .line 229
    .line 230
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 231
    .line 232
    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    const-class v0, LX/Dtw;

    .line 236
    .line 237
    invoke-virtual {v6, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/Dtw;

    .line 242
    .line 243
    iget-object v8, v0, LX/Dtw;->A01:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 246
    .line 247
    const-wide v0, 0x810df20001249dL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    const-wide v0, 0x810df20000249cL

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    :cond_7
    new-instance v6, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 270
    .line 271
    invoke-direct {v6}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 272
    .line 273
    .line 274
    iput v7, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 275
    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v6, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 297
    .line 298
    :cond_8
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, v0, LX/D96;->A02:Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const/4 v1, 0x0

    .line 311
    new-instance v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 312
    .line 313
    invoke-direct {v0, v4, v6, p2, v1}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_9
    return-void

    .line 320
    :cond_a
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    const-string v1, "maker_note"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_b
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_0
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
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 6

    .line 0
    move-object/from16 v3, p11

    .line 1
    .line 2
    move-object/from16 v2, p12

    .line 3
    .line 4
    if-eqz p3, :cond_12

    .line 5
    .line 6
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, LX/DYY;->A0M:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v4, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v5, "edit_photo"

    .line 21
    .line 22
    const-string v0, "media_crop"

    .line 23
    .line 24
    invoke-static {v1, v0, v5}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v4}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, LX/DYY;->A0M:Z

    .line 33
    .line 34
    :cond_0
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p8, :cond_16

    .line 43
    .line 44
    iput-object p8, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    if-eqz p9, :cond_2

    .line 51
    .line 52
    iput-object p9, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    move-object/from16 v0, p10

    .line 55
    .line 56
    if-eqz p10, :cond_3

    .line 57
    .line 58
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    if-nez p12, :cond_4

    .line 61
    .line 62
    invoke-static {p3}, LX/Ct4;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 67
    .line 68
    if-nez p5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_14

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_14

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iget-object v2, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v2, v0}, LX/Dbp;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    :cond_5
    iput-object p5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p6, :cond_6

    .line 99
    .line 100
    iput-object p6, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 101
    .line 102
    :cond_6
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0, p3}, LX/Dbp;->A04(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, ""

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    const-string v2, "image_unique_id"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 141
    .line 142
    if-eqz v0, :cond_13

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_13

    .line 149
    .line 150
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-static {v2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    :goto_2
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3J:Ljava/lang/String;

    .line 157
    .line 158
    :cond_8
    invoke-static {p1}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2j:Ljava/lang/String;

    .line 167
    .line 168
    :cond_9
    iput-object p3, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz p7, :cond_a

    .line 171
    .line 172
    iput-object p7, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 173
    .line 174
    :cond_a
    if-nez p4, :cond_b

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v0, "sourceMediaId"

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    if-eqz p4, :cond_c

    .line 187
    .line 188
    :cond_b
    iput-object p4, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 189
    .line 190
    :cond_c
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/DuM;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v0, v4

    .line 201
    check-cast v0, LX/DxK;

    .line 202
    .line 203
    iget-object v3, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 204
    .line 205
    iget-boolean v0, v3, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 206
    .line 207
    if-eqz v0, :cond_e

    .line 208
    .line 209
    invoke-virtual {v3, p3}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    iget-object v2, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 216
    .line 217
    :cond_d
    invoke-static {p1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    invoke-interface {v4, p3}, LX/EkK;->Cw3(Ljava/lang/String;)LX/EkK;

    .line 221
    .line 222
    .line 223
    move/from16 v0, p13

    .line 224
    .line 225
    invoke-interface {v4, v0}, LX/EkK;->Cl8(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v0, p14

    .line 229
    .line 230
    iput v0, v3, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 231
    .line 232
    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 235
    .line 236
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-eqz p2, :cond_f

    .line 240
    .line 241
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object p2, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 252
    .line 253
    :cond_f
    if-eqz p0, :cond_10

    .line 254
    .line 255
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 256
    .line 257
    invoke-interface {v0, p0}, Lcom/instagram/creation/base/MediaSession;->CnJ(Landroid/location/Location;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    invoke-virtual {v3, p3}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v2, :cond_11

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    iput-object v2, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 269
    .line 270
    :cond_11
    invoke-static {p1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 271
    .line 272
    .line 273
    :cond_12
    return-void

    .line 274
    :cond_13
    const/4 v0, 0x0

    .line 275
    goto :goto_2

    .line 276
    :cond_14
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 277
    .line 278
    if-eqz v0, :cond_15

    .line 279
    .line 280
    const-string v2, "maker_note"

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_15

    .line 287
    .line 288
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3T:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-static {v2, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_15
    const/4 v0, 0x0

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_16
    if-eqz p7, :cond_1

    .line 300
    .line 301
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    invoke-static {v0, p7}, LX/Db5;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DSl;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-eqz v3, :cond_1

    .line 308
    .line 309
    iget-object v0, v3, LX/DSl;->A0A:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_17

    .line 324
    .line 325
    iget-object v0, v3, LX/DSl;->A0A:Ljava/util/List;

    .line 326
    .line 327
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 342
    .line 343
    :cond_17
    iget-object v0, v3, LX/DSl;->A06:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v0, :cond_18

    .line 346
    .line 347
    const-string v0, "normal"

    .line 348
    .line 349
    :cond_18
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, v3, LX/DSl;->A07:Ljava/lang/String;

    .line 352
    .line 353
    goto/16 :goto_0
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
.end method

.method public static A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A09()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/DaZ;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 1
    .line 2
    iget-object v0, v3, LX/DaF;->A00:LX/EkK;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/DxK;

    .line 8
    .line 9
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/EEh;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/EEh;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/CV0;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/CV0;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {p0, v3, p0, v0, v2}, LX/Ct3;->A00(Landroid/content/Context;LX/DaF;LX/Els;Lcom/instagram/service/session/UserSession;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method private A04(Lcom/instagram/creation/base/MediaSession;ZZ)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/E4X;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 24
    .line 25
    if-eqz v0, :cond_19

    .line 26
    .line 27
    if-eqz p3, :cond_1c

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1c

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aat()Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1c

    .line 40
    .line 41
    iget-object v9, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1R:LX/DFN;

    .line 44
    .line 45
    iget-object v12, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AgV()LX/Ef5;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, LX/Ef5;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    instance-of v5, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 56
    .line 57
    iget-object v0, v6, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 58
    .line 59
    const/high16 v7, 0x42c80000    # 100.0f

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v5, :cond_18

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 68
    .line 69
    iget-object v8, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, v6, LX/DFN;->A07:Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0D(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x11

    .line 91
    .line 92
    invoke-interface {v4, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v6, LX/DFN;->A09:Ljava/lang/Float;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    new-instance v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 103
    .line 104
    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/DFN;->A09:Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    div-float/2addr v0, v7

    .line 121
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-interface {v4, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_1
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v6, LX/DFN;->A03:Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 148
    .line 149
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v0, v6, LX/DFN;->A04:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 163
    .line 164
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v6, LX/DFN;->A0D:Ljava/lang/Float;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 178
    .line 179
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v6, LX/DFN;->A0H:Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 193
    .line 194
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, v6, LX/DFN;->A0M:Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 208
    .line 209
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, v6, LX/DFN;->A06:Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iget-object v0, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 223
    .line 224
    iput v8, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, v6, LX/DFN;->A0S:Ljava/lang/Integer;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 238
    .line 239
    invoke-static {v0}, LX/Bs9;->A0T(I)LX/LLn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, LX/LLn;->A01:[F

    .line 244
    .line 245
    iput-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 248
    .line 249
    .line 250
    iget-object v0, v6, LX/DFN;->A0L:Ljava/lang/Float;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v0, v6, LX/DFN;->A0R:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v8, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 273
    .line 274
    invoke-static {v0}, LX/Bs9;->A0T(I)LX/LLn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/LLn;->A00:[F

    .line 279
    .line 280
    iput-object v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v6, LX/DFN;->A0K:Ljava/lang/Float;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iput v0, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 297
    .line 298
    .line 299
    :cond_9
    iget-object v9, v1, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 300
    .line 301
    invoke-static {v9}, LX/DYr;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const/16 v0, 0xd

    .line 308
    .line 309
    invoke-interface {v4, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 313
    .line 314
    .line 315
    :cond_a
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 316
    .line 317
    invoke-direct {v8, v9}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v6, LX/DFN;->A0F:Ljava/lang/Float;

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 333
    .line 334
    int-to-float v0, v0

    .line 335
    div-float/2addr v0, v7

    .line 336
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A06:F

    .line 337
    .line 338
    iput-boolean v3, v8, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 339
    .line 340
    :cond_b
    iget-object v0, v6, LX/DFN;->A0E:Ljava/lang/Float;

    .line 341
    .line 342
    if-eqz v0, :cond_c

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    div-float/2addr v0, v7

    .line 356
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A05:F

    .line 357
    .line 358
    iput-boolean v3, v8, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 359
    .line 360
    :cond_c
    iget-object v0, v6, LX/DFN;->A08:Ljava/lang/Float;

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0, v7}, LX/4uT;->A05(FF)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iget-object v1, v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 373
    .line 374
    int-to-float v0, v0

    .line 375
    div-float/2addr v0, v7

    .line 376
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A03:F

    .line 377
    .line 378
    iput-boolean v3, v8, Lcom/instagram/filterkit/filter/BaseFilter;->A00:Z

    .line 379
    .line 380
    :cond_d
    invoke-static {v9}, LX/DYr;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    const/16 v0, 0xc

    .line 387
    .line 388
    invoke-interface {v4, v8, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 392
    .line 393
    .line 394
    :cond_e
    new-instance v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 395
    .line 396
    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, LX/DFN;->A0G:Ljava/lang/Float;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 408
    .line 409
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 410
    .line 411
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 412
    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    invoke-interface {v4, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 420
    .line 421
    .line 422
    :cond_f
    const/4 v7, 0x3

    .line 423
    const/4 v8, 0x0

    .line 424
    if-eqz v5, :cond_17

    .line 425
    .line 426
    invoke-static {v4, v7}, LX/Bs7;->A0L(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 431
    .line 432
    new-instance v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 433
    .line 434
    invoke-direct {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    iget-object v9, v6, LX/DFN;->A01:Landroid/graphics/PointF;

    .line 438
    .line 439
    if-eqz v9, :cond_11

    .line 440
    .line 441
    if-eqz v5, :cond_16

    .line 442
    .line 443
    rem-int/lit16 v0, v15, 0xb4

    .line 444
    .line 445
    if-eqz v0, :cond_16

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 449
    .line 450
    :goto_2
    float-to-int v13, v0

    .line 451
    if-eqz v1, :cond_15

    .line 452
    .line 453
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 454
    .line 455
    :goto_3
    float-to-int v14, v0

    .line 456
    if-eqz v5, :cond_10

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    :cond_10
    move/from16 v16, v8

    .line 460
    .line 461
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(Landroid/graphics/Rect;IIIZ)V

    .line 462
    .line 463
    .line 464
    :cond_11
    iget-object v0, v6, LX/DFN;->A0A:Ljava/lang/Float;

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0F(F)V

    .line 473
    .line 474
    .line 475
    :cond_12
    iget-object v0, v6, LX/DFN;->A0B:Ljava/lang/Float;

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    .line 484
    .line 485
    .line 486
    :cond_13
    iget-object v0, v6, LX/DFN;->A0C:Ljava/lang/Float;

    .line 487
    .line 488
    if-eqz v0, :cond_14

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(F)V

    .line 495
    .line 496
    .line 497
    :cond_14
    iget-object v0, v6, LX/DFN;->A0O:Ljava/lang/Integer;

    .line 498
    .line 499
    if-eqz v0, :cond_1b

    .line 500
    .line 501
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    monitor-enter v11

    .line 506
    goto :goto_4

    .line 507
    :cond_15
    iget v0, v9, Landroid/graphics/PointF;->y:F

    .line 508
    .line 509
    goto :goto_3

    .line 510
    :cond_16
    const/4 v1, 0x0

    .line 511
    iget v0, v9, Landroid/graphics/PointF;->x:F

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_17
    new-instance v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 515
    .line 516
    invoke-direct {v11, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_1

    .line 520
    :cond_18
    invoke-static {v9}, LX/Dan;->A02(Lcom/instagram/service/session/UserSession;)LX/Dan;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v6, LX/DFN;->A0P:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v1, v0}, LX/Dan;->A04(I)LX/DKM;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-interface {v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ahw()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 539
    .line 540
    invoke-direct {v8, v1, v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/DKM;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :goto_4
    :try_start_0
    iget-object v0, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 546
    .line 547
    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 548
    .line 549
    iput v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A07:I

    .line 550
    .line 551
    invoke-static {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 552
    .line 553
    .line 554
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 555
    :catchall_0
    move-exception v0

    .line 556
    monitor-exit v11

    .line 557
    throw v0

    .line 558
    :cond_19
    if-eqz p2, :cond_1d

    .line 559
    .line 560
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    .line 568
    .line 569
    invoke-static {v1, v0}, LX/Ct1;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-eqz v0, :cond_1d

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 577
    .line 578
    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0E:Z

    .line 579
    .line 580
    return-void

    .line 581
    :goto_5
    monitor-exit v11

    .line 582
    :cond_1b
    invoke-interface {v4, v11, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClU(LX/EdZ;I)V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4, v7, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ClV(IZ)V

    .line 586
    .line 587
    .line 588
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aia()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 597
    .line 598
    invoke-virtual {v0, v1}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 607
    .line 608
    invoke-virtual {v0, v1}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Aat()Lcom/instagram/creation/base/CropInfo;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget v6, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 617
    .line 618
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 619
    .line 620
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-interface {v10}, LX/Ef5;->getValue()I

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    invoke-static/range {v2 .. v8}, LX/Daz;->A02(Landroid/graphics/Rect;LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    if-nez p2, :cond_1a

    .line 630
    .line 631
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->B8z()LX/EcJ;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, LX/EcJ;->CgL()V

    .line 636
    .line 637
    .line 638
    :cond_1d
    return-void
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
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method private A05(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/E4X;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v6}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v5, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    check-cast v5, Lcom/instagram/creation/base/VideoSession;

    .line 43
    .line 44
    iget-object v1, v5, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    const-string v0, "pendingMedia is null."

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f113ca5

    .line 67
    .line 68
    .line 69
    const-string v0, "media_is_null"

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v0, v1, v3}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v5, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, LX/E4X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4}, LX/DaM;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v5, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 103
    .line 104
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 105
    .line 106
    iput v0, v5, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 107
    .line 108
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 109
    .line 110
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 111
    .line 112
    iput v0, v5, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 113
    .line 114
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 115
    .line 116
    iput v0, v5, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 117
    .line 118
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 119
    .line 120
    iput-boolean v0, v5, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "image file path is null."

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f113ca5

    .line 133
    .line 134
    .line 135
    const-string v0, "media_file_path_unavailable"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    invoke-static {v4}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->AiR()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/DEG;

    .line 171
    .line 172
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-ne v1, v0, :cond_6

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, LX/DEG;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    const-string v1, "MediaSessionState"

    .line 187
    .line 188
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->CWI()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/MediaSession;->ClW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0M:Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, p0}, LX/EkK;->CgO(LX/EkJ;)V

    .line 212
    .line 213
    .line 214
    return-void
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

.method private A06([Lcom/instagram/creation/state/CreationState;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v5, LX/Ds9;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, LX/Ds9;-><init>(Lcom/instagram/service/session/UserSession;[Lcom/instagram/creation/state/CreationState;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 16
    .line 17
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v6, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 24
    .line 25
    iget-object v4, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 26
    .line 27
    iget-object v2, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v17, LX/DsA;

    .line 34
    .line 35
    move-object/from16 v8, v17

    .line 36
    .line 37
    move-object v10, v4

    .line 38
    move-object v11, v3

    .line 39
    move-object v12, v6

    .line 40
    move-object v13, v2

    .line 41
    move-object v14, v7

    .line 42
    move-object v15, v1

    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    invoke-direct/range {v8 .. v16}, LX/DsA;-><init>(LX/0iR;LX/9kH;Lcom/instagram/creation/activity/MediaCaptureActivity;LX/DaF;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v8, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/DsA;

    .line 49
    .line 50
    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 51
    .line 52
    const-class v9, LX/CV0;

    .line 53
    .line 54
    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 55
    .line 56
    invoke-virtual {v5, v12, v11, v9}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-class v1, LX/CUo;

    .line 60
    .line 61
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    .line 62
    .line 63
    invoke-virtual {v5, v12, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0, v11, v9}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v8, LX/CUn;

    .line 70
    .line 71
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 72
    .line 73
    invoke-virtual {v5, v11, v6, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v15, LX/CUg;

    .line 77
    .line 78
    sget-object v14, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 79
    .line 80
    invoke-virtual {v5, v11, v14, v15}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v4, LX/CUh;

    .line 84
    .line 85
    sget-object v7, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 86
    .line 87
    invoke-virtual {v5, v11, v7, v4}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v2, LX/CUx;

    .line 91
    .line 92
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 93
    .line 94
    invoke-virtual {v5, v11, v1, v2}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v1, v11, v9}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v10, LX/CUd;

    .line 101
    .line 102
    invoke-virtual {v5, v12, v7, v10}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v9, LX/CUf;

    .line 106
    .line 107
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    .line 108
    .line 109
    invoke-virtual {v5, v12, v0, v9}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0, v7, v10}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-class v13, LX/CV2;

    .line 116
    .line 117
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 118
    .line 119
    invoke-virtual {v5, v12, v10, v13}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 123
    .line 124
    invoke-virtual {v5, v9, v10, v13}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v0, LX/CUm;

    .line 128
    .line 129
    invoke-virtual {v5, v12, v9, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v10, v6, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v10, v7, v4}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v10, v14, v15}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 142
    .line 143
    invoke-virtual {v5, v0, v10, v13}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    const-class v0, LX/CUz;

    .line 147
    .line 148
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 149
    .line 150
    invoke-virtual {v5, v12, v9, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v1, v9, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    const-class v16, LX/CV1;

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    invoke-virtual {v5, v9, v11, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    const-class v12, LX/CV3;

    .line 164
    .line 165
    invoke-virtual {v5, v9, v10, v12}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9, v7, v4}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9, v1, v2}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9, v6, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const-class v1, LX/CUq;

    .line 178
    .line 179
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    .line 180
    .line 181
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    const-class v1, LX/CUj;

    .line 185
    .line 186
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 187
    .line 188
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const-class v0, LX/CUs;

    .line 192
    .line 193
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    .line 194
    .line 195
    invoke-virtual {v5, v7, v2, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-class v1, LX/CUt;

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    .line 201
    .line 202
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 206
    .line 207
    .line 208
    const-class v1, LX/CUl;

    .line 209
    .line 210
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 211
    .line 212
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-class v0, LX/CUw;

    .line 216
    .line 217
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 218
    .line 219
    invoke-virtual {v5, v7, v6, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    const-class v1, LX/CUc;

    .line 223
    .line 224
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    .line 225
    .line 226
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 227
    .line 228
    .line 229
    const-class v1, LX/1sE;

    .line 230
    .line 231
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    .line 232
    .line 233
    invoke-virtual {v5, v6, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    sget-object v15, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    .line 237
    .line 238
    invoke-virtual {v5, v15, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    const-class v14, LX/CUv;

    .line 242
    .line 243
    sget-object v13, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 244
    .line 245
    invoke-virtual {v5, v7, v13, v14}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    const-class v8, LX/1sF;

    .line 249
    .line 250
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    .line 251
    .line 252
    invoke-virtual {v5, v7, v4, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    const-class v2, LX/1sG;

    .line 256
    .line 257
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    .line 258
    .line 259
    invoke-virtual {v5, v7, v1, v2}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    const-class v0, LX/1sH;

    .line 263
    .line 264
    invoke-virtual {v5, v7, v15, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v4, v15, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v1, v13, v14}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, v15, v4, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v15, v1, v2}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v6, v13, v14}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v6, v4, v8}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v6, v1, v2}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v6, v15, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/CUb;

    .line 292
    .line 293
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 294
    .line 295
    invoke-virtual {v5, v6, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v0, v16

    .line 299
    .line 300
    invoke-virtual {v5, v7, v11, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7, v10, v12}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const-class v0, LX/CUy;

    .line 307
    .line 308
    invoke-virtual {v5, v7, v9, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    const-class v1, LX/CUk;

    .line 312
    .line 313
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 314
    .line 315
    invoke-virtual {v5, v7, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    const-class v1, LX/1sD;

    .line 319
    .line 320
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    .line 321
    .line 322
    invoke-virtual {v5, v6, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v0, v17

    .line 326
    .line 327
    iget-object v4, v0, LX/DsA;->A04:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 330
    .line 331
    const-wide v0, 0x8109e200001a34L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    move-object v6, v7

    .line 343
    :cond_0
    const-class v0, LX/1sC;

    .line 344
    .line 345
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 346
    .line 347
    invoke-virtual {v5, v6, v2, v0}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 348
    .line 349
    .line 350
    const-class v1, LX/CUu;

    .line 351
    .line 352
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 353
    .line 354
    invoke-virtual {v5, v2, v0, v1}, LX/Ds9;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-class v1, LX/Ds3;

    .line 364
    .line 365
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, LX/Ds9;->A01(LX/4oN;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/4oN;

    .line 392
    .line 393
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, LX/Ds9;->A01(LX/4oN;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    return-void

    .line 400
    :cond_2
    const-string v0, "State machine already initialised."

    .line 401
    .line 402
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    throw v0
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
.end method

.method private A07(Landroid/os/Bundle;)Z
    .locals 1

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "MediaCaptureActivity.METADATA_SESSION"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method

.method public static A08(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/DxK;

    .line 14
    .line 15
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 16
    .line 17
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 73
    .line 74
    if-eq v1, v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Landroid/view/View;

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Landroid/view/View;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final ACM()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 15
    .line 16
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 28
    .line 29
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/CUh;

    .line 39
    .line 40
    invoke-direct {v0}, LX/CUh;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v2, -0x1

    .line 48
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method

.method public final ADg()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A03(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final AVG()LX/DaF;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3O6;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Cp3;->A00(Lcom/instagram/service/session/UserSession;)LX/CLs;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/DaF;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/DaF;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f091a1c

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/I00;

    .line 8
    .line 9
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/I00;->A0A:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 22
    .line 23
    return-object v0
.end method

.method public final B1H(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final B7C(Ljava/lang/String;)LX/Em8;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 1
    .line 2
    iget-object v1, v2, LX/E4X;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/E4X;->A03(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Em8;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BCu()LX/Gnm;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:LX/Gnm;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f092af5

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/I00;

    .line 12
    .line 13
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/I00;->A0A:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    new-instance v1, LX/Gnm;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Gnm;-><init>(Landroid/view/ViewStub;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:LX/Gnm;

    .line 33
    .line 34
    :cond_0
    return-object v1
    .line 35
.end method

.method public final BhF(Landroid/net/Uri;)V
    .locals 4

    .line 0
    sget-object v1, LX/006;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/3Rx;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 12
    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 25
    .line 26
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/Chh;->A02:LX/Chh;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/37M;

    .line 38
    .line 39
    invoke-direct {v3, p0}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v3, LX/37M;->A00:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "CropFragment.imageUri"

    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x800

    .line 50
    .line 51
    const-string v0, "CropFragment.largestDimension"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    const-string v0, "CropFragment.smallestDimension"

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    check-cast v0, LX/DxK;

    .line 69
    .line 70
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 71
    .line 72
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, v3, LX/37M;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    new-instance v0, LX/CUo;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/CUo;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/Ds3;->A00(LX/D3e;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const/4 v1, 0x1

    .line 88
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LX/37M;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LX/37M;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, LX/37M;->A00:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v0, "CropFragment.imageUri"

    .line 99
    .line 100
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "CropFragment.isAvatar"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x438

    .line 109
    .line 110
    const-string v0, "CropFragment.largestDimension"

    .line 111
    .line 112
    goto :goto_0
.end method

.method public final Bhd(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/Cno;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/E2Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/Dax;->A01(LX/E2Z;Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v7, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {p0}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v6, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v8}, LX/ATp;->A04(Landroid/app/Activity;LX/9kH;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final Bo8()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic Bt2(II)V
    .locals 0

    return-void
.end method

.method public final BzS(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v6, p5

    .line 16
    .line 17
    move-object/from16 v12, p7

    .line 18
    .line 19
    move/from16 v13, p8

    .line 20
    .line 21
    move/from16 v14, p9

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v4

    .line 28
    invoke-static/range {v0 .. v14}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final BzT(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v12, p5

    .line 12
    .line 13
    move/from16 v13, p6

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v8, v4

    .line 18
    move-object v9, v4

    .line 19
    move-object v10, v4

    .line 20
    move-object v11, v4

    .line 21
    invoke-static/range {v0 .. v14}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method

.method public final CIG()V
    .locals 11

    .line 0
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/EkK;->A02(LX/EkK;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-static {v10}, LX/Bs7;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->B1I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Pending Media Key is null: "

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    const-string v0, "MediaCaptureActivity: failed to copy album draft"

    .line 51
    .line 52
    invoke-static {v1, v0, v3, v2}, LX/0jb;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4V:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v3, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2V:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v6, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/store/PendingMediaStore;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Lcom/instagram/creation/base/MediaSession;->BAv()Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    if-ne v1, v0, :cond_4

    .line 94
    .line 95
    const-string v0, ".jpg"

    .line 96
    .line 97
    invoke-static {v0}, LX/0fn;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v0, LX/Dvj;

    .line 114
    .line 115
    invoke-direct {v0, p0, v6, v3, v2}, LX/Dvj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v3, v0}, LX/0fn;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    if-ne v1, v0, :cond_0

    .line 129
    .line 130
    check-cast v9, Lcom/instagram/creation/base/VideoSession;

    .line 131
    .line 132
    iget v5, v9, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 133
    .line 134
    iget v4, v9, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 135
    .line 136
    iget v3, v9, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 137
    .line 138
    iget v2, v9, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 139
    .line 140
    iget-boolean v1, v9, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 141
    .line 142
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P()LX/DaM;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput v5, v0, LX/DaM;->A01:I

    .line 147
    .line 148
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 149
    .line 150
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 151
    .line 152
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 153
    .line 154
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 155
    .line 156
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4m:Z

    .line 157
    .line 158
    invoke-static {}, LX/Dbu;->A01()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 171
    .line 172
    :cond_5
    new-instance v0, LX/Dvj;

    .line 173
    .line 174
    invoke-direct {v0, p0, v6, v3, v8}, LX/Dvj;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/DrI;

    .line 185
    .line 186
    invoke-direct {v0}, LX/DrI;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/Gsp;->A05(LX/4mv;)Z

    .line 190
    .line 191
    .line 192
    return-void
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public final Caf(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f010052

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f01003f

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010040

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/EqB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0S:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f091803

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1614

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/35K;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x48984115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/DqT;->A05:LX/0nT;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_background"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4c8

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/Bs4;->A1C(LX/09y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ig_creation_client_events"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wy;->A0Q(LX/09q;LX/09y;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x42841405

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x7339190c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, v2, LX/DqT;->A05:LX/0nT;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_foreground"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x4c9

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, LX/DqT;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/Bs4;->A1F(LX/09y;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/DqT;->A00:LX/9kH;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/Bs3;->A18(LX/09q;LX/09y;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/Bs6;->A1H(LX/09y;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "ig_creation_client_events"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0ww;->A18(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x6b6dcc67

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onBackPressed()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/CG3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/CG3;->A06(LX/CG3;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, LX/CG3;->A0G:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v1, "edit_carousel"

    .line 14
    .line 15
    const-string v0, "edit_photo"

    .line 16
    .line 17
    invoke-static {v3, v0, v1}, LX/DYY;->A00(LX/DYY;Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v6, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/DsA;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    iget-object v8, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 29
    .line 30
    iget-object v1, v6, LX/DsA;->A01:LX/0iR;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    const v0, 0x7f091803

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0iR;->A0L(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/4oP;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast v1, LX/4oP;

    .line 46
    .line 47
    invoke-interface {v1}, LX/4oP;->onBackPressed()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/DsA;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v1, "MediaCaptureActivity"

    .line 58
    .line 59
    const-string v0, "mNavigationHelper is null."

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LX/Ds9;->A00()Lcom/instagram/creation/state/CreationState;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 73
    .line 74
    if-ne v1, v0, :cond_7

    .line 75
    .line 76
    invoke-static {}, LX/DYY;->A01()LX/DYY;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v3, v6, LX/DsA;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v2, v6, LX/DsA;->A03:LX/EkK;

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    check-cast v0, LX/DxK;

    .line 86
    .line 87
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const-string v0, "gallery"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v7, v3, v0}, LX/DYY;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    iget-object v2, v6, LX/DsA;->A00:Landroid/content/Context;

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    check-cast v1, LX/EZt;

    .line 106
    .line 107
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 108
    .line 109
    new-instance v0, LX/EEi;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/EEi;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Caf(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f110a86

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0, v4}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v0, "edit_carousel"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {v2}, LX/EkK;->BXJ()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    const-string v0, "edit_photo"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const-string v0, "edit_video"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iget-object v0, v8, LX/Ds9;->A02:Ljava/util/Stack;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-le v0, v5, :cond_8

    .line 154
    .line 155
    iget-object v0, v6, LX/DsA;->A04:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/1sI;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 162
    .line 163
    .line 164
    goto :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 32

    .line 0
    const v0, 0x25578632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v3}, LX/0wr;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v11}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/DqT;->A00(Lcom/instagram/service/session/UserSession;)LX/DqT;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v8, 0x1

    .line 27
    iput-boolean v8, v0, LX/DqT;->A03:Z

    .line 28
    .line 29
    const-string v1, "cameraEntryPoint"

    .line 30
    .line 31
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/9kH;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9kH;

    .line 44
    .line 45
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 46
    .line 47
    :cond_0
    const-string v0, "upcoming_event"

    .line 48
    .line 49
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 56
    .line 57
    const-string v0, "add_yours_prompt_data"

    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "add_yours_prompt_reply_to_media_id"

    .line 68
    .line 69
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, LX/Ga0;->A01(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v8}, Landroid/view/Window;->setFormat(I)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/view/Window;->addFlags(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f040912

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v0}, LX/7GU;->A02(Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0c004a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/Jkg;->A0L(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const v1, 0x7f091a1d

    .line 120
    .line 121
    .line 122
    check-cast v0, LX/I00;

    .line 123
    .line 124
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LX/I00;->A0A:Landroid/view/Window;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    new-instance v1, LX/DaN;

    .line 141
    .line 142
    invoke-direct {v1, v3, v3, v0}, LX/DaN;-><init>(Landroid/app/Activity;LX/EZt;Lcom/instagram/service/session/UserSession;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 146
    .line 147
    new-instance v0, LX/E4X;

    .line 148
    .line 149
    invoke-direct {v0, v3, v3, v1}, LX/E4X;-><init>(Landroid/app/Activity;LX/EZv;LX/DaN;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 153
    .line 154
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    new-instance v0, LX/Dhh;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/Dhh;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-class v0, LX/Bwr;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Bwr;

    .line 180
    .line 181
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Bwr;

    .line 182
    .line 183
    :cond_1
    move-object/from16 v10, p1

    .line 184
    .line 185
    invoke-direct {v3, v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Landroid/os/Bundle;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const-string v1, "previousCreationSession"

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 195
    .line 196
    invoke-static {v10, v0}, LX/0ww;->A08(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    .line 201
    .line 202
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 203
    .line 204
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    const-string v0, "MediaCaptureActivity.METADATA_SESSION"

    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 219
    .line 220
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 221
    .line 222
    iget-object v12, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    iget-object v9, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 225
    .line 226
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    new-instance v13, LX/DYg;

    .line 230
    .line 231
    move-object v15, v6

    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    move-object/from16 v17, v6

    .line 235
    .line 236
    move-object/from16 v18, v6

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    move-object/from16 v20, v6

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    move-object/from16 v22, v6

    .line 245
    .line 246
    move-object/from16 v23, v6

    .line 247
    .line 248
    move-object/from16 v24, v6

    .line 249
    .line 250
    move-object/from16 v25, v6

    .line 251
    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    move-object/from16 v27, v6

    .line 255
    .line 256
    move/from16 v28, v5

    .line 257
    .line 258
    move/from16 v29, v5

    .line 259
    .line 260
    move/from16 v30, v8

    .line 261
    .line 262
    move/from16 v31, v5

    .line 263
    .line 264
    move-object v14, v6

    .line 265
    invoke-direct/range {v13 .. v31}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 269
    .line 270
    :goto_0
    invoke-static {v9, v7, v0, v13, v12}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 275
    .line 276
    iget-object v0, v0, LX/DaF;->A00:LX/EkK;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, LX/EkK;->BXJ()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_3

    .line 286
    .line 287
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v7, :cond_7

    .line 298
    .line 299
    check-cast v0, LX/DxK;

    .line 300
    .line 301
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v12, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 310
    .line 311
    :goto_1
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    if-eqz v12, :cond_3

    .line 320
    .line 321
    instance-of v0, v12, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 322
    .line 323
    if-eqz v0, :cond_2

    .line 324
    .line 325
    invoke-interface {v12}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AiZ()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 326
    .line 327
    .line 328
    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 329
    .line 330
    invoke-virtual {v0, v9}, LX/E4X;->A00(Ljava/lang/String;)LX/DU2;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 335
    .line 336
    invoke-virtual {v0, v9}, LX/E4X;->A01(Ljava/lang/String;)LX/DVX;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v7, v0, v12}, LX/Daz;->A03(LX/DU2;LX/DVX;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 344
    .line 345
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    if-eqz v9, :cond_5

    .line 350
    .line 351
    array-length v7, v9

    .line 352
    const-class v0, [Lcom/instagram/creation/state/CreationState;

    .line 353
    .line 354
    invoke-static {v9, v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    .line 359
    .line 360
    :goto_2
    invoke-direct {v3, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    const-string v0, "captureType"

    .line 368
    .line 369
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, LX/Chh;

    .line 374
    .line 375
    if-nez v12, :cond_4

    .line 376
    .line 377
    sget-object v12, LX/Chh;->A01:LX/Chh;

    .line 378
    .line 379
    const/16 v9, 0x64

    .line 380
    .line 381
    const-string v7, "MediaCaptureActivity#onCreate"

    .line 382
    .line 383
    const-string v0, "captureType is null from intent."

    .line 384
    .line 385
    invoke-static {v7, v0, v9}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    :cond_4
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LX/DxK;

    .line 393
    .line 394
    invoke-static {v12, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 398
    .line 399
    iput-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 400
    .line 401
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    const-string v0, "isFromQcc"

    .line 410
    .line 411
    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    check-cast v9, LX/DxK;

    .line 416
    .line 417
    iget-object v0, v9, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 418
    .line 419
    iput-boolean v7, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 420
    .line 421
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v7, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v0, "captureConfig"

    .line 439
    .line 440
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    check-cast v12, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 445
    .line 446
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    move-object v0, v7

    .line 451
    check-cast v0, LX/DxK;

    .line 452
    .line 453
    iget-object v9, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 454
    .line 455
    iput-object v12, v9, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v0, "targetGroupProfile"

    .line 465
    .line 466
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 471
    .line 472
    iput-object v0, v9, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 473
    .line 474
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 475
    .line 476
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v7, "off"

    .line 481
    .line 482
    iget-object v0, v0, LX/1yy;->A03:LX/0do;

    .line 483
    .line 484
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 485
    .line 486
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 490
    .line 491
    new-instance v0, LX/7XK;

    .line 492
    .line 493
    invoke-direct {v0, v7, v3, v5}, LX/7XK;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v3}, LX/7EI;->A00(LX/8b1;LX/067;)LX/7EI;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-class v0, LX/Bz6;

    .line 501
    .line 502
    invoke-virtual {v7, v0}, LX/7EI;->A01(Ljava/lang/Class;)LX/3cS;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, LX/Bz6;

    .line 507
    .line 508
    iput-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/Bz6;

    .line 509
    .line 510
    sget-object v0, LX/9LY;->A00:LX/9LY;

    .line 511
    .line 512
    invoke-virtual {v7, v0}, LX/Bz6;->A0F(LX/A6w;)V

    .line 513
    .line 514
    .line 515
    invoke-super {v3, v10}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 516
    .line 517
    .line 518
    iget-object v12, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 519
    .line 520
    const-string v7, "MediaCaptureActivity"

    .line 521
    .line 522
    const-class v9, LX/DuM;

    .line 523
    .line 524
    monitor-enter v9

    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_5
    new-array v0, v5, [Lcom/instagram/creation/state/CreationState;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :cond_6
    const/4 v12, 0x0

    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :cond_7
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iget-object v12, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 539
    .line 540
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :cond_8
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 550
    .line 551
    iget-object v12, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 552
    .line 553
    iget-object v9, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 554
    .line 555
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 556
    .line 557
    const/4 v6, 0x0

    .line 558
    new-instance v13, LX/DYg;

    .line 559
    .line 560
    move-object v15, v6

    .line 561
    move-object/from16 v16, v6

    .line 562
    .line 563
    move-object/from16 v17, v6

    .line 564
    .line 565
    move-object/from16 v18, v6

    .line 566
    .line 567
    move-object/from16 v19, v6

    .line 568
    .line 569
    move-object/from16 v20, v6

    .line 570
    .line 571
    move-object/from16 v21, v6

    .line 572
    .line 573
    move-object/from16 v22, v6

    .line 574
    .line 575
    move-object/from16 v23, v6

    .line 576
    .line 577
    move-object/from16 v24, v6

    .line 578
    .line 579
    move-object/from16 v25, v6

    .line 580
    .line 581
    move-object/from16 v26, v6

    .line 582
    .line 583
    move-object/from16 v27, v6

    .line 584
    .line 585
    move/from16 v28, v5

    .line 586
    .line 587
    move/from16 v29, v5

    .line 588
    .line 589
    move/from16 v30, v8

    .line 590
    .line 591
    move/from16 v31, v5

    .line 592
    .line 593
    move-object v14, v6

    .line 594
    invoke-direct/range {v13 .. v31}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 595
    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_b

    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    .line 622
    .line 623
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 624
    .line 625
    :goto_4
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 626
    .line 627
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_a

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v6, "previousMetadataSession"

    .line 638
    .line 639
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_a

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 657
    .line 658
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 659
    .line 660
    iget-object v12, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 661
    .line 662
    iget-object v9, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 663
    .line 664
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 665
    .line 666
    const/4 v6, 0x0

    .line 667
    new-instance v13, LX/DYg;

    .line 668
    .line 669
    move-object v15, v6

    .line 670
    move-object/from16 v16, v6

    .line 671
    .line 672
    move-object/from16 v17, v6

    .line 673
    .line 674
    move-object/from16 v18, v6

    .line 675
    .line 676
    move-object/from16 v19, v6

    .line 677
    .line 678
    move-object/from16 v20, v6

    .line 679
    .line 680
    move-object/from16 v21, v6

    .line 681
    .line 682
    move-object/from16 v22, v6

    .line 683
    .line 684
    move-object/from16 v23, v6

    .line 685
    .line 686
    move-object/from16 v24, v6

    .line 687
    .line 688
    move-object/from16 v25, v6

    .line 689
    .line 690
    move-object/from16 v26, v6

    .line 691
    .line 692
    move-object/from16 v27, v6

    .line 693
    .line 694
    move/from16 v28, v5

    .line 695
    .line 696
    move/from16 v29, v5

    .line 697
    .line 698
    move/from16 v30, v8

    .line 699
    .line 700
    move/from16 v31, v5

    .line 701
    .line 702
    move-object v14, v6

    .line 703
    invoke-direct/range {v13 .. v31}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 707
    .line 708
    :goto_5
    invoke-static {v9, v7, v0, v13, v12}, LX/DMk;->A00(LX/9kH;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;LX/DYg;Lcom/instagram/service/session/UserSession;)LX/DaF;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 713
    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_a
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 721
    .line 722
    iget-object v12, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 723
    .line 724
    iget-object v9, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 725
    .line 726
    iget-object v7, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 727
    .line 728
    const/4 v6, 0x0

    .line 729
    new-instance v13, LX/DYg;

    .line 730
    .line 731
    move-object v15, v6

    .line 732
    move-object/from16 v16, v6

    .line 733
    .line 734
    move-object/from16 v17, v6

    .line 735
    .line 736
    move-object/from16 v18, v6

    .line 737
    .line 738
    move-object/from16 v19, v6

    .line 739
    .line 740
    move-object/from16 v20, v6

    .line 741
    .line 742
    move-object/from16 v21, v6

    .line 743
    .line 744
    move-object/from16 v22, v6

    .line 745
    .line 746
    move-object/from16 v23, v6

    .line 747
    .line 748
    move-object/from16 v24, v6

    .line 749
    .line 750
    move-object/from16 v25, v6

    .line 751
    .line 752
    move-object/from16 v26, v6

    .line 753
    .line 754
    move-object/from16 v27, v6

    .line 755
    .line 756
    move/from16 v28, v5

    .line 757
    .line 758
    move/from16 v29, v5

    .line 759
    .line 760
    move/from16 v30, v8

    .line 761
    .line 762
    move/from16 v31, v5

    .line 763
    .line 764
    move-object v14, v6

    .line 765
    invoke-direct/range {v13 .. v31}, LX/DYg;-><init>(LX/Bz6;LX/E8h;LX/DEz;LX/DEY;LX/DBG;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/E8i;LX/CjR;LX/DDv;LX/D9c;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/75H;Ljava/lang/String;ZZZZ)V

    .line 766
    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    goto :goto_5

    .line 770
    :cond_b
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    .line 771
    .line 772
    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 776
    .line 777
    invoke-static {}, LX/Cp5;->A00()Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 782
    .line 783
    goto/16 :goto_4

    .line 784
    .line 785
    :goto_6
    :try_start_0
    sget-object v0, LX/DuM;->A0I:LX/DJ4;

    .line 786
    .line 787
    invoke-virtual {v0, v3, v12, v7}, LX/DJ4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/DuM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    monitor-exit v9

    .line 792
    iput-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 793
    .line 794
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-object v9, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 799
    .line 800
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v0, LX/Chh;->A03:LX/Chh;

    .line 804
    .line 805
    if-ne v9, v0, :cond_c

    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_c
    const-string v0, "photoStartingCropType"

    .line 809
    .line 810
    invoke-virtual {v11, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v9

    .line 814
    check-cast v9, LX/CjH;

    .line 815
    .line 816
    if-eqz v9, :cond_d

    .line 817
    .line 818
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    goto :goto_8

    .line 823
    :goto_7
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AuI()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-boolean v8, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 828
    .line 829
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    sget-object v9, LX/CjH;->A07:LX/CjH;

    .line 834
    .line 835
    :goto_8
    check-cast v0, LX/DxK;

    .line 836
    .line 837
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 838
    .line 839
    iput-object v9, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 840
    .line 841
    :cond_d
    invoke-direct {v3, v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Landroid/os/Bundle;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_2a

    .line 846
    .line 847
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    const-string v0, "isPush"

    .line 852
    .line 853
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    iput-boolean v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Z

    .line 858
    .line 859
    const-string v0, "isCrop"

    .line 860
    .line 861
    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    const-string v0, "autoCenterCrop"

    .line 866
    .line 867
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    const-string v12, "videoFilePath"

    .line 872
    .line 873
    invoke-virtual {v10, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    const-string v0, "isPhotoEdit"

    .line 878
    .line 879
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v13

    .line 883
    const-string v0, "isAlbumEdit"

    .line 884
    .line 885
    invoke-virtual {v10, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    invoke-virtual {v10, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    const/4 v1, 0x1

    .line 896
    if-nez v0, :cond_f

    .line 897
    .line 898
    :cond_e
    const/4 v1, 0x0

    .line 899
    :cond_f
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 904
    .line 905
    if-eqz v0, :cond_22

    .line 906
    .line 907
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 908
    .line 909
    invoke-static {v0}, LX/Cnt;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_21

    .line 914
    .line 915
    if-nez v13, :cond_28

    .line 916
    .line 917
    if-eqz v1, :cond_21

    .line 918
    .line 919
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 920
    .line 921
    :goto_9
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 922
    .line 923
    if-ne v9, v0, :cond_10

    .line 924
    .line 925
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    iget-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 930
    .line 931
    if-nez v0, :cond_10

    .line 932
    .line 933
    sget-object v0, LX/Chh;->A01:LX/Chh;

    .line 934
    .line 935
    new-instance v1, LX/3ij;

    .line 936
    .line 937
    invoke-direct {v1, v0}, LX/3ij;-><init>(LX/Chh;)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 941
    .line 942
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/3ij;)V

    .line 943
    .line 944
    .line 945
    iput-object v0, v11, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 946
    .line 947
    :cond_10
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 948
    .line 949
    if-ne v9, v0, :cond_13

    .line 950
    .line 951
    filled-new-array {v9}, [Lcom/instagram/creation/state/CreationState;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-direct {v3, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 956
    .line 957
    .line 958
    if-eqz v13, :cond_12

    .line 959
    .line 960
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    const-string v0, "photoDataPath"

    .line 965
    .line 966
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    if-nez v1, :cond_11

    .line 971
    .line 972
    const-string v0, "CropFragment.imageUri"

    .line 973
    .line 974
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    check-cast v0, Landroid/net/Uri;

    .line 982
    .line 983
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    if-nez v1, :cond_11

    .line 988
    .line 989
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 990
    .line 991
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    const v0, -0x4c4b4df6

    .line 995
    .line 996
    .line 997
    :goto_a
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_11
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 1006
    .line 1007
    invoke-direct {v3, v10, v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1008
    .line 1009
    .line 1010
    :cond_12
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AVG()LX/DaF;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1015
    .line 1016
    invoke-static {v3, v1, v3, v0, v5}, LX/Ct3;->A00(Landroid/content/Context;LX/DaF;LX/Els;Lcom/instagram/service/session/UserSession;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_11

    .line 1020
    .line 1021
    :cond_13
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 1022
    .line 1023
    if-ne v9, v0, :cond_14

    .line 1024
    .line 1025
    filled-new-array {v9}, [Lcom/instagram/creation/state/CreationState;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v3, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    check-cast v0, Landroid/net/Uri;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v0, v5}, LX/Bs7;->A0W(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v13

    .line 1060
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v9

    .line 1064
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_29

    .line 1073
    .line 1074
    invoke-static {v7}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 1079
    .line 1080
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_14
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-boolean v10, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 1096
    .line 1097
    const-string v11, "photoDataPath"

    .line 1098
    .line 1099
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    sparse-switch v0, :sswitch_data_0

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 1111
    .line 1112
    .line 1113
    const v0, -0x57b15fc8

    .line 1114
    .line 1115
    .line 1116
    goto :goto_a

    .line 1117
    :sswitch_0
    invoke-virtual {v1, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v12

    .line 1121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "videoRectangleCrop"

    .line 1125
    .line 1126
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v11

    .line 1130
    const-string v0, "sourceMediaId"

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    invoke-static {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    const-string v1, "mediaSource"

    .line 1147
    .line 1148
    const/4 v0, 0x2

    .line 1149
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 1154
    .line 1155
    iget-object v6, v0, LX/DaF;->A00:LX/EkK;

    .line 1156
    .line 1157
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v5

    .line 1169
    invoke-static {v5, v8}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v6, :cond_15

    .line 1173
    .line 1174
    invoke-interface {v6, v1}, LX/EkK;->Cw5(Ljava/lang/String;)LX/EkK;

    .line 1175
    .line 1176
    .line 1177
    iget-object v1, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1178
    .line 1179
    check-cast v6, LX/DxK;

    .line 1180
    .line 1181
    iget-object v0, v6, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1182
    .line 1183
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1184
    .line 1185
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_15
    if-eqz v10, :cond_16

    .line 1189
    .line 1190
    iput-object v10, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 1191
    .line 1192
    :cond_16
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 1193
    .line 1194
    invoke-virtual {v0, v5}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1195
    .line 1196
    .line 1197
    if-eqz v11, :cond_17

    .line 1198
    .line 1199
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    sget-object v1, LX/CjH;->A05:LX/CjH;

    .line 1204
    .line 1205
    check-cast v0, LX/DxK;

    .line 1206
    .line 1207
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1208
    .line 1209
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 1210
    .line 1211
    :cond_17
    invoke-static {}, LX/DV7;->A00()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1215
    .line 1216
    new-instance v8, LX/CGa;

    .line 1217
    .line 1218
    invoke-direct {v8}, LX/CGa;-><init>()V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    goto/16 :goto_d

    .line 1226
    .line 1227
    :sswitch_1
    invoke-static {}, LX/DV7;->A00()V

    .line 1228
    .line 1229
    .line 1230
    new-instance v8, LX/CG3;

    .line 1231
    .line 1232
    invoke-direct {v8}, LX/CG3;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    const-string v0, "standalone_mode"

    .line 1240
    .line 1241
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    if-nez v5, :cond_18

    .line 1256
    .line 1257
    const-string v0, "CropFragment.imageUri"

    .line 1258
    .line 1259
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    check-cast v0, Landroid/net/Uri;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-nez v5, :cond_18

    .line 1273
    .line 1274
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 1275
    .line 1276
    goto :goto_c

    .line 1277
    :cond_18
    invoke-static {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_19

    .line 1282
    .line 1283
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-interface {v0}, LX/EkK;->BXJ()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_1c

    .line 1292
    .line 1293
    :cond_19
    invoke-direct {v3, v1, v5, v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_e

    .line 1297
    .line 1298
    :sswitch_2
    invoke-static {}, LX/DV7;->A00()V

    .line 1299
    .line 1300
    .line 1301
    new-instance v8, LX/CGb;

    .line 1302
    .line 1303
    invoke-direct {v8}, LX/CGb;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    if-eqz v10, :cond_1b

    .line 1307
    .line 1308
    if-nez v13, :cond_1a

    .line 1309
    .line 1310
    const-string v0, "preparing CROP fragment without PHOTO_DATA_PATH"

    .line 1311
    .line 1312
    :goto_c
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_e

    .line 1316
    .line 1317
    :cond_1a
    invoke-static {v13}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    const-string v0, "CropFragment.imageUri"

    .line 1326
    .line 1327
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    :cond_1b
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_e

    .line 1338
    :sswitch_3
    invoke-static {}, LX/DV7;->A00()V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/Chh;

    .line 1346
    .line 1347
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    iget-object v6, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 1351
    .line 1352
    new-instance v8, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 1353
    .line 1354
    invoke-direct {v8}, Lcom/instagram/creation/capture/MediaCaptureFragment;-><init>()V

    .line 1355
    .line 1356
    .line 1357
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "standalone_mode"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1364
    .line 1365
    .line 1366
    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    .line 1367
    .line 1368
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v8, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/EqB;

    .line 1375
    .line 1376
    goto :goto_e

    .line 1377
    :sswitch_4
    invoke-static {}, LX/DV7;->A00()V

    .line 1378
    .line 1379
    .line 1380
    new-instance v8, Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 1381
    .line 1382
    invoke-direct {v8}, Lcom/instagram/creation/fragment/AlbumEditFragment;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const-string v0, "standalone_mode"

    .line 1390
    .line 1391
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1392
    .line 1393
    .line 1394
    :goto_d
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_e

    .line 1398
    :sswitch_5
    invoke-static {}, LX/DV7;->A00()V

    .line 1399
    .line 1400
    .line 1401
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1402
    .line 1403
    iget-object v11, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 1404
    .line 1405
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-object v10, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1410
    .line 1411
    new-instance v8, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1412
    .line 1413
    invoke-direct {v8}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v1}, LX/0wp;->A0E(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v0, "TARGET_GROUP_PROFILE"

    .line 1426
    .line 1427
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1428
    .line 1429
    .line 1430
    const-string v0, "UPCOMING_EVENT"

    .line 1431
    .line 1432
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 1443
    .line 1444
    if-eqz v0, :cond_1c

    .line 1445
    .line 1446
    invoke-static {v3}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    invoke-virtual {v8, v5, v0, v5, v5}, LX/EqB;->setContentInset(IIII)V

    .line 1451
    .line 1452
    .line 1453
    :cond_1c
    :goto_e
    filled-new-array {v9}, [Lcom/instagram/creation/state/CreationState;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-direct {v3, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 1458
    .line 1459
    .line 1460
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1461
    .line 1462
    if-nez v1, :cond_1d

    .line 1463
    .line 1464
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    :cond_1d
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1469
    .line 1470
    invoke-static {v1, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v6, LX/02g;

    .line 1481
    .line 1482
    invoke-direct {v6, v0}, LX/02g;-><init>(LX/0iR;)V

    .line 1483
    .line 1484
    .line 1485
    sget-boolean v0, LX/2Fq;->A00:Z

    .line 1486
    .line 1487
    if-eqz v0, :cond_1f

    .line 1488
    .line 1489
    iget-boolean v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Z

    .line 1490
    .line 1491
    if-eqz v0, :cond_20

    .line 1492
    .line 1493
    const v5, 0x7f01003d

    .line 1494
    .line 1495
    .line 1496
    const v1, 0x7f01003e

    .line 1497
    .line 1498
    .line 1499
    :cond_1e
    :goto_f
    invoke-virtual {v3, v5, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1500
    .line 1501
    .line 1502
    :cond_1f
    const v0, 0x7f091803

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v6, v8, v7, v0}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v6}, LX/05O;->A00()I

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-virtual {v0}, LX/0iR;->A0b()V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_11

    .line 1519
    .line 1520
    :cond_20
    instance-of v0, v8, LX/CG3;

    .line 1521
    .line 1522
    const v5, 0x7f010053

    .line 1523
    .line 1524
    .line 1525
    const v1, 0x7f010051

    .line 1526
    .line 1527
    .line 1528
    if-eqz v0, :cond_1e

    .line 1529
    .line 1530
    const v5, 0x7f010034

    .line 1531
    .line 1532
    .line 1533
    const v1, 0x7f010036

    .line 1534
    .line 1535
    .line 1536
    goto :goto_f

    .line 1537
    :cond_21
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 1538
    .line 1539
    goto/16 :goto_9

    .line 1540
    .line 1541
    :cond_22
    if-eqz v9, :cond_25

    .line 1542
    .line 1543
    invoke-virtual {v10, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    if-eqz v0, :cond_24

    .line 1548
    .line 1549
    if-eqz v11, :cond_23

    .line 1550
    .line 1551
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 1552
    .line 1553
    goto/16 :goto_9

    .line 1554
    .line 1555
    :cond_23
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 1556
    .line 1557
    goto/16 :goto_9

    .line 1558
    .line 1559
    :cond_24
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 1560
    .line 1561
    const v1, 0x7f111926

    .line 1562
    .line 1563
    .line 1564
    const-string v0, "external_video_share_error"

    .line 1565
    .line 1566
    invoke-static {v3, v0, v1, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1567
    .line 1568
    .line 1569
    goto/16 :goto_9

    .line 1570
    .line 1571
    :cond_25
    if-eqz v14, :cond_26

    .line 1572
    .line 1573
    if-nez v11, :cond_28

    .line 1574
    .line 1575
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    .line 1576
    .line 1577
    goto/16 :goto_9

    .line 1578
    .line 1579
    :cond_26
    if-nez v13, :cond_28

    .line 1580
    .line 1581
    if-eqz v1, :cond_27

    .line 1582
    .line 1583
    invoke-direct {v3, v5}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Z)V

    .line 1584
    .line 1585
    .line 1586
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 1587
    .line 1588
    goto/16 :goto_9

    .line 1589
    .line 1590
    :cond_27
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 1591
    .line 1592
    goto/16 :goto_9

    .line 1593
    .line 1594
    :cond_28
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 1595
    .line 1596
    goto/16 :goto_9

    .line 1597
    .line 1598
    :cond_29
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    if-ne v0, v8, :cond_38

    .line 1603
    .line 1604
    invoke-virtual {v9, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 1609
    .line 1610
    iget-object v7, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1611
    .line 1612
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1616
    .line 1617
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    const/4 v1, 0x0

    .line 1622
    if-eqz v0, :cond_2e

    .line 1623
    .line 1624
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-virtual {v7, v0}, Lcom/instagram/common/gallery/Medium;->A08(Landroid/content/ContentResolver;)[D

    .line 1629
    .line 1630
    .line 1631
    move-result-object v10

    .line 1632
    if-eqz v10, :cond_2d

    .line 1633
    .line 1634
    const-string v0, "photo"

    .line 1635
    .line 1636
    new-instance v9, Landroid/location/Location;

    .line 1637
    .line 1638
    invoke-direct {v9, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    aget-wide v0, v10, v5

    .line 1642
    .line 1643
    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 1644
    .line 1645
    .line 1646
    aget-wide v0, v10, v8

    .line 1647
    .line 1648
    invoke-virtual {v9, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 1649
    .line 1650
    .line 1651
    :goto_10
    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A05()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    const-string v0, "image/jpeg"

    .line 1656
    .line 1657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_2c

    .line 1662
    .line 1663
    iget-object v15, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1664
    .line 1665
    iget v14, v7, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1666
    .line 1667
    iget-object v13, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v12, v7, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 1670
    .line 1671
    iget-object v11, v7, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v10, v7, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v8, v7, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v1, v7, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 1680
    .line 1681
    move-object/from16 v17, v15

    .line 1682
    .line 1683
    move-object/from16 v18, v13

    .line 1684
    .line 1685
    move-object/from16 v19, v12

    .line 1686
    .line 1687
    move-object/from16 v20, v11

    .line 1688
    .line 1689
    move-object/from16 v21, v15

    .line 1690
    .line 1691
    move-object/from16 v22, v10

    .line 1692
    .line 1693
    move-object/from16 v23, v8

    .line 1694
    .line 1695
    move-object/from16 v24, v1

    .line 1696
    .line 1697
    move-object/from16 v25, v0

    .line 1698
    .line 1699
    move/from16 v27, v14

    .line 1700
    .line 1701
    move-object v14, v9

    .line 1702
    move-object v15, v3

    .line 1703
    invoke-static/range {v14 .. v28}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    .line 1704
    .line 1705
    .line 1706
    :cond_2a
    :goto_11
    invoke-static {}, LX/0hv;->A03()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_2b

    .line 1711
    .line 1712
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    .line 1717
    .line 1718
    invoke-static {v1, v0}, LX/0hv;->A02(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    :cond_2b
    invoke-static {v3}, LX/Guq;->A01(LX/0il;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09()V

    .line 1725
    .line 1726
    .line 1727
    const v0, -0x736ae27a

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_a

    .line 1731
    .line 1732
    :cond_2c
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;

    .line 1733
    .line 1734
    invoke-direct {v0, v8, v9, v3, v7}, Lcom/instagram/common/task/IDxLTaskShape28S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v3, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_11

    .line 1741
    :cond_2d
    const/4 v9, 0x0

    .line 1742
    goto :goto_10

    .line 1743
    :cond_2e
    iget v6, v7, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1744
    .line 1745
    const/4 v0, 0x3

    .line 1746
    invoke-static {v6, v0}, LX/0wq;->A1W(II)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_2a

    .line 1751
    .line 1752
    iget-object v9, v7, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v9, v5}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v6

    .line 1761
    new-instance v0, LX/D54;

    .line 1762
    .line 1763
    invoke-direct {v0, v3}, LX/D54;-><init>(Landroid/content/Context;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-static {v6, v0, v8, v8}, LX/DPB;->A01(LX/DYA;LX/D54;ZZ)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_37

    .line 1771
    .line 1772
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 1777
    .line 1778
    if-eqz v0, :cond_2f

    .line 1779
    .line 1780
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    const-string v0, "mediaSource"

    .line 1785
    .line 1786
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    :cond_2f
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/DaF;

    .line 1791
    .line 1792
    iget-object v8, v0, LX/DaF;->A00:LX/EkK;

    .line 1793
    .line 1794
    invoke-static {}, LX/Bs3;->A0i()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v10

    .line 1802
    invoke-static {v10, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 1803
    .line 1804
    .line 1805
    if-eqz v8, :cond_30

    .line 1806
    .line 1807
    invoke-interface {v8, v9}, LX/EkK;->Cw5(Ljava/lang/String;)LX/EkK;

    .line 1808
    .line 1809
    .line 1810
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Y:Ljava/lang/String;

    .line 1811
    .line 1812
    check-cast v8, LX/DxK;

    .line 1813
    .line 1814
    iget-object v0, v8, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1815
    .line 1816
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 1817
    .line 1818
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->CoN(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    :cond_30
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 1822
    .line 1823
    if-eqz v0, :cond_31

    .line 1824
    .line 1825
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A33:Ljava/lang/String;

    .line 1826
    .line 1827
    :cond_31
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 1828
    .line 1829
    if-eqz v0, :cond_32

    .line 1830
    .line 1831
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A27:Ljava/lang/String;

    .line 1832
    .line 1833
    :cond_32
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 1834
    .line 1835
    if-eqz v0, :cond_33

    .line 1836
    .line 1837
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A28:Ljava/lang/String;

    .line 1838
    .line 1839
    :cond_33
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 1840
    .line 1841
    if-eqz v0, :cond_34

    .line 1842
    .line 1843
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 1844
    .line 1845
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 1846
    .line 1847
    if-eqz v0, :cond_34

    .line 1848
    .line 1849
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2M:Ljava/lang/String;

    .line 1850
    .line 1851
    :cond_34
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:LX/DuM;

    .line 1852
    .line 1853
    invoke-virtual {v0, v10}, LX/DuM;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AVG()LX/DaF;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-virtual {v0}, LX/DaF;->A04()LX/EkK;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1865
    .line 1866
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1867
    .line 1868
    const-wide/32 v18, 0xea60

    .line 1869
    .line 1870
    .line 1871
    iget-wide v12, v6, LX/DYA;->A03:J

    .line 1872
    .line 1873
    iget-object v0, v6, LX/DYA;->A07:Ljava/lang/String;

    .line 1874
    .line 1875
    move-object v14, v1

    .line 1876
    move-object v15, v0

    .line 1877
    move-wide/from16 v16, v12

    .line 1878
    .line 1879
    invoke-static/range {v14 .. v19}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v9

    .line 1883
    invoke-static/range {v8 .. v13}, LX/DNj;->A01(LX/EkK;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 1884
    .line 1885
    .line 1886
    iget v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 1887
    .line 1888
    iget v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 1889
    .line 1890
    int-to-float v6, v1

    .line 1891
    int-to-float v0, v0

    .line 1892
    div-float/2addr v6, v0

    .line 1893
    const v1, 0x3f4ccccd    # 0.8f

    .line 1894
    .line 1895
    .line 1896
    const v0, 0x3ff47ae1    # 1.91f

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v6, v1, v0}, LX/0hl;->A00(FFF)F

    .line 1900
    .line 1901
    .line 1902
    move-result v7

    .line 1903
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    const-string v1, "videoRectangleCrop"

    .line 1908
    .line 1909
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    if-nez v0, :cond_35

    .line 1914
    .line 1915
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1916
    .line 1917
    :cond_35
    iput v7, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1918
    .line 1919
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1920
    .line 1921
    iput v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 1922
    .line 1923
    invoke-static {v3}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v6

    .line 1927
    invoke-static {v6}, LX/DxK;->A02(Ljava/lang/Object;)Lcom/instagram/creation/base/VideoSession;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    iput v7, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 1932
    .line 1933
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-eqz v0, :cond_36

    .line 1945
    .line 1946
    sget-object v1, LX/CjH;->A05:LX/CjH;

    .line 1947
    .line 1948
    :goto_12
    check-cast v6, LX/DxK;

    .line 1949
    .line 1950
    iget-object v0, v6, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1951
    .line 1952
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/CjH;

    .line 1953
    .line 1954
    invoke-virtual {v3, v10}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Bhd(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1955
    .line 1956
    .line 1957
    goto/16 :goto_11

    .line 1958
    .line 1959
    :cond_36
    sget-object v1, LX/CjH;->A07:LX/CjH;

    .line 1960
    .line 1961
    goto :goto_12

    .line 1962
    :cond_37
    invoke-virtual {v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_11

    .line 1966
    .line 1967
    :cond_38
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1968
    .line 1969
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    iget-object v12, v0, LX/D96;->A02:Ljava/util/Map;

    .line 1974
    .line 1975
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v11

    .line 1979
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v10

    .line 1983
    iput-boolean v8, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1984
    .line 1985
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v16

    .line 1989
    :goto_13
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v0

    .line 1993
    if-eqz v0, :cond_3e

    .line 1994
    .line 1995
    invoke-static/range {v16 .. v16}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v13

    .line 1999
    invoke-static {v13}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    check-cast v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 2008
    .line 2009
    if-nez v9, :cond_39

    .line 2010
    .line 2011
    new-instance v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 2012
    .line 2013
    invoke-direct {v9}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    invoke-static {v3}, LX/0hr;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iput-object v0, v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 2025
    .line 2026
    :cond_39
    new-instance v15, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 2027
    .line 2028
    invoke-direct {v15}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-virtual {v13, v0}, Lcom/instagram/common/gallery/Medium;->A08(Landroid/content/ContentResolver;)[D

    .line 2036
    .line 2037
    .line 2038
    move-result-object v7

    .line 2039
    if-eqz v7, :cond_3a

    .line 2040
    .line 2041
    aget-wide v0, v7, v5

    .line 2042
    .line 2043
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iput-object v0, v15, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 2048
    .line 2049
    aget-wide v0, v7, v8

    .line 2050
    .line 2051
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iput-object v0, v15, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 2056
    .line 2057
    :cond_3a
    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 2058
    .line 2059
    iput v0, v15, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 2060
    .line 2061
    iput-object v15, v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 2062
    .line 2063
    invoke-static {v3}, LX/DaF;->A00(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget v14, v0, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 2068
    .line 2069
    const/4 v0, 0x0

    .line 2070
    cmpl-float v0, v14, v0

    .line 2071
    .line 2072
    if-nez v0, :cond_3b

    .line 2073
    .line 2074
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2075
    .line 2076
    :cond_3b
    iget v7, v13, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 2077
    .line 2078
    iget v1, v13, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 2079
    .line 2080
    iget v0, v13, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 2081
    .line 2082
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    if-eqz v0, :cond_3d

    .line 2087
    .line 2088
    if-eqz v7, :cond_3c

    .line 2089
    .line 2090
    if-nez v1, :cond_3d

    .line 2091
    .line 2092
    :cond_3c
    iget-object v0, v13, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 2093
    .line 2094
    invoke-static {v0, v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2095
    .line 2096
    .line 2097
    iget v7, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2098
    .line 2099
    iget v1, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2100
    .line 2101
    :cond_3d
    iget v0, v15, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 2102
    .line 2103
    move/from16 v18, v14

    .line 2104
    .line 2105
    move/from16 v19, v7

    .line 2106
    .line 2107
    move/from16 v20, v1

    .line 2108
    .line 2109
    move/from16 v21, v0

    .line 2110
    .line 2111
    move/from16 v22, v5

    .line 2112
    .line 2113
    invoke-static/range {v17 .. v22}, LX/Csw;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v0

    .line 2117
    iput-object v0, v9, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 2118
    .line 2119
    invoke-static {v13}, LX/Bs6;->A0m(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    invoke-virtual {v11, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_13

    .line 2127
    .line 2128
    :cond_3e
    invoke-interface {v12}, Ljava/util/Map;->clear()V

    .line 2129
    .line 2130
    .line 2131
    invoke-interface {v12, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2132
    .line 2133
    .line 2134
    goto/16 :goto_11

    .line 2135
    .line 2136
    :catchall_0
    move-exception v0

    .line 2137
    monitor-exit v9

    .line 2138
    throw v0

    .line 2139
    nop

    .line 2140
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x13 -> :sswitch_1
        0x17 -> :sswitch_5
        0x1d -> :sswitch_0
    .end sparse-switch
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4cb690ac    # 9.5716704E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/Guq;->A02(LX/0il;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/DaZ;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0G:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/D96;->A01:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/D96;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/Cof;->A00(Lcom/instagram/service/session/UserSession;)LX/D96;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v0, v1, LX/D96;->A00:F

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-class v1, LX/Ds3;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const-class v0, LX/Drx;

    .line 75
    .line 76
    invoke-virtual {v2, p0, v0}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, v2, LX/DaN;->A03:Z

    .line 83
    .line 84
    iget-object v0, v2, LX/DaN;->A02:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/DaN;->A02(LX/DaN;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v2, LX/DaN;->A01:Landroid/os/Handler;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, LX/DaN;->A01:Landroid/os/Handler;

    .line 101
    .line 102
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/DsA;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/E4X;->A02()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 119
    .line 120
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/EqB;

    .line 121
    .line 122
    const v0, -0x11c178ed

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const-class v0, LX/D96;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x75750449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/Drx;

    .line 8
    .line 9
    const v0, 0xff051a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/Jkg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f09261e

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/I00;

    .line 24
    .line 25
    invoke-static {v0}, LX/I00;->A06(LX/I00;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/I00;->A0A:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 38
    .line 39
    sget-object v4, LX/CyO;->A00:LX/DVg;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/DVg;->A06()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/DVg;->A01()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, LX/DVg;->A05(Z)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v4, LX/DVg;->A00:LX/6pe;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/055;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/0iR;->A0E:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, p1, LX/Drx;->A02:Lcom/instagram/creation/state/CreationState;

    .line 98
    .line 99
    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eq v5, v8, :cond_f

    .line 103
    .line 104
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    .line 105
    .line 106
    if-eq v5, v0, :cond_f

    .line 107
    .line 108
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v0, v4

    .line 113
    check-cast v0, LX/DxK;

    .line 114
    .line 115
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v6, 0x1

    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v0, p1, LX/Drx;->A00:LX/Ds3;

    .line 127
    .line 128
    iget-object v0, v0, LX/Ds3;->A00:LX/D3e;

    .line 129
    .line 130
    instance-of v0, v0, LX/CUd;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :cond_3
    const/4 v4, 0x1

    .line 143
    :goto_0
    iget-object v1, p1, LX/Drx;->A01:Lcom/instagram/creation/state/CreationState;

    .line 144
    .line 145
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 146
    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    :cond_4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 151
    .line 152
    if-eq v5, v0, :cond_5

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    :cond_5
    if-eq v1, v8, :cond_6

    .line 157
    .line 158
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 159
    .line 160
    if-eq v1, v0, :cond_6

    .line 161
    .line 162
    if-nez v7, :cond_6

    .line 163
    .line 164
    if-eqz v4, :cond_7

    .line 165
    .line 166
    :cond_6
    invoke-direct {p0, v7}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Z)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/DsA;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, LX/DsA;->A01(LX/Drx;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x323631ca

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 178
    .line 179
    .line 180
    const v0, -0x4c94f6fc

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    const/4 v4, 0x0

    .line 188
    goto :goto_0

    .line 189
    :cond_9
    invoke-interface {v4}, LX/EkK;->BXJ()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 196
    .line 197
    invoke-static {v5, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-interface {v4}, LX/EkK;->CX3()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B7C(Ljava/lang/String;)LX/Em8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/DNo;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v1, :cond_e

    .line 224
    .line 225
    check-cast v0, LX/DxK;

    .line 226
    .line 227
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()Lcom/instagram/creation/base/PhotoSession;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    :goto_2
    const/4 v5, 0x1

    .line 240
    :goto_3
    iget-object v0, p1, LX/Drx;->A00:LX/Ds3;

    .line 241
    .line 242
    iget-object v0, v0, LX/Ds3;->A00:LX/D3e;

    .line 243
    .line 244
    instance-of v0, v0, LX/CUd;

    .line 245
    .line 246
    if-nez v0, :cond_a

    .line 247
    .line 248
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move-object v0, v8

    .line 253
    check-cast v0, LX/DxK;

    .line 254
    .line 255
    iget-object v1, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 256
    .line 257
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0K:Z

    .line 258
    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    :cond_a
    :goto_4
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v0, LX/DxK;

    .line 280
    .line 281
    iget-object v0, v0, LX/DxK;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-direct {p0, v0, v7, v6}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 290
    .line 291
    .line 292
    :cond_b
    if-eqz v9, :cond_7

    .line 293
    .line 294
    if-nez v5, :cond_7

    .line 295
    .line 296
    const-string v0, "Transition: "

    .line 297
    .line 298
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v0, p1, LX/Drx;->A01:Lcom/instagram/creation/state/CreationState;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " ImageRenderer: "

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " FilterGroup: "

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, " Path: "

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-static {p0}, LX/DaF;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)LX/EkK;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, LX/EkK;->CX3()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    const/4 v6, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    const/4 v5, 0x0

    .line 354
    goto :goto_3

    .line 355
    :cond_e
    invoke-static {v0}, LX/DxK;->A01(Ljava/lang/Object;)Lcom/instagram/creation/base/PhotoSession;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 360
    .line 361
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_f
    iget-object v1, p1, LX/Drx;->A01:Lcom/instagram/creation/state/CreationState;

    .line 366
    .line 367
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 368
    .line 369
    if-ne v1, v0, :cond_10

    .line 370
    .line 371
    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/E4X;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/E4X;->A02()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_10
    new-instance v1, LX/DhB;

    .line 382
    .line 383
    invoke-direct {v1, p0, p1}, LX/DhB;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/Drx;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/055;

    .line 387
    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, LX/0iR;->A0v(LX/055;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1
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
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/16 v0, 0xa9

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/Ds4;->A06:LX/Ds4;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/Ds4;->A03:LX/Ds4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/Ds4;->A01:LX/Ds4;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Ds4;->A04:LX/Ds4;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Ds4;->A05:LX/Ds4;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 71
    .line 72
    .line 73
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/Ds4;->A02:LX/Ds4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2b1e06c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 11
    .line 12
    const-class v1, LX/Gsw;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0Q:LX/4oN;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Dr8;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/4oN;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/7m7;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0R:LX/4oN;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/Dr7;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/4oN;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/Dr5;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:LX/4oN;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A04(LX/4oN;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x59dd99cb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0xf444ec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0J(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/Gsq;->A01:LX/Gsq;

    .line 24
    .line 25
    const-class v1, LX/Gsw;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0Q:LX/4oN;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/Dr8;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/4oN;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/7m7;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0R:LX/4oN;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/Dr7;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/4oN;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/Dr5;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:LX/4oN;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/Gsq;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 63
    .line 64
    const-wide v0, 0x810daf0000242eL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {v2}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v0, 0x158

    .line 82
    .line 83
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "FEED"

    .line 89
    .line 90
    invoke-virtual {v3, v1, v2, v0}, LX/49r;->A04(LX/4qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2ug;->A00(Lcom/instagram/service/session/UserSession;)LX/49r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/49r;->A03()V

    .line 100
    .line 101
    .line 102
    const v0, 0x4d41d1be    # 2.03234272E8f

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v2, v0, v1}, LX/3zV;->A05(Lcom/instagram/service/session/UserSession;LX/3Fc;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/Ds9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/Ds9;->A02:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-array v1, v0, [Lcom/instagram/creation/state/CreationState;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 40
    .line 41
    const-string v0, "MediaCaptureActivity.METADATA_SESSION"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final onStart()V
    .locals 19

    .line 0
    const v0, 0x2a934d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    invoke-super {v11}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/3O6;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 25
    .line 26
    iget-object v4, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v1, -0x1

    .line 33
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A05:LX/9kH;

    .line 34
    .line 35
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, LX/CkH;->A07:LX/CkH;

    .line 40
    .line 41
    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A06:LX/CkH;

    .line 42
    .line 43
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A08:LX/CkO;

    .line 44
    .line 45
    iput v1, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A01:I

    .line 46
    .line 47
    iput-object v3, v4, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;->A09:LX/CjR;

    .line 48
    .line 49
    :cond_0
    iget-object v12, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v4, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/9kH;

    .line 52
    .line 53
    iget-object v8, v11, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/Bz6;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AVG()LX/DaF;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 63
    .line 64
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 65
    .line 66
    iget-object v10, v0, LX/DYg;->A08:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v12, v4}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    invoke-static {v12}, LX/Dc5;->A07(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v13, v5

    .line 81
    move-object v14, v5

    .line 82
    move-object v15, v5

    .line 83
    move-object/from16 v16, v5

    .line 84
    .line 85
    invoke-static/range {v11 .. v16}, LX/DYo;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dc5;

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LX/J2J;->A00(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v17

    .line 92
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 93
    .line 94
    sget-object v6, LX/CkO;->A0D:LX/CkO;

    .line 95
    .line 96
    const/16 v0, 0xd

    .line 97
    .line 98
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1}, LX/Dbh;->A00(Ljava/lang/Integer;)I

    .line 106
    .line 107
    .line 108
    move-object v7, v5

    .line 109
    move-object v9, v5

    .line 110
    move-object v11, v5

    .line 111
    move-object v12, v5

    .line 112
    invoke-virtual/range {v3 .. v18}, LX/Dc5;->A1i(LX/9kH;LX/Ck4;LX/CkO;LX/9kC;LX/Bz6;LX/CjR;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, -0x281b34a1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final onStop()V
    .locals 6

    .line 0
    const v0, -0xec0743d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Dc5;->A06:LX/9kH;

    .line 21
    .line 22
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/9kH;->A0K:LX/9kH;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/9kH;->A3q:LX/9kH;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/9kH;->A3b:LX/9kH;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 52
    .line 53
    const-wide v0, 0x810a98000d1c62L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const v0, 0x621e872e

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/Dc5;->A11()V

    .line 87
    .line 88
    .line 89
    const-class v0, LX/Dc5;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    const v0, -0x5155ad0d

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0S:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Bs9;->A1X(Ljava/util/Set;I)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
