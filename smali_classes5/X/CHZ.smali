.class public final LX/CHZ;
.super LX/EqB;
.source ""

# interfaces
.implements LX/Bld;
.implements LX/HkG;
.implements LX/Edh;
.implements LX/4my;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryShareSheetFragment"


# instance fields
.field public A00:LX/D9D;

.field public A01:LX/4Kx;

.field public A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A03:LX/3zN;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:LX/42n;

.field public A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A09:LX/DV6;

.field public A0A:LX/CJN;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0C:LX/DJu;

.field public A0D:LX/HP3;

.field public A0E:Z

.field public final A0F:LX/0Pj;

.field public final A0G:LX/4oN;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3XT;->A00(Landroidx/fragment/app/Fragment;)LX/0Pj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape211S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/CHZ;->A0G:LX/4oN;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static final A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/CHZ;->A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ingestSession"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A09(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method private final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v1, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v2, "shareButton"

    .line 16
    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/CHZ;->A07:LX/42n;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v2, "closeFriendsController"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, v0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, LX/CHZ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f112fea

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, p0, LX/CHZ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const v0, 0x7f113adc

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/CHZ;->A0E:Z

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/CHZ;->A06(LX/CHZ;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public static final A02(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/CHZ;->A06(LX/CHZ;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/Dby;->A0B(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const-string v0, "subscriber_chat_sticker_default_id"

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, LX/CHZ;->A0F:LX/0Pj;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Py;->A00(Lcom/instagram/service/session/UserSession;)LX/49X;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/49X;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v1, p1, LX/CHZ;->A09:LX/DV6;

    .line 47
    .line 48
    if-nez v1, :cond_11

    .line 49
    .line 50
    const-string v0, "shareHelper"

    .line 51
    .line 52
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    const-string v1, "Required value was null."

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const-string v0, "join_chat_sticker_default_id"

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    sget-object v0, LX/9gG;->A0U:LX/9gG;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_14

    .line 76
    .line 77
    invoke-virtual {v0}, LX/BAZ;->A0C()LX/BCH;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_13

    .line 82
    .line 83
    invoke-virtual {v2}, LX/BCH;->A03()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p1, LX/CHZ;->A0F:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    iget-object v1, v2, LX/BCH;->A00:LX/8ya;

    .line 100
    .line 101
    iget-object v0, v1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v7, v1, LX/8ya;->A0E:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const-string v7, ""

    .line 112
    .line 113
    :cond_2
    iget-object v6, v1, LX/8ya;->A0F:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v8, v1, LX/8ya;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, v1, LX/8ya;->A0C:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, v10, LX/49n;->A02:LX/0nT;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v8, :cond_3

    .line 136
    .line 137
    const-string v0, "entrypoint"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_3
    if-eqz v7, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    const-string v0, "share_source"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {v5, v10}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/2Eu;->A0K:LX/2Eu;

    .line 155
    .line 156
    invoke-static {v0, v5}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/2Et;->A0S:LX/2Et;

    .line 160
    .line 161
    const-string v0, "source"

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/2Eq;->A0F:LX/2Eq;

    .line 167
    .line 168
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, LX/3an;->A00(I)LX/2Ew;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v5, v7}, LX/Bs7;->A1J(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v0, v3}, LX/Bs8;->A1K(LX/09y;Ljava/lang/Long;Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-object v0, v2, LX/BCH;->A00:LX/8ya;

    .line 186
    .line 187
    iget-object v1, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 188
    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 192
    .line 193
    :cond_6
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A05:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 194
    .line 195
    if-ne v1, v0, :cond_0

    .line 196
    .line 197
    iget-object v0, p1, LX/CHZ;->A0F:LX/0Pj;

    .line 198
    .line 199
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/2QQ;->A00(Lcom/instagram/service/session/UserSession;)LX/49m;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v0, v2, LX/BCH;->A00:LX/8ya;

    .line 208
    .line 209
    iget-object v6, v0, LX/8ya;->A0E:Ljava/lang/String;

    .line 210
    .line 211
    if-nez v6, :cond_7

    .line 212
    .line 213
    const-string v6, ""

    .line 214
    .line 215
    :cond_7
    iget-object v7, v0, LX/8ya;->A0F:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v0, LX/8ya;->A0A:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v1, v0, LX/8ya;->A0C:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v3, LX/49m;->A02:LX/0nT;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    const-string v0, "entrypoint"

    .line 240
    .line 241
    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v6, :cond_9

    .line 245
    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    const-string v0, "share_source"

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-static {v5, v3}, LX/49m;->A04(LX/09y;LX/49m;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, LX/2Es;->A0K:LX/2Es;

    .line 257
    .line 258
    const-string v0, "event"

    .line 259
    .line 260
    invoke-static {v1, v5, v0}, LX/2Ei;->A00(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/2Er;->A0J:LX/2Er;

    .line 264
    .line 265
    const-string v0, "source"

    .line 266
    .line 267
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/2EV;->A0D:LX/2EV;

    .line 271
    .line 272
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, LX/2Ex;->A02:LX/2Ex;

    .line 276
    .line 277
    :goto_1
    invoke-static {v0, v5, v6}, LX/Bs7;->A1J(LX/09q;LX/09y;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, LX/0ww;->A0Z(Ljava/lang/String;)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v5, v0, v8}, LX/Bs8;->A1K(LX/09y;Ljava/lang/Long;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_a
    const-string v0, "message_share_sticker_id"

    .line 290
    .line 291
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    sget-object v0, LX/9gG;->A0d:LX/9gG;

    .line 298
    .line 299
    invoke-static {v0, v3}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_16

    .line 304
    .line 305
    iget-object v2, v0, LX/BAZ;->A0m:LX/BCI;

    .line 306
    .line 307
    if-eqz v2, :cond_15

    .line 308
    .line 309
    iget-object v0, v2, LX/BCI;->A00:LX/8ya;

    .line 310
    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    iget-object v1, v0, LX/8ya;->A00:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 314
    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    :cond_b
    sget-object v1, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 318
    .line 319
    :cond_c
    sget-object v0, Lcom/instagram/reels/chat/model/ChatStickerChannelType;->A03:Lcom/instagram/reels/chat/model/ChatStickerChannelType;

    .line 320
    .line 321
    if-ne v1, v0, :cond_0

    .line 322
    .line 323
    iget-object v0, p1, LX/CHZ;->A0F:LX/0Pj;

    .line 324
    .line 325
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/3an;->A01(Lcom/instagram/service/session/UserSession;)LX/49n;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v1, v2, LX/BCI;->A00:LX/8ya;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    iget-object v0, v1, LX/8ya;->A06:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_2
    iget-object v6, v1, LX/8ya;->A0E:Ljava/lang/String;

    .line 346
    .line 347
    if-nez v6, :cond_e

    .line 348
    .line 349
    :cond_d
    const-string v6, ""

    .line 350
    .line 351
    :cond_e
    if-eqz v1, :cond_f

    .line 352
    .line 353
    iget-object v7, v1, LX/8ya;->A0F:Ljava/lang/String;

    .line 354
    .line 355
    :goto_3
    const-string v1, ""

    .line 356
    .line 357
    iget-object v0, v3, LX/49n;->A02:LX/0nT;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-static {v5}, LX/0wp;->A1V(LX/09y;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-string v0, "mid"

    .line 374
    .line 375
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v3}, LX/49n;->A04(LX/09y;LX/49n;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, LX/2Eu;->A0L:LX/2Eu;

    .line 382
    .line 383
    invoke-static {v0, v5}, LX/2Ej;->A00(LX/09q;LX/09y;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LX/2Et;->A0S:LX/2Et;

    .line 387
    .line 388
    const-string v0, "source"

    .line 389
    .line 390
    invoke-virtual {v5, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, LX/2Eq;->A0E:LX/2Eq;

    .line 394
    .line 395
    invoke-static {v0, v5}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2}, LX/3an;->A00(I)LX/2Ew;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    goto :goto_1

    .line 403
    :cond_f
    const/4 v7, 0x0

    .line 404
    goto :goto_3

    .line 405
    :cond_10
    const/4 v2, 0x0

    .line 406
    if-eqz v1, :cond_d

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_11
    iget-object v0, p1, LX/CHZ;->A0F:LX/0Pj;

    .line 410
    .line 411
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v3, p1, LX/CHZ;->A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 416
    .line 417
    if-nez v3, :cond_12

    .line 418
    .line 419
    const-string v0, "ingestSession"

    .line 420
    .line 421
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    throw v0

    .line 426
    :cond_12
    move-object v2, p0

    .line 427
    move-object v4, p2

    .line 428
    move-object v5, p3

    .line 429
    move-object v7, p4

    .line 430
    move-object/from16 v8, p5

    .line 431
    .line 432
    move/from16 v9, p6

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v9}, LX/DV6;->A01(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_13
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :cond_14
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    throw v0

    .line 448
    :cond_15
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_16
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
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
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
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
.end method

.method public static final A03(LX/CHZ;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, LX/8fD;->A0S(Ljava/util/Iterator;)LX/BAZ;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v2, LX/BAZ;->A0k:LX/9gG;

    .line 46
    .line 47
    sget-object v0, LX/9gG;->A0b:LX/9gG;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/9r3;->A00(Lcom/instagram/service/session/UserSession;)LX/A6y;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v0, LX/A6y;->A00:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 89
    .line 90
    const-string v5, "adapter"

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/CHZ;->A07:LX/42n;

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    const-string v5, "closeFriendsController"

    .line 105
    .line 106
    :cond_3
    :goto_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0

    .line 111
    :cond_4
    iget-object v0, v0, LX/42n;->A01:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/3Nu;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, LX/CHZ;->A01:LX/4Kx;

    .line 120
    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    const-string v5, "delegate"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, LX/Alh;->A05(Ljava/util/List;)LX/8yY;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 154
    .line 155
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/3gE;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 174
    .line 175
    const-wide v0, 0x810c3400002003L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x1

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v1, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 192
    .line 193
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    if-ne v1, v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, LX/CHZ;->A0D:LX/HP3;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3v:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/Lmd;

    .line 228
    .line 229
    iget-object v0, v0, LX/Lmd;->A06:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_9
    iget-object v0, p0, LX/CHZ;->A0D:LX/HP3;

    .line 254
    .line 255
    const-string v5, "offensiveContentWarningController"

    .line 256
    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0, v1}, LX/HP3;->A07(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/CHZ;->A0D:LX/HP3;

    .line 263
    .line 264
    if-eqz v0, :cond_3

    .line 265
    .line 266
    invoke-virtual {v0}, LX/HP3;->A04()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_a
    invoke-virtual {v0}, LX/4Kx;->A01()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    iput-boolean v2, p0, LX/CHZ;->A06:Z

    .line 275
    .line 276
    invoke-static {p0}, LX/CHZ;->A04(LX/CHZ;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public static final A04(LX/CHZ;)V
    .locals 26

    .line 0
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    sget-object v4, LX/8pM;->A03:LX/8pM;

    .line 5
    .line 6
    iput-object v4, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-static {v8}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v23, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_a

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A3I:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, LX/DOS;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v0, v8, LX/CHZ;->A0A:LX/CJN;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/8fG;->A0i()V

    .line 42
    .line 43
    .line 44
    throw v23

    .line 45
    :cond_0
    move-object/from16 v10, v23

    .line 46
    .line 47
    move-object v11, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v1, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-ne v2, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/Cil;->A06:LX/Cil;

    .line 61
    .line 62
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 63
    .line 64
    sget-object v0, LX/8pM;->A08:LX/8pM;

    .line 65
    .line 66
    :goto_0
    iput-object v0, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/CHZ;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v3, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/8pM;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v13, LX/0OE;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/8fC;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_8

    .line 87
    .line 88
    sget-object v6, LX/49v;->A06:LX/3Z3;

    .line 89
    .line 90
    iget-object v2, v8, LX/CHZ;->A0F:LX/0Pj;

    .line 91
    .line 92
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v0, v8, LX/CHZ;->A03:LX/3zN;

    .line 97
    .line 98
    const-string v4, "shareToFBController"

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v23

    .line 106
    :cond_3
    sget-object v0, LX/Cil;->A03:LX/Cil;

    .line 107
    .line 108
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 109
    .line 110
    sget-object v0, LX/8pM;->A06:LX/8pM;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v5, v0}, LX/3Z3;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-boolean v0, v8, LX/CHZ;->A05:Z

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, v8, LX/CHZ;->A03:LX/3zN;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v23

    .line 135
    :cond_5
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    :cond_6
    const/16 v19, 0x0

    .line 144
    .line 145
    :cond_7
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/3Z3;->A00(Lcom/instagram/service/session/UserSession;)LX/49v;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v12, LX/7sg;

    .line 154
    .line 155
    move-object v13, v7

    .line 156
    move-object v14, v8

    .line 157
    move-object v15, v3

    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    move-object/from16 v18, v11

    .line 163
    .line 164
    invoke-direct/range {v12 .. v19}, LX/7sg;-><init>(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v12, v0, LX/49v;->A03:LX/4qV;

    .line 168
    .line 169
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/16 v0, 0x55e

    .line 174
    .line 175
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "trigger_location"

    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 189
    .line 190
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "crossposting_destination_picker"

    .line 195
    .line 196
    invoke-static {v1, v4, v3, v2, v0}, LX/3jF;->A04(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/3jF;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const/16 v22, 0x0

    .line 209
    .line 210
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;

    .line 211
    .line 212
    move-object v15, v12

    .line 213
    move-object/from16 v16, v7

    .line 214
    .line 215
    move-object/from16 v17, v3

    .line 216
    .line 217
    move-object/from16 v18, v9

    .line 218
    .line 219
    move-object/from16 v19, v8

    .line 220
    .line 221
    move-object/from16 v20, v11

    .line 222
    .line 223
    move-object/from16 v21, v10

    .line 224
    .line 225
    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/KtLambdaShape1S2400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v1}, LX/CHZ;->A06(LX/CHZ;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v4, v8, LX/CHZ;->A0C:LX/DJu;

    .line 232
    .line 233
    if-nez v4, :cond_9

    .line 234
    .line 235
    const-string v0, "clNoticeManager"

    .line 236
    .line 237
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v23

    .line 241
    :cond_9
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    iget-object v0, v8, LX/CHZ;->A0F:LX/0Pj;

    .line 246
    .line 247
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v2, LX/LMw;->A0W:LX/LMw;

    .line 252
    .line 253
    invoke-static {v3, v1, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/ER9;

    .line 257
    .line 258
    invoke-direct {v1, v12}, LX/ER9;-><init>(LX/0Yl;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/LcA;

    .line 262
    .line 263
    move-object/from16 v24, v2

    .line 264
    .line 265
    move-object/from16 v25, v3

    .line 266
    .line 267
    move-object/from16 p0, v1

    .line 268
    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    invoke-direct/range {v21 .. v26}, LX/LcA;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, LX/EA3;

    .line 275
    .line 276
    invoke-direct/range {v6 .. v14}, LX/EA3;-><init>(Landroid/content/Context;LX/CHZ;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;LX/0Yl;LX/0OE;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, v6}, LX/DJu;->A01(LX/LcA;LX/BiT;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    return-void
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
.end method

.method public static final A05(LX/CHZ;)V
    .locals 10

    .line 0
    invoke-static {p0}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/9gG;->A0U:LX/9gG;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AYh;->A00(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3r:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs4;->A0h(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v0, v1

    .line 48
    check-cast v0, LX/BAZ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 71
    .line 72
    const-wide v0, 0x810ca70002214fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_1
    move v9, v5

    .line 85
    move v5, v4

    .line 86
    :goto_0
    iget-object v3, p0, LX/CHZ;->A0A:LX/CJN;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {}, LX/8fG;->A0i()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :cond_2
    const/4 v9, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    xor-int/lit8 v8, v5, 0x1

    .line 98
    .line 99
    invoke-virtual {v3}, LX/FD1;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v7, v3, LX/CJN;->A03:Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v4, v7, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A01:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 116
    .line 117
    iget-boolean v2, v7, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A02:Z

    .line 118
    .line 119
    iget v0, v7, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;->A00:I

    .line 120
    .line 121
    new-instance v1, LX/DtU;

    .line 122
    .line 123
    invoke-direct {v1, v4, v0, v5, v2}, LX/DtU;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;IZZ)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v3, LX/CJN;->A08:LX/CJa;

    .line 127
    .line 128
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v3, LX/CJN;->A09:LX/1kl;

    .line 144
    .line 145
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 146
    .line 147
    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v0, v3, LX/CJN;->A01:LX/CJZ;

    .line 163
    .line 164
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v5, v3, LX/CJN;->A0A:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 170
    .line 171
    const-wide v0, 0x810dee00002497L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v3, LX/CJN;->A07:LX/CJU;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 197
    .line 198
    .line 199
    :cond_6
    const-wide v0, 0x810d30000022a3L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v3, LX/CJN;->A06:LX/CJW;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-static {v5}, LX/Bs6;->A1X(Lcom/instagram/service/session/UserSession;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget-object v1, v3, LX/CJN;->A00:Ljava/lang/Integer;

    .line 234
    .line 235
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v0, v3, LX/CJN;->A02:LX/1kQ;

    .line 245
    .line 246
    invoke-virtual {v3, v1, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v5}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A35()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v2, 0x0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const-wide v0, 0x81073d000010ffL

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    if-nez v9, :cond_a

    .line 272
    .line 273
    iget-object v0, v3, LX/CJN;->A04:LX/CJS;

    .line 274
    .line 275
    invoke-virtual {v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 276
    .line 277
    .line 278
    :cond_a
    iget-object v0, v3, LX/CJN;->A05:LX/CJT;

    .line 279
    .line 280
    invoke-virtual {v3, v2, v0}, LX/FD1;->addModel(Ljava/lang/Object;LX/Hsh;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, LX/FD1;->notifyDataSetChangedSmart()V

    .line 284
    .line 285
    .line 286
    return-void
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
.end method

.method public static final A06(LX/CHZ;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/CHZ;->A0E:Z

    .line 1
    .line 2
    iget-object v1, p0, LX/CHZ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 3
    .line 4
    const-string v0, "shareButton"

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/CHZ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 2

    .line 0
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 49
    .line 50
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/8fG;->A0i()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    iput-object p1, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p0}, LX/CHZ;->A05(LX/CHZ;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LX/CHZ;->A01()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final Bn3()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v2, "adapter"

    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v3, v0, LX/CJN;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eq v3, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "private_story_share_sheet_story_target"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, LX/CHZ;->A00:LX/D9D;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    invoke-static {}, LX/0ww;->A06()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_PRIVATE_STORY_SHARE_SHEET_TARGET"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LX/CHZ;->A05:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/CHZ;->A03:LX/3zN;

    .line 66
    .line 67
    const-string v2, "shareToFBController"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LX/3zN;->A06()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CHZ;->A03:LX/3zN;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/3zN;->A07()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB_CF"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {p0}, LX/CHZ;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, LX/CHZ;->A06:Z

    .line 105
    .line 106
    const-string v0, "bundle_extra_user_tapped_done_button"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, p0, LX/CHZ;->A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    const-string v2, "ingestSession"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "bundle_extra_ingest_session"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, LX/CHZ;->A09:LX/DV6;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v2, "shareHelper"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {v0}, LX/DV6;->A00()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "bundle_extra_parcelable_story_share_targets"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "bundle_extra_user_story_targets"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    iget-object v7, p0, LX/CHZ;->A00:LX/D9D;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    iget-boolean v6, p0, LX/CHZ;->A06:Z

    .line 152
    .line 153
    if-eqz v6, :cond_6

    .line 154
    .line 155
    iget-object v2, v7, LX/D9D;->A00:LX/DsY;

    .line 156
    .line 157
    iget-object v0, v7, LX/D9D;->A01:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v0}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 164
    .line 165
    invoke-static {v5, v0, v2}, LX/DsY;->A05(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;LX/DsY;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/DsY;->A01:LX/DbY;

    .line 169
    .line 170
    iget-object v1, v0, LX/DbY;->A0q:LX/Dzg;

    .line 171
    .line 172
    iget-object v0, v2, LX/DsY;->A00:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Dzg;->A0c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v4, v7, LX/D9D;->A00:LX/DsY;

    .line 178
    .line 179
    iget-object v3, v4, LX/DsY;->A01:LX/DbY;

    .line 180
    .line 181
    iget-object v1, v3, LX/DbY;->A21:LX/DYS;

    .line 182
    .line 183
    new-instance v0, LX/D6Q;

    .line 184
    .line 185
    invoke-direct {v0, v5, v6}, LX/D6Q;-><init>(Landroid/content/Intent;Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LX/DsY;->A0A(LX/DsY;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/DbY;->A0q:LX/Dzg;

    .line 195
    .line 196
    invoke-virtual {v0}, LX/Dzg;->A0W()V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, v7, LX/D9D;->A02:Z

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    iget-object v0, v3, LX/DbY;->A1l:LX/EQd;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/Dqd;

    .line 210
    .line 211
    iget-object v2, v0, LX/Dqd;->A0L:LX/E2q;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/E2q;->A0B(ZZ)V

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-static {v5, v4}, LX/DsY;->A06(Landroid/content/Intent;LX/DsY;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    invoke-static {v0}, LX/2Pc;->A00(Lcom/instagram/service/session/UserSession;)LX/3WM;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/4 v1, 0x1

    .line 228
    iget-object v0, v0, LX/3WM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    :cond_8
    return-void
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
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method

.method public final Csd(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/CHZ;->A08(Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CHZ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, LX/CHZ;->A00(LX/CHZ;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/DQm;->A00(Lcom/instagram/service/session/UserSession;)LX/DQm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/DQm;->A00:LX/G9G;

    .line 26
    .line 27
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1L:LX/G9G;

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/CHZ;->A03(LX/CHZ;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method

.method public final Cse(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/CHZ;->A08(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 6
    .line 7
    invoke-static {p0}, LX/CHZ;->A03(LX/CHZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "private_stories_share_sheet"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/EqB;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CHZ;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x7d2

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, LX/CHZ;->A03:LX/3zN;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string v0, "shareToFBController"

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x1b6

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v3}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p0}, LX/CHZ;->A05(LX/CHZ;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, LX/CHZ;->A01()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    goto :goto_0
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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    .line 0
    const v0, 0x112e4628

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, v4, LX/CHZ;->A05:Z

    .line 26
    .line 27
    iget-object v2, v4, LX/CHZ;->A0F:LX/0Pj;

    .line 28
    .line 29
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/E9z;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LX/E9z;-><init>(LX/CHZ;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v4, LX/CHZ;->A03:LX/3zN;

    .line 43
    .line 44
    const-string v14, "shareToFBController"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 48
    .line 49
    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v6, v0, v1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/42n;

    .line 67
    .line 68
    invoke-direct {v0, v6, v1}, LX/42n;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/CHZ;->A07:LX/42n;

    .line 72
    .line 73
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    .line 74
    .line 75
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v12, "Required value was null."

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 84
    .line 85
    iput-object v0, v4, LX/CHZ;->A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 86
    .line 87
    const-string v0, "DirectPrivateStoryRecipientFragment.INGEST_SESSION_FOR_DIRECT"

    .line 88
    .line 89
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 94
    .line 95
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 96
    .line 97
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_b

    .line 102
    .line 103
    check-cast v9, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 104
    .line 105
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v22

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    iget-object v8, v4, LX/CHZ;->A08:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 114
    .line 115
    if-nez v8, :cond_0

    .line 116
    .line 117
    const-string v0, "ingestSession"

    .line 118
    .line 119
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v13

    .line 123
    :cond_0
    iget-boolean v7, v4, LX/CHZ;->A05:Z

    .line 124
    .line 125
    iget-object v6, v4, LX/CHZ;->A03:LX/3zN;

    .line 126
    .line 127
    if-nez v6, :cond_1

    .line 128
    .line 129
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v13

    .line 133
    :cond_1
    iget-object v1, v4, LX/CHZ;->A07:LX/42n;

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    const-string v0, "closeFriendsController"

    .line 138
    .line 139
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v13

    .line 143
    :cond_2
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    .line 144
    .line 145
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    new-instance v15, LX/4Kx;

    .line 149
    .line 150
    move-object/from16 v21, v4

    .line 151
    .line 152
    move-object/from16 v23, v6

    .line 153
    .line 154
    move/from16 v24, v7

    .line 155
    .line 156
    move-object/from16 v20, v11

    .line 157
    .line 158
    move-object/from16 v19, v8

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    move-object/from16 v17, v9

    .line 163
    .line 164
    invoke-direct/range {v15 .. v24}, LX/4Kx;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/archive/intf/ArchivePendingUpload;LX/42n;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/CHZ;Lcom/instagram/service/session/UserSession;LX/3zN;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v15, v4, LX/CHZ;->A01:LX/4Kx;

    .line 168
    .line 169
    const-string v0, "target_group_profile_recipient"

    .line 170
    .line 171
    invoke-static {v10, v0}, LX/Bs9;->A0V(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v4, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 176
    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    sget-object v17, LX/006;->A0j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, v4, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0V:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v4, LX/CHZ;->A02:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    if-eqz v6, :cond_3

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0k()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v5}, LX/Bs7;->A07(Ljava/lang/Number;I)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    :goto_0
    new-instance v6, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 226
    .line 227
    invoke-direct {v6, v7, v5, v1}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;IZ)V

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    iget-object v5, v4, LX/CHZ;->A03:LX/3zN;

    .line 235
    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v13

    .line 242
    :cond_3
    const/4 v1, 0x0

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "private_story_share_sheet_story_target"

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    const/4 v0, 0x7

    .line 260
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    array-length v1, v5

    .line 265
    :goto_2
    if-ge v7, v1, :cond_5

    .line 266
    .line 267
    aget-object v17, v5, v7

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, LX/CrQ;->A00(Ljava/lang/Integer;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v6, :cond_7

    .line 274
    .line 275
    if-nez v17, :cond_6

    .line 276
    .line 277
    :cond_5
    sget-object v17, LX/006;->A00:Ljava/lang/Integer;

    .line 278
    .line 279
    :cond_6
    move-object v6, v13

    .line 280
    goto :goto_1

    .line 281
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    iget-boolean v1, v4, LX/CHZ;->A05:Z

    .line 285
    .line 286
    iget-object v0, v4, LX/CHZ;->A01:LX/4Kx;

    .line 287
    .line 288
    if-nez v0, :cond_9

    .line 289
    .line 290
    const-string v0, "delegate"

    .line 291
    .line 292
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v13

    .line 296
    :cond_9
    new-instance v11, LX/CJN;

    .line 297
    .line 298
    move-object v12, v4

    .line 299
    move-object v13, v6

    .line 300
    move-object v14, v0

    .line 301
    move-object/from16 v16, v5

    .line 302
    .line 303
    move/from16 v18, v1

    .line 304
    .line 305
    invoke-direct/range {v11 .. v18}, LX/CJN;-><init>(LX/EqB;Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;LX/4Kx;Lcom/instagram/service/session/UserSession;LX/3zN;Ljava/lang/Integer;Z)V

    .line 306
    .line 307
    .line 308
    iput-object v11, v4, LX/CHZ;->A0A:LX/CJN;

    .line 309
    .line 310
    const/16 v0, 0x1f

    .line 311
    .line 312
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 313
    .line 314
    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/DV6;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/DV6;-><init>(LX/0ZU;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v4, LX/CHZ;->A09:LX/DV6;

    .line 323
    .line 324
    const-string v0, "private_stories_share_sheet"

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/EqB;->setModuleNameV2(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/DJu;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/DJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v4, LX/CHZ;->A0C:LX/DJu;

    .line 339
    .line 340
    invoke-static {v2}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-class v1, LX/DrY;

    .line 349
    .line 350
    iget-object v0, v4, LX/CHZ;->A0G:LX/4oN;

    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    const v0, 0x42d0f158

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_a
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const v0, -0xa82a255

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    const v0, 0x251c38cb

    .line 375
    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_c
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    const v0, 0x32453a44

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_d
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    const v0, -0x5315d9d1

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 394
    .line 395
    .line 396
    throw v13
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x7ed2d83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c094d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x24361ec6

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x79cf0e4f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, LX/DrY;

    .line 21
    .line 22
    iget-object v0, p0, LX/CHZ;->A0G:LX/4oN;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x4324a7ed

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f092a0e

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    .line 16
    .line 17
    iput-object v1, p0, LX/CHZ;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "shareButton"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/16 v0, 0xe2

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f09239c

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f060126

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/0ww;->A0v(Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CHZ;->A0A:LX/CJN;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "adapter"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LX/CHZ;->A05(LX/CHZ;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, LX/CHZ;->A01()V

    .line 72
    .line 73
    .line 74
    sget-object v1, LX/DJU;->A02:LX/DJU;

    .line 75
    .line 76
    iget-object v0, p0, LX/CHZ;->A0F:LX/0Pj;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, LX/7tj;

    .line 83
    .line 84
    invoke-direct {v5}, LX/7tj;-><init>()V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f093219

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/Bs9;->A0I(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x2

    .line 95
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;

    .line 96
    .line 97
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxDelegateShape594S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, LX/DJU;->A00(Landroid/view/ViewStub;LX/EqB;Lcom/instagram/service/session/UserSession;LX/HsN;LX/HsO;)LX/HP3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/CHZ;->A0D:LX/HP3;

    .line 105
    .line 106
    return-void
    .line 107
.end method
