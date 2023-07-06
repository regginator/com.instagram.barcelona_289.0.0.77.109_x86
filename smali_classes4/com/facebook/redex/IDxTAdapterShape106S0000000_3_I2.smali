.class public Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bk2;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CWN(LX/KJP;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/9yK;->parseFromJson(LX/KJP;)LX/E7v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/9va;->parseFromJson(LX/KJP;)LX/AzB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final Chm(LX/KJQ;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTAdapterShape106S0000000_3_I2;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1c

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p2, LX/E7v;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/E7v;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "user_story_target"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, LX/E7v;->A02:LX/AdG;

    .line 22
    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const-string v0, "user_story_target_holder"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, LX/E7v;->A02:LX/AdG;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "simple_user_story_target"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/AdG;->A04:Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/SimpleUserStoryTarget;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, v3, LX/AdG;->A05:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, v3, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    const-string v0, "all_user_story_target"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, LX/AdG;->A00:Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 76
    .line 77
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A00:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    const/16 v0, 0x69

    .line 92
    .line 93
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;->A01:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p1, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v0, v3, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    const-string v0, "close_friends_user_story_target"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/AdG;->A01:Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 135
    .line 136
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A00:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    const/16 v0, 0x69

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;->A01:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {p1, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, v3, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 193
    .line 194
    if-eqz v0, :cond_16

    .line 195
    .line 196
    const-string v0, "group_user_story_target"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v3, LX/AdG;->A03:Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;

    .line 202
    .line 203
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A02:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    const-string v0, "group_members"

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A03:Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v0}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-static {p1, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_e
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 254
    .line 255
    .line 256
    :cond_f
    iget-object v1, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A01:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_10

    .line 259
    .line 260
    const-string v0, "display_name"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 266
    .line 267
    if-eqz v0, :cond_15

    .line 268
    .line 269
    const-string v0, "thread_key"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 275
    .line 276
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    const-string v0, "thread_id"

    .line 284
    .line 285
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v1, :cond_12

    .line 291
    .line 292
    const-string v0, "thread_v2_id"

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_12
    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    const-string v0, "recipient_ids"

    .line 302
    .line 303
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 307
    .line 308
    .line 309
    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-static {p1, v1}, LX/8f9;->A1P(LX/KJQ;Ljava/util/Iterator;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_13
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 326
    .line 327
    .line 328
    :cond_14
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 329
    .line 330
    .line 331
    :cond_15
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 332
    .line 333
    .line 334
    :cond_16
    iget-object v0, v3, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 335
    .line 336
    if-eqz v0, :cond_19

    .line 337
    .line 338
    const-string v0, "community_user_story_target"

    .line 339
    .line 340
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, LX/AdG;->A02:Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 344
    .line 345
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 346
    .line 347
    .line 348
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v0, :cond_17

    .line 351
    .line 352
    invoke-static {p1, v0}, LX/8fG;->A1O(LX/KJQ;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 356
    .line 357
    if-eqz v0, :cond_18

    .line 358
    .line 359
    const-string v0, "group_profile_recipient"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 365
    .line 366
    invoke-static {p1, v0}, LX/GMk;->A00(LX/KJQ;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 367
    .line 368
    .line 369
    :cond_18
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 370
    .line 371
    .line 372
    :cond_19
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 373
    .line 374
    .line 375
    :cond_1a
    iget-boolean v1, p2, LX/E7v;->A05:Z

    .line 376
    .line 377
    const/16 v0, 0x102

    .line 378
    .line 379
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    iget v1, p2, LX/E7v;->A00:I

    .line 387
    .line 388
    const-string v0, "sub_share_id"

    .line 389
    .line 390
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p2, LX/E7v;->A01:LX/Cil;

    .line 394
    .line 395
    if-eqz v0, :cond_1b

    .line 396
    .line 397
    iget-object v1, v0, LX/Cil;->A00:Ljava/lang/String;

    .line 398
    .line 399
    const-string v0, "media_audience"

    .line 400
    .line 401
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    :cond_1b
    iget-object v0, p2, LX/E7v;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 405
    .line 406
    if-eqz v0, :cond_22

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "share_type"

    .line 413
    .line 414
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_1c
    check-cast p2, LX/AzB;

    .line 419
    .line 420
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 421
    .line 422
    .line 423
    iget-object v0, p2, LX/AzB;->A00:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v0, :cond_22

    .line 426
    .line 427
    const-string v0, "products"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 433
    .line 434
    .line 435
    iget-object v0, p2, LX/AzB;->A00:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :cond_1d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_21

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/Acu;

    .line 452
    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v2, LX/Acu;->A03:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v1, :cond_1e

    .line 461
    .line 462
    const-string v0, "product_id"

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_1e
    iget v1, v2, LX/Acu;->A00:I

    .line 468
    .line 469
    const-string v0, "quantity"

    .line 470
    .line 471
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0c(Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/Acu;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 475
    .line 476
    if-eqz v0, :cond_1f

    .line 477
    .line 478
    const-string v0, "price"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/Acu;->A01:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    .line 484
    .line 485
    invoke-static {p1, v0}, LX/6xh;->A00(LX/KJQ;Lcom/instagram/model/payments/CurrencyAmountInfoImpl;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    iget-object v1, v2, LX/Acu;->A02:Ljava/lang/String;

    .line 489
    .line 490
    if-eqz v1, :cond_20

    .line 491
    .line 492
    const/16 v0, 0x41

    .line 493
    .line 494
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :cond_20
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 502
    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_21
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 506
    .line 507
    .line 508
    :cond_22
    :goto_5
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 509
    .line 510
    .line 511
    return-void
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
.end method
