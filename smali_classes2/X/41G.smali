.class public final LX/41G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:LX/4pF;

.field public final synthetic A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/41G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/41G;->A00:LX/4pF;

    .line 3
    .line 4
    iput-object p3, p0, LX/41G;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/41G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/41G;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8UQ;

    .line 3
    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    check-cast v0, LX/5u4;

    .line 7
    .line 8
    iget-object v3, v0, LX/5u4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v3, :cond_14

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 13
    .line 14
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponseImpl$XcxpFetchStory;

    .line 15
    .line 16
    const-string v1, "xcxp_fetch_story(content_destinations:[\"FB\"],content_source:\"IG\",id:$id)"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_14

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 44
    .line 45
    if-eqz v5, :cond_14

    .line 46
    .line 47
    const-string v4, "XFBXPSStoryCardCXPWrapper"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_14

    .line 54
    .line 55
    const-class v3, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponseImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper;

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_14

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_12

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_0
    const-class v2, Lcom/instagram/reels/api/FetchXPSFBStoryCardViewersQueryResponseImpl$XcxpFetchStory$InlineXFBXPSStoryCardCXPWrapper$FbStory;

    .line 71
    .line 72
    const-string v1, "story_card"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_11

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-class v7, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl;

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl$EdgeStoryMediaViewers;

    .line 98
    .line 99
    const-string v5, "edge_story_media_viewers(after:$after,before:$before,first:$first,last:$last)"

    .line 100
    .line 101
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_14

    .line 116
    .line 117
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-class v9, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl$EdgeStoryMediaViewers$Edges;

    .line 126
    .line 127
    const-string v3, "edges"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_14

    .line 134
    .line 135
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-class v4, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl$EdgeStoryMediaViewers$PageInfo;

    .line 144
    .line 145
    const-string v2, "page_info"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_14

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "end_cursor"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_14

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v3, v9}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v8, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v25

    .line 201
    const-string v1, "has_next_page"

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v0, 0x1

    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    :cond_0
    const/4 v0, 0x0

    .line 217
    :cond_1
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_2

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    :cond_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v17

    .line 229
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    :cond_3
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    move-object/from16 v2, p0

    .line 242
    .line 243
    if-eqz v0, :cond_13

    .line 244
    .line 245
    invoke-static/range {v16 .. v16}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    iget-object v14, v2, LX/41G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 250
    .line 251
    const-class v2, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl$EdgeStoryMediaViewers$Edges$Node;

    .line 252
    .line 253
    const-string v1, "node"

    .line 254
    .line 255
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v13, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v0, Lcom/instagram/reels/api/FBStoryViewerFragmentImpl;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    const-class v11, Lcom/instagram/reels/api/FBStoryViewerFragmentImpl$ProfilePhoto;

    .line 272
    .line 273
    const-string v9, "profile_photo(height:$profile_pic_height,width:$profile_pic_width)"

    .line 274
    .line 275
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v8, "XFBXPSProfilePhoto"

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    const-class v7, Lcom/instagram/reels/api/FBStoryViewerFragmentImpl$ProfilePhoto$InlineXFBXPSProfilePhoto;

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_3

    .line 300
    .line 301
    const-class v6, Lcom/instagram/reels/api/FBStoryFeedbackFragmentImpl$EdgeStoryMediaViewers$Edges$EmojiReactions;

    .line 302
    .line 303
    const-string v5, "emoji_reactions"

    .line 304
    .line 305
    invoke-virtual {v13, v5, v6}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    const-string v4, "strong_id__"

    .line 312
    .line 313
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_3

    .line 318
    .line 319
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v2, "name"

    .line 324
    .line 325
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    new-instance v0, Lcom/instagram/user/model/User;

    .line 330
    .line 331
    invoke-direct {v0, v3, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_3
    invoke-virtual {v1, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v9, v11}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3, v8}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_4
    const-string v3, "url"

    .line 364
    .line 365
    invoke-virtual {v1, v3}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2D(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v3, "is_verified"

    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v2, 0x1

    .line 387
    if-eqz v1, :cond_4

    .line 388
    .line 389
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v1, 0x1

    .line 394
    if-nez v3, :cond_5

    .line 395
    .line 396
    :cond_4
    const/4 v1, 0x0

    .line 397
    :cond_5
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2Z(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A1h(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12, v4}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Long;)V

    .line 412
    .line 413
    .line 414
    const-string v3, "has_interop_enabled"

    .line 415
    .line 416
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v1, 0x1

    .line 427
    if-nez v3, :cond_7

    .line 428
    .line 429
    :cond_6
    const/4 v1, 0x0

    .line 430
    :cond_7
    iget-object v3, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 431
    .line 432
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-interface {v3, v1}, LX/Kuo;->CmA(Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    const-string v3, "is_blocked_by_viewer"

    .line 440
    .line 441
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    const/4 v1, 0x1

    .line 452
    if-nez v3, :cond_9

    .line 453
    .line 454
    :cond_8
    const/4 v1, 0x0

    .line 455
    :cond_9
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2H(Z)V

    .line 456
    .line 457
    .line 458
    const-string v3, "is_viewer_story_hidden_from_user"

    .line 459
    .line 460
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_a

    .line 465
    .line 466
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    const/4 v1, 0x1

    .line 471
    if-nez v3, :cond_b

    .line 472
    .line 473
    :cond_a
    const/4 v1, 0x0

    .line 474
    :cond_b
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A2I(Z)V

    .line 475
    .line 476
    .line 477
    const-string v3, "is_friends_with_viewer"

    .line 478
    .line 479
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_c

    .line 484
    .line 485
    invoke-virtual {v12, v3}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_c

    .line 490
    .line 491
    const/4 v7, 0x1

    .line 492
    :cond_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A24(Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v14, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-static {v1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1, v0, v2}, LX/GZK;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 506
    .line 507
    .line 508
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    invoke-static {v13, v6, v5}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    move-object/from16 v6, v20

    .line 519
    .line 520
    :cond_d
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_e

    .line 525
    .line 526
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    const-string v2, "reaction"

    .line 531
    .line 532
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-eqz v1, :cond_d

    .line 537
    .line 538
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v3, 0xe

    .line 543
    .line 544
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 545
    .line 546
    invoke-direct {v6, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 554
    .line 555
    invoke-direct {v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_e
    const-string v23, ""

    .line 563
    .line 564
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 565
    .line 566
    move-object/from16 v21, v0

    .line 567
    .line 568
    move-object/from16 v22, v20

    .line 569
    .line 570
    move-object/from16 v24, v4

    .line 571
    .line 572
    move-object/from16 v18, v2

    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    invoke-direct/range {v18 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v1, v17

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto/16 :goto_2

    .line 588
    .line 589
    :cond_f
    invoke-virtual {v3, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_10
    invoke-virtual {v1, v7}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_11
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :cond_12
    invoke-virtual {v5, v3}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_13
    iget-object v0, v2, LX/41G;->A00:LX/4pF;

    .line 614
    .line 615
    const/16 v27, 0x0

    .line 616
    .line 617
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v24

    .line 621
    move-object/from16 v26, v17

    .line 622
    .line 623
    move-object/from16 v28, v15

    .line 624
    .line 625
    move/from16 v29, v10

    .line 626
    .line 627
    move-object/from16 v23, v0

    .line 628
    .line 629
    invoke-interface/range {v23 .. v29}, LX/4pF;->Byk(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v2, LX/41G;->A01:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 633
    .line 634
    iget-object v1, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 635
    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    iget-object v0, v2, LX/41G;->A02:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v1, v0, v10}, LX/Eot;->A08(Ljava/lang/String;Z)V

    .line 641
    .line 642
    .line 643
    :cond_14
    return-void
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
.end method
