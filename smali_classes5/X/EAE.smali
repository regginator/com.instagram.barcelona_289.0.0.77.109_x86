.class public final synthetic LX/EAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ee1;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public final synthetic A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;Lcom/instagram/model/shopping/video/ShoppingCreationConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EAE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object p2, p0, LX/EAE;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EAE;->A00:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 3
    .line 4
    iget-object v10, v1, LX/EAE;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0g:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;

    .line 7
    .line 8
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:LX/DqT;

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    iget-object v1, v7, LX/DqT;->A05:LX/0nT;

    .line 28
    .line 29
    const-string v0, "instagram_shopping_product_tagging_row_tap"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x8ae

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v7, v6}, LX/DqT;->A02(LX/09y;LX/DqT;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "clips_composer"

    .line 45
    .line 46
    const-string v0, "usage"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v5}, LX/Bs8;->A1J(LX/09y;Ljava/lang/Boolean;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:LX/Dc5;

    .line 55
    .line 56
    sget-object v0, LX/CkQ;->A0N:LX/CkQ;

    .line 57
    .line 58
    invoke-static {v0, v4, v1}, LX/Dc5;->A0l(LX/CkQ;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/Dc5;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v9, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iget-object v8, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0h:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 70
    .line 71
    invoke-static {v9, v8}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v9}, LX/DbI;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    :goto_0
    invoke-static {v4, v9}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v3, "ig_suggested_tags_open_tagging"

    .line 90
    .line 91
    invoke-static {v5, v3}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v3, 0x5a6

    .line 96
    .line 97
    invoke-static {v5, v3}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v9, v8}, LX/Dbi;->A06(LX/09y;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const/16 v3, 0x67

    .line 107
    .line 108
    invoke-static {v7, v5, v3}, LX/3SM;->A00(III)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v6, v3, v8}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v3, "ig_user_id"

    .line 124
    .line 125
    invoke-virtual {v6, v3, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "seller"

    .line 129
    .line 130
    const-string v3, "user_tag_type"

    .line 131
    .line 132
    invoke-static {v6, v3, v5, v7}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v6, v3, v0, v1}, LX/Bs7;->A1N(LX/09y;Ljava/lang/Boolean;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "medium_confidence_suggestions_count"

    .line 144
    .line 145
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "low_confidence_suggestions_count"

    .line 149
    .line 150
    invoke-virtual {v6, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "suggested_tags_info"

    .line 154
    .line 155
    invoke-virtual {v6, v2, v0}, LX/09y;->A0P(LX/0wY;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "reels"

    .line 159
    .line 160
    invoke-static {v6, v0}, LX/Bs9;->A1L(LX/09y;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v11, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 185
    .line 186
    :goto_1
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/AZV;->A01(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iget-object v7, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-virtual {v4}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->getModuleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v0, "reels"

    .line 209
    .line 210
    invoke-virtual {v8, v7, v5, v0, v6}, LX/B1x;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    iget-object v9, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/APV;

    .line 214
    .line 215
    iget-object v15, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0O:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    .line 218
    .line 219
    iget-object v13, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0K:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 220
    .line 221
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 222
    .line 223
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/4 v0, 0x0

    .line 232
    new-instance v12, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;

    .line 233
    .line 234
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/IDxPDelegateShape730S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 238
    .line 239
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    :goto_2
    iget-object v0, v4, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0I:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/Cwx;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v0}, LX/DbU;->A05(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :cond_1
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-object/from16 v20, v2

    .line 264
    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    invoke-virtual/range {v9 .. v20}, LX/APV;->A00(Lcom/instagram/model/shopping/video/ShoppingCreationConfig;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Bix;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_2
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3S:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-static {v0}, LX/DbU;->A06(Ljava/util/List;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    goto :goto_2

    .line 278
    :cond_3
    move-object v3, v2

    .line 279
    move-object v1, v2

    .line 280
    goto :goto_1

    .line 281
    :cond_4
    invoke-static {v1}, LX/DbU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v0, v0

    .line 290
    goto/16 :goto_0
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
