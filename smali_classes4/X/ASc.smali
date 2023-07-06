.class public final LX/ASc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/4u2;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ASc;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/ASc;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/ASc;->A02:LX/4u2;

    .line 8
    .line 9
    iput-object p4, p0, LX/ASc;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/ASc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/ASc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/A4Z;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A04:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    iget-object v4, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 22
    .line 23
    :goto_0
    const-string v3, "Required value was null."

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_e

    .line 28
    .line 29
    iget-object v2, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 30
    .line 31
    iget-object v9, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v9, :cond_e

    .line 34
    .line 35
    iget-object v10, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v10, :cond_d

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    if-eqz v11, :cond_c

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v8, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 52
    .line 53
    :goto_1
    if-eqz v8, :cond_b

    .line 54
    .line 55
    iget-object v12, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v12, :cond_a

    .line 58
    .line 59
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    iget-object v13, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    move-object v13, v0

    .line 70
    :cond_0
    iget-object v14, v4, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    :cond_1
    iget-boolean v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 76
    .line 77
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v17

    .line 81
    invoke-static {v1}, LX/Alz;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    new-instance v7, LX/BLJ;

    .line 90
    .line 91
    move/from16 v19, v2

    .line 92
    .line 93
    invoke-direct/range {v7 .. v19}, LX/BLJ;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 94
    .line 95
    .line 96
    :goto_2
    check-cast v7, LX/Bpu;

    .line 97
    .line 98
    :cond_2
    move-object/from16 v0, p0

    .line 99
    .line 100
    iget-object v6, v0, LX/ASc;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    iget-object v5, v0, LX/ASc;->A00:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v4, v0, LX/ASc;->A02:LX/4u2;

    .line 105
    .line 106
    iget-object v3, v0, LX/ASc;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v0, LX/ASc;->A04:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v0, LX/ASc;->A05:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v8, LX/9cU;

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    move-object v10, v4

    .line 116
    move-object v11, v1

    .line 117
    move-object v12, v5

    .line 118
    move-object v13, v7

    .line 119
    move-object v14, v3

    .line 120
    move-object v15, v2

    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    invoke-direct/range {v8 .. v16}, LX/9cU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/Bpu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    new-instance v0, LX/9cb;

    .line 131
    .line 132
    invoke-direct {v0, v2, v8}, LX/9cb;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/9cU;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LX/9cX;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/9cX;-><init>(LX/9cb;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    invoke-static {v5}, LX/Alz;->A04(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-eqz v6, :cond_2

    .line 147
    .line 148
    if-eqz v5, :cond_10

    .line 149
    .line 150
    iget-object v2, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 151
    .line 152
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_10

    .line 155
    .line 156
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    iget-object v0, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 168
    .line 169
    .line 170
    new-instance v7, LX/BLI;

    .line 171
    .line 172
    invoke-direct {v7}, LX/BLI;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    move-object v4, v7

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_6
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-wide v2, 0x81084600001481L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    instance-of v0, v7, LX/BLJ;

    .line 201
    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    instance-of v0, v7, LX/BLI;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-static {v1}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v3, v1

    .line 217
    .line 218
    if-gtz v0, :cond_8

    .line 219
    .line 220
    :cond_7
    new-instance v0, LX/9cd;

    .line 221
    .line 222
    invoke-direct {v0, v7, v8}, LX/9cd;-><init>(LX/Bpu;LX/9cU;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/9cZ;

    .line 226
    .line 227
    invoke-direct {v1, v0}, LX/9cZ;-><init>(LX/Blg;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_8
    new-instance v0, LX/9ce;

    .line 232
    .line 233
    invoke-direct {v0, v8}, LX/9ce;-><init>(LX/9cU;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, LX/9cW;

    .line 237
    .line 238
    invoke-direct {v1, v0}, LX/9cW;-><init>(LX/BjZ;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_9
    const/4 v1, 0x0

    .line 243
    return-object v1

    .line 244
    :cond_a
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_b
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_c
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_d
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0

    .line 264
    :cond_e
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0

    .line 269
    :cond_f
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_10
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0
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
.end method

.method public final A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/ASc;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v8, p0, LX/ASc;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/ASc;->A02:LX/4u2;

    .line 12
    .line 13
    iget-object v11, p0, LX/ASc;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, p0, LX/ASc;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, p0, LX/ASc;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/9cV;

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    invoke-direct/range {v5 .. v13}, LX/9cV;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BcB;LX/AB8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, LX/BLK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81084600001481L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/9cf;

    .line 50
    .line 51
    invoke-direct {v0, v10, v5}, LX/9cf;-><init>(LX/AB8;LX/9cV;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LX/9cW;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/9cW;-><init>(LX/BjZ;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    instance-of v0, p1, LX/BLL;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v8}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-wide v0, 0x81084600001481L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    check-cast v9, LX/BLL;

    .line 82
    .line 83
    iget-wide v3, v9, LX/BLL;->A00:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-gez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, LX/9cc;

    .line 95
    .line 96
    invoke-direct {v0, v5}, LX/9cc;-><init>(LX/9cV;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/9cZ;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/9cZ;-><init>(LX/Blg;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    const/4 v1, 0x0

    .line 106
    return-object v1

    .line 107
    :cond_3
    new-instance v0, LX/9ca;

    .line 108
    .line 109
    invoke-direct {v0, v5}, LX/9ca;-><init>(LX/9cV;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, LX/9cY;

    .line 113
    .line 114
    invoke-direct {v1, v0}, LX/9cY;-><init>(LX/9ca;)V

    .line 115
    .line 116
    .line 117
    return-object v1
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
