.class public Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    const-class v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    new-instance v8, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 46
    .line 47
    invoke-direct/range {v8 .. v14}, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v8

    .line 51
    :pswitch_0
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 56
    .line 57
    invoke-direct {v8}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double v1, v2, v4

    .line 71
    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    move-object v1, v6

    .line 75
    :goto_0
    iput-object v1, v8, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    cmpl-double v1, v2, v4

    .line 82
    .line 83
    if-gtz v1, :cond_2

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_2
    iput-object v6, v8, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput v1, v8, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v4, 0x0

    .line 102
    :goto_1
    if-ge v4, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v1, v8, Lcom/instagram/creation/photo/util/ExifImageData;->A03:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    :try_start_0
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 126
    .line 127
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    return-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    const/4 v8, 0x0

    .line 132
    return-object v8

    .line 133
    :pswitch_2
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    return-object v8

    .line 142
    :pswitch_3
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 153
    .line 154
    sget-object v1, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    .line 161
    .line 162
    new-instance v8, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    .line 163
    .line 164
    invoke-direct {v8, v2, v0}, Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;-><init>(Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;)V

    .line 165
    .line 166
    .line 167
    return-object v8

    .line 168
    :pswitch_4
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$VanishMode;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$VanishMode;

    .line 172
    .line 173
    return-object v8

    .line 174
    :pswitch_5
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_2
    new-instance v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    .line 182
    .line 183
    invoke-direct {v8, v0}, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;-><init>(Ljava/lang/Integer;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    .line 200
    .line 201
    return-object v8

    .line 202
    :pswitch_7
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

    .line 206
    .line 207
    return-object v8

    .line 208
    :pswitch_8
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BtvCompanion;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BtvCompanion;

    .line 212
    .line 213
    return-object v8

    .line 214
    :pswitch_9
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSendNoNetwork;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSendNoNetwork;

    .line 218
    .line 219
    return-object v8

    .line 220
    :pswitch_a
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 221
    .line 222
    .line 223
    sget-object v8, Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSend;->A00:Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSend;

    .line 224
    .line 225
    return-object v8

    .line 226
    :pswitch_b
    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 231
    .line 232
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    return-object v8

    .line 236
    :pswitch_c
    const/4 v1, 0x0

    .line 237
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 241
    .line 242
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    return-object v8

    .line 246
    :pswitch_d
    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 251
    .line 252
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;-><init>(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_e
    const/4 v1, 0x0

    .line 257
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Lcom/instagram/direct/model/textformatting/FormattedText;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 269
    .line 270
    :cond_5
    new-instance v8, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 271
    .line 272
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;-><init>(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    return-object v8

    .line 276
    :pswitch_f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v8, Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 289
    .line 290
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/direct/model/textformatting/FormattedText;-><init>(III)V

    .line 291
    .line 292
    .line 293
    return-object v8

    .line 294
    :pswitch_10
    new-instance v8, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 295
    .line 296
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    return-object v8

    .line 300
    :pswitch_11
    const/4 v1, 0x0

    .line 301
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Lcom/instagram/direct/model/mentions/MentionedEntity;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 313
    .line 314
    :cond_6
    new-instance v8, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 315
    .line 316
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object v8

    .line 320
    :pswitch_12
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    if-nez v3, :cond_7

    .line 325
    .line 326
    const-string v3, ""

    .line 327
    .line 328
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    new-instance v8, Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 341
    .line 342
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/direct/model/mentions/MentionedEntity;-><init>(Ljava/lang/String;III)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :pswitch_13
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v8, Lcom/instagram/direct/model/comments/DirectMessageComments;

    .line 355
    .line 356
    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/model/comments/DirectMessageComments;-><init>(ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_14
    new-instance v8, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 361
    .line 362
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Landroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-object v8

    .line 366
    :pswitch_15
    new-instance v8, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 367
    .line 368
    invoke-direct {v8, v0}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Landroid/os/Parcel;)V

    .line 369
    .line 370
    .line 371
    return-object v8

    .line 372
    :pswitch_16
    new-instance v8, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 373
    .line 374
    invoke-direct {v8, v0}, Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    return-object v8

    .line 378
    :pswitch_17
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    new-instance v8, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 395
    .line 396
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;-><init>(Ljava/lang/String;IZ)V

    .line 397
    .line 398
    .line 399
    return-object v8

    .line 400
    :pswitch_18
    const/4 v1, 0x0

    .line 401
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    const-class v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 405
    .line 406
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v12

    .line 410
    check-cast v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 413
    .line 414
    .line 415
    move-result v20

    .line 416
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v21

    .line 420
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_3
    if-eq v3, v4, :cond_8

    .line 430
    .line 431
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    add-int/lit8 v3, v3, 0x1

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 442
    .line 443
    .line 444
    move-result v6

    .line 445
    invoke-static {v6}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_4
    if-eq v4, v6, :cond_9

    .line 451
    .line 452
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    add-int/lit8 v4, v4, 0x1

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 467
    .line 468
    .line 469
    move-result-wide v23

    .line 470
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_a

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    :goto_5
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    check-cast v9, Landroid/graphics/PointF;

    .line 482
    .line 483
    invoke-static {v0, v5}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    check-cast v10, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v14

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v16

    .line 501
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 506
    .line 507
    .line 508
    move-result v25

    .line 509
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 514
    .line 515
    .line 516
    move-result v26

    .line 517
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 522
    .line 523
    .line 524
    move-result v27

    .line 525
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 526
    .line 527
    .line 528
    move-result v22

    .line 529
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 534
    .line 535
    .line 536
    move-result v28

    .line 537
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 542
    .line 543
    .line 544
    move-result v29

    .line 545
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 550
    .line 551
    .line 552
    move-result v30

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    invoke-static {v3}, LX/0wr;->A1V(I)Z

    .line 558
    .line 559
    .line 560
    move-result v31

    .line 561
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    new-instance v8, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 566
    .line 567
    move-object/from16 v18, v2

    .line 568
    .line 569
    move-object/from16 v19, v1

    .line 570
    .line 571
    invoke-direct/range {v8 .. v31}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/LMY;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIJZZZZZZZ)V

    .line 572
    .line 573
    .line 574
    return-object v8

    .line 575
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-static {v3}, LX/LMY;->valueOf(Ljava/lang/String;)LX/LMY;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    goto :goto_5

    .line 584
    :pswitch_19
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 593
    .line 594
    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    return-object v8

    .line 598
    :pswitch_1a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const-string v1, "MESSAGE_STATUS_TEXT"

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_d

    .line 609
    .line 610
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 611
    .line 612
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v13

    .line 616
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    const/4 v9, 0x0

    .line 621
    if-nez v1, :cond_c

    .line 622
    .line 623
    move-object v12, v9

    .line 624
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-static {v1}, LX/67L;->valueOf(Ljava/lang/String;)LX/67L;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_b

    .line 637
    .line 638
    sget-object v1, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    :cond_b
    check-cast v9, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 645
    .line 646
    new-instance v8, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 647
    .line 648
    invoke-direct/range {v8 .. v13}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/67L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v8

    .line 652
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    goto :goto_7

    .line 661
    :cond_d
    const-string v1, "REPLY"

    .line 662
    .line 663
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    sget-object v11, LX/006;->A01:Ljava/lang/Integer;

    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_e
    const-string v1, "COMMENT"

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_f

    .line 679
    .line 680
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_f
    const-string v1, "REPORT"

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_10

    .line 690
    .line 691
    sget-object v11, LX/006;->A0N:Ljava/lang/Integer;

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_10
    const-string v1, "UNSEND"

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_11

    .line 701
    .line 702
    sget-object v11, LX/006;->A0Y:Ljava/lang/Integer;

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_11
    const-string v1, "REMOVE"

    .line 706
    .line 707
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-eqz v1, :cond_12

    .line 712
    .line 713
    sget-object v11, LX/006;->A0j:Ljava/lang/Integer;

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_12
    const-string v1, "GOOD_RESULT"

    .line 717
    .line 718
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    sget-object v11, LX/006;->A0u:Ljava/lang/Integer;

    .line 725
    .line 726
    goto :goto_6

    .line 727
    :cond_13
    const-string v1, "BAD_RESULT"

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_14

    .line 734
    .line 735
    sget-object v11, LX/006;->A15:Ljava/lang/Integer;

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_14
    const-string v1, "FORWARD"

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_15

    .line 745
    .line 746
    sget-object v11, LX/006;->A1C:Ljava/lang/Integer;

    .line 747
    .line 748
    goto/16 :goto_6

    .line 749
    .line 750
    :cond_15
    const-string v1, "SAVE_MEDIA"

    .line 751
    .line 752
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_16

    .line 757
    .line 758
    sget-object v11, LX/006;->A1L:Ljava/lang/Integer;

    .line 759
    .line 760
    goto/16 :goto_6

    .line 761
    .line 762
    :cond_16
    const-string v1, "SAVE_QUICK_REPLY"

    .line 763
    .line 764
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_17

    .line 769
    .line 770
    sget-object v11, LX/006;->A02:Ljava/lang/Integer;

    .line 771
    .line 772
    goto/16 :goto_6

    .line 773
    .line 774
    :cond_17
    const-string v1, "COPY_TEXT"

    .line 775
    .line 776
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_18

    .line 781
    .line 782
    sget-object v11, LX/006;->A03:Ljava/lang/Integer;

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :cond_18
    const-string v1, "UNLIKE"

    .line 787
    .line 788
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_19

    .line 793
    .line 794
    sget-object v11, LX/006;->A04:Ljava/lang/Integer;

    .line 795
    .line 796
    goto/16 :goto_6

    .line 797
    .line 798
    :cond_19
    const-string v1, "LIKE"

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_1a

    .line 805
    .line 806
    sget-object v11, LX/006;->A05:Ljava/lang/Integer;

    .line 807
    .line 808
    goto/16 :goto_6

    .line 809
    .line 810
    :cond_1a
    const-string v1, "DETAILS_FOR_EXPIRING_MEDIA"

    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1b

    .line 817
    .line 818
    sget-object v11, LX/006;->A06:Ljava/lang/Integer;

    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :cond_1b
    const-string v1, "REPORT_BUG_FOR_VISUAL_MEDIA"

    .line 823
    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1c

    .line 829
    .line 830
    sget-object v11, LX/006;->A07:Ljava/lang/Integer;

    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :cond_1c
    const-string v1, "SEE_ALL_BY_CREATOR"

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1d

    .line 841
    .line 842
    sget-object v11, LX/006;->A08:Ljava/lang/Integer;

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :cond_1d
    const-string v1, "SHARE_TO_STORY"

    .line 847
    .line 848
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    if-eqz v1, :cond_1e

    .line 853
    .line 854
    sget-object v11, LX/006;->A09:Ljava/lang/Integer;

    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :cond_1e
    const-string v1, "DELETE_SHARED_STACK"

    .line 859
    .line 860
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-eqz v1, :cond_1f

    .line 865
    .line 866
    sget-object v11, LX/006;->A0A:Ljava/lang/Integer;

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :cond_1f
    const-string v1, "EDIT"

    .line 871
    .line 872
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_20

    .line 877
    .line 878
    sget-object v11, LX/006;->A0B:Ljava/lang/Integer;

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_20
    const-string v1, "MESSAGE_ARMADILLO_EXPRESS"

    .line 883
    .line 884
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_21

    .line 889
    .line 890
    sget-object v11, LX/006;->A0D:Ljava/lang/Integer;

    .line 891
    .line 892
    goto/16 :goto_6

    .line 893
    .line 894
    :cond_21
    const-string v1, "FEEDBACK"

    .line 895
    .line 896
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v1

    .line 900
    if-eqz v1, :cond_22

    .line 901
    .line 902
    sget-object v11, LX/006;->A0E:Ljava/lang/Integer;

    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :cond_22
    const-string v1, "MORE"

    .line 907
    .line 908
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_23

    .line 913
    .line 914
    sget-object v11, LX/006;->A0F:Ljava/lang/Integer;

    .line 915
    .line 916
    goto/16 :goto_6

    .line 917
    .line 918
    :cond_23
    const-string v1, "NONE"

    .line 919
    .line 920
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    if-eqz v1, :cond_24

    .line 925
    .line 926
    sget-object v11, LX/006;->A0G:Ljava/lang/Integer;

    .line 927
    .line 928
    goto/16 :goto_6

    .line 929
    .line 930
    :cond_24
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :pswitch_1b
    const/4 v1, 0x0

    .line 936
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    const-class v4, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 940
    .line 941
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 946
    .line 947
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v13

    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    const/4 v3, 0x1

    .line 956
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 957
    .line 958
    .line 959
    move-result v19

    .line 960
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    const-string v1, "THREAD"

    .line 965
    .line 966
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_27

    .line 971
    .line 972
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 973
    .line 974
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v14

    .line 978
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v16

    .line 986
    invoke-static {v0, v4}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 991
    .line 992
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v17

    .line 996
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-nez v1, :cond_25

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v18

    .line 1007
    new-instance v8, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 1008
    .line 1009
    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1010
    .line 1011
    .line 1012
    return-object v8

    .line 1013
    :cond_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_26

    .line 1018
    .line 1019
    const/4 v3, 0x0

    .line 1020
    :cond_26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v11

    .line 1024
    goto :goto_9

    .line 1025
    :cond_27
    const-string v1, "FEED"

    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-eqz v1, :cond_28

    .line 1032
    .line 1033
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 1034
    .line 1035
    goto :goto_8

    .line 1036
    :cond_28
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    throw v0

    .line 1041
    :pswitch_1c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v10

    .line 1045
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v11

    .line 1053
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v12

    .line 1061
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v13

    .line 1069
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v14

    .line 1077
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v15

    .line 1085
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v16

    .line 1093
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v17

    .line 1101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v18

    .line 1109
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v19

    .line 1117
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v20

    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v21

    .line 1133
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v22

    .line 1141
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v23

    .line 1149
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v24

    .line 1157
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v25

    .line 1165
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v26

    .line 1173
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v27

    .line 1185
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v28

    .line 1193
    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 1194
    .line 1195
    invoke-direct/range {v8 .. v28}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZZZ)V

    .line 1196
    .line 1197
    .line 1198
    return-object v8

    .line 1199
    :pswitch_1d
    new-instance v8, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 1200
    .line 1201
    invoke-direct {v8, v0}, Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;-><init>(Landroid/os/Parcel;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v8

    .line 1205
    :pswitch_1e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    new-instance v8, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 1218
    .line 1219
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v8

    .line 1223
    :pswitch_1f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v6

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    const/4 v2, 0x0

    .line 1244
    :goto_a
    if-eq v2, v4, :cond_29

    .line 1245
    .line 1246
    sget-object v1, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1247
    .line 1248
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    add-int/lit8 v2, v2, 0x1

    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :cond_29
    new-instance v8, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 1259
    .line 1260
    invoke-direct {v8, v7, v6, v5, v3}, Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v8

    .line 1264
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v13

    .line 1268
    const-class v1, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;

    .line 1269
    .line 1270
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v10

    .line 1274
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v20

    .line 1284
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v14

    .line 1288
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v18

    .line 1292
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v15

    .line 1296
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v21

    .line 1304
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v17

    .line 1308
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    invoke-static {v2}, LX/28X;->valueOf(Ljava/lang/String;)LX/28X;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v12

    .line 1316
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v16

    .line 1320
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v22

    .line 1328
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1329
    .line 1330
    .line 1331
    move-result v2

    .line 1332
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v23

    .line 1336
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v24

    .line 1344
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    invoke-static {v2}, LX/0wr;->A1V(I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v25

    .line 1352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    if-nez v2, :cond_2a

    .line 1357
    .line 1358
    const/4 v11, 0x0

    .line 1359
    :goto_b
    check-cast v11, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

    .line 1360
    .line 1361
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v9

    .line 1365
    check-cast v9, Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 1366
    .line 1367
    new-instance v8, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;

    .line 1368
    .line 1369
    invoke-direct/range {v8 .. v25}, Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;-><init>(Lcom/instagram/api/schemas/AvatarNoteResponseInfo;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;LX/28X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZ)V

    .line 1370
    .line 1371
    .line 1372
    return-object v8

    .line 1373
    :cond_2a
    sget-object v2, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1374
    .line 1375
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v11

    .line 1379
    goto :goto_b

    .line 1380
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v10

    .line 1388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1389
    .line 1390
    .line 1391
    move-result v16

    .line 1392
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1393
    .line 1394
    .line 1395
    move-result v17

    .line 1396
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v11

    .line 1400
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v12

    .line 1404
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v13

    .line 1408
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v14

    .line 1412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v18

    .line 1420
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v19

    .line 1432
    new-instance v8, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

    .line 1433
    .line 1434
    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1435
    .line 1436
    .line 1437
    return-object v8

    .line 1438
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v10

    .line 1442
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v11

    .line 1446
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v12

    .line 1450
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v18

    .line 1458
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v13

    .line 1462
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v14

    .line 1466
    const-class v1, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    .line 1467
    .line 1468
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v9

    .line 1472
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1473
    .line 1474
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1475
    .line 1476
    .line 1477
    move-result v15

    .line 1478
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1479
    .line 1480
    .line 1481
    move-result v16

    .line 1482
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v17

    .line 1486
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1487
    .line 1488
    .line 1489
    move-result v0

    .line 1490
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v19

    .line 1494
    new-instance v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    .line 1495
    .line 1496
    invoke-direct/range {v8 .. v19}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 1497
    .line 1498
    .line 1499
    return-object v8

    .line 1500
    :pswitch_23
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v8, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1513
    .line 1514
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    return-object v8

    .line 1518
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v3

    .line 1526
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const-class v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1537
    .line 1538
    new-instance v8, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 1539
    .line 1540
    invoke-direct {v8, v0, v4, v3, v2}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v8

    .line 1544
    :pswitch_25
    const/4 v1, 0x0

    .line 1545
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1549
    .line 1550
    .line 1551
    move-result-wide v14

    .line 1552
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v9

    .line 1556
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v11

    .line 1564
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    const/4 v3, 0x0

    .line 1569
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v16

    .line 1573
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1574
    .line 1575
    .line 1576
    move-result v2

    .line 1577
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v12

    .line 1581
    :goto_c
    if-eq v3, v2, :cond_2b

    .line 1582
    .line 1583
    sget-object v1, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1584
    .line 1585
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    add-int/lit8 v3, v3, 0x1

    .line 1593
    .line 1594
    goto :goto_c

    .line 1595
    :cond_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1596
    .line 1597
    .line 1598
    move-result v13

    .line 1599
    new-instance v8, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 1600
    .line 1601
    invoke-direct/range {v8 .. v16}, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 1602
    .line 1603
    .line 1604
    return-object v8

    .line 1605
    :pswitch_26
    const/4 v1, 0x0

    .line 1606
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-static {v1}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    new-instance v8, Lcom/instagram/direct/capabilities/Capabilities;

    .line 1632
    .line 1633
    invoke-direct {v8, v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;-><init>(Ljava/util/BitSet;Ljava/util/BitSet;)V

    .line 1634
    .line 1635
    .line 1636
    return-object v8

    .line 1637
    :pswitch_27
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 1638
    .line 1639
    .line 1640
    sget-object v8, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    .line 1641
    .line 1642
    return-object v8

    .line 1643
    :pswitch_28
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v8, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    .line 1647
    .line 1648
    return-object v8

    .line 1649
    :pswitch_29
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 1650
    .line 1651
    .line 1652
    sget-object v8, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;->A00:Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    .line 1653
    .line 1654
    return-object v8

    .line 1655
    :pswitch_2a
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v9

    .line 1659
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v10

    .line 1663
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v11

    .line 1667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v12

    .line 1671
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v13

    .line 1675
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v14

    .line 1683
    new-instance v8, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 1684
    .line 1685
    invoke-direct/range {v8 .. v14}, Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1686
    .line 1687
    .line 1688
    return-object v8

    .line 1689
    :pswitch_2b
    const/4 v1, 0x0

    .line 1690
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->values()[Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    aget-object v8, v1, v0

    .line 1702
    .line 1703
    return-object v8

    .line 1704
    :pswitch_2c
    const/4 v1, 0x0

    .line 1705
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;->values()[Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    aget-object v8, v1, v0

    .line 1717
    .line 1718
    return-object v8

    .line 1719
    :pswitch_2d
    const/4 v1, 0x0

    .line 1720
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {}, Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;->values()[Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    aget-object v8, v1, v0

    .line 1732
    .line 1733
    return-object v8

    .line 1734
    :pswitch_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    return-object v8

    .line 1743
    :pswitch_2f
    new-instance v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 1744
    .line 1745
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;)V

    .line 1746
    .line 1747
    .line 1748
    return-object v8

    .line 1749
    :pswitch_30
    new-instance v8, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 1750
    .line 1751
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1752
    .line 1753
    .line 1754
    return-object v8

    .line 1755
    :pswitch_31
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 1756
    .line 1757
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v8

    .line 1761
    :pswitch_32
    new-instance v8, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 1762
    .line 1763
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>(Landroid/os/Parcel;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v8

    .line 1767
    :pswitch_33
    new-instance v8, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 1768
    .line 1769
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>(Landroid/os/Parcel;)V

    .line 1770
    .line 1771
    .line 1772
    return-object v8

    .line 1773
    :pswitch_34
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 1774
    .line 1775
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;-><init>(Landroid/os/Parcel;)V

    .line 1776
    .line 1777
    .line 1778
    return-object v8

    .line 1779
    :pswitch_35
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 1780
    .line 1781
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;-><init>(Landroid/os/Parcel;)V

    .line 1782
    .line 1783
    .line 1784
    return-object v8

    .line 1785
    :pswitch_36
    const/4 v1, 0x0

    .line 1786
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 1790
    .line 1791
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    .line 1792
    .line 1793
    .line 1794
    return-object v8

    .line 1795
    :pswitch_37
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 1796
    .line 1797
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1798
    .line 1799
    .line 1800
    return-object v8

    .line 1801
    :pswitch_38
    new-instance v8, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 1802
    .line 1803
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v8

    .line 1807
    :pswitch_39
    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 1808
    .line 1809
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;-><init>(Landroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v8

    .line 1813
    :pswitch_3a
    new-instance v8, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 1814
    .line 1815
    invoke-direct {v8, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Landroid/os/Parcel;)V

    .line 1816
    .line 1817
    .line 1818
    return-object v8

    .line 1819
    :pswitch_3b
    new-instance v8, Lcom/instagram/creation/fragment/settings/ShareReelsAdvanceSettingsMetadata;

    .line 1820
    .line 1821
    invoke-direct {v8, v0}, Lcom/instagram/creation/fragment/settings/ShareReelsAdvanceSettingsMetadata;-><init>(Landroid/os/Parcel;)V

    .line 1822
    .line 1823
    .line 1824
    return-object v8

    .line 1825
    :pswitch_3c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 1834
    .line 1835
    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    return-object v8

    .line 1839
    :pswitch_3d
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v2

    .line 1847
    const-class v1, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1848
    .line 1849
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v1

    .line 1853
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1854
    .line 1855
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, LX/9eK;->valueOf(Ljava/lang/String;)LX/9eK;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 1864
    .line 1865
    invoke-direct {v8, v0, v1, v3, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;-><init>(LX/9eK;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v8

    .line 1869
    :pswitch_3e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v1

    .line 1873
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 1882
    .line 1883
    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;-><init>(Ljava/lang/String;Z)V

    .line 1884
    .line 1885
    .line 1886
    return-object v8

    .line 1887
    :pswitch_3f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    return-object v8

    .line 1896
    :pswitch_40
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1897
    .line 1898
    .line 1899
    move-result v3

    .line 1900
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    const/4 v2, 0x0

    .line 1905
    :goto_d
    if-eq v2, v3, :cond_2c

    .line 1906
    .line 1907
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1908
    .line 1909
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    add-int/lit8 v2, v2, 0x1

    .line 1917
    .line 1918
    goto :goto_d

    .line 1919
    :cond_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-nez v1, :cond_2d

    .line 1928
    .line 1929
    const/4 v2, 0x0

    .line 1930
    :goto_e
    const-class v1, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1931
    .line 1932
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    check-cast v0, Lcom/instagram/model/shopping/TaggingFeedSessionInformation;

    .line 1937
    .line 1938
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 1939
    .line 1940
    invoke-direct {v8, v0, v2, v3, v4}, Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;-><init>(Lcom/instagram/model/shopping/TaggingFeedSessionInformation;LX/9g5;Ljava/lang/String;Ljava/util/List;)V

    .line 1941
    .line 1942
    .line 1943
    return-object v8

    .line 1944
    :cond_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    invoke-static {v1}, LX/9g5;->valueOf(Ljava/lang/String;)LX/9g5;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    goto :goto_e

    .line 1953
    :pswitch_41
    const/4 v1, 0x0

    .line 1954
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1955
    .line 1956
    .line 1957
    const-class v1, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 1958
    .line 1959
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1964
    .line 1965
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 1978
    .line 1979
    invoke-direct {v8, v2, v0, v1}, Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;IZ)V

    .line 1980
    .line 1981
    .line 1982
    return-object v8

    .line 1983
    :pswitch_42
    const/4 v1, 0x0

    .line 1984
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1992
    .line 1993
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;-><init>([Ljava/lang/String;)V

    .line 1994
    .line 1995
    .line 1996
    return-object v8

    .line 1997
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2006
    .line 2007
    .line 2008
    move-result v0

    .line 2009
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 2010
    .line 2011
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2012
    .line 2013
    .line 2014
    return-object v8

    .line 2015
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v8

    .line 2023
    return-object v8

    .line 2024
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v3

    .line 2032
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v5

    .line 2036
    const/4 v4, 0x0

    .line 2037
    const/4 v2, 0x0

    .line 2038
    :goto_f
    if-eq v2, v3, :cond_2e

    .line 2039
    .line 2040
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 2041
    .line 2042
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    add-int/lit8 v2, v2, 0x1

    .line 2050
    .line 2051
    goto :goto_f

    .line 2052
    :cond_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    :goto_10
    if-eq v4, v3, :cond_2f

    .line 2061
    .line 2062
    const-class v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 2063
    .line 2064
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    add-int/lit8 v4, v4, 0x1

    .line 2072
    .line 2073
    goto :goto_10

    .line 2074
    :cond_2f
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 2075
    .line 2076
    invoke-direct {v8, v6, v5, v2}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v8

    .line 2080
    :pswitch_46
    invoke-static {v0}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v8

    .line 2088
    return-object v8

    .line 2089
    :pswitch_47
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 2090
    .line 2091
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2092
    .line 2093
    .line 2094
    return-object v8

    .line 2095
    :pswitch_48
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 2096
    .line 2097
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2098
    .line 2099
    .line 2100
    return-object v8

    .line 2101
    :pswitch_49
    const/4 v1, 0x0

    .line 2102
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2103
    .line 2104
    .line 2105
    const-class v1, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2106
    .line 2107
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    check-cast v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 2112
    .line 2113
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 2114
    .line 2115
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v8

    .line 2119
    :pswitch_4a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2120
    .line 2121
    .line 2122
    move-result v10

    .line 2123
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2124
    .line 2125
    .line 2126
    move-result v11

    .line 2127
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v9

    .line 2131
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2132
    .line 2133
    .line 2134
    move-result v12

    .line 2135
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2136
    .line 2137
    .line 2138
    move-result v13

    .line 2139
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 2140
    .line 2141
    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 2142
    .line 2143
    .line 2144
    return-object v8

    .line 2145
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v19

    .line 2149
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v1

    .line 2153
    invoke-static {v1}, LX/9kH;->valueOf(Ljava/lang/String;)LX/9kH;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v13

    .line 2157
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v20

    .line 2161
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    const/4 v15, 0x0

    .line 2166
    if-nez v1, :cond_37

    .line 2167
    .line 2168
    move-object/from16 v16, v15

    .line 2169
    .line 2170
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2171
    .line 2172
    .line 2173
    move-result v25

    .line 2174
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2175
    .line 2176
    .line 2177
    move-result v1

    .line 2178
    if-nez v1, :cond_36

    .line 2179
    .line 2180
    move-object/from16 v17, v15

    .line 2181
    .line 2182
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    invoke-static {v1}, LX/CkH;->valueOf(Ljava/lang/String;)LX/CkH;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v14

    .line 2190
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v21

    .line 2194
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v22

    .line 2198
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v23

    .line 2202
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v24

    .line 2206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2207
    .line 2208
    .line 2209
    move-result v1

    .line 2210
    if-nez v1, :cond_35

    .line 2211
    .line 2212
    move-object v9, v15

    .line 2213
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    if-nez v1, :cond_34

    .line 2218
    .line 2219
    move-object/from16 v18, v15

    .line 2220
    .line 2221
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-nez v1, :cond_33

    .line 2226
    .line 2227
    move-object v10, v15

    .line 2228
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2229
    .line 2230
    .line 2231
    move-result v1

    .line 2232
    if-nez v1, :cond_32

    .line 2233
    .line 2234
    move-object v11, v15

    .line 2235
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2236
    .line 2237
    .line 2238
    move-result v1

    .line 2239
    if-nez v1, :cond_31

    .line 2240
    .line 2241
    move-object v12, v15

    .line 2242
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2243
    .line 2244
    .line 2245
    move-result v26

    .line 2246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2247
    .line 2248
    .line 2249
    move-result v1

    .line 2250
    if-eqz v1, :cond_30

    .line 2251
    .line 2252
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    invoke-static {v1}, LX/CkR;->valueOf(Ljava/lang/String;)LX/CkR;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v15

    .line 2260
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 2265
    .line 2266
    .line 2267
    move-result v27

    .line 2268
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 2269
    .line 2270
    invoke-direct/range {v8 .. v27}, Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;-><init>(LX/Cjz;LX/CkT;LX/CkS;LX/CkS;LX/9kH;LX/CkH;LX/CkR;LX/CkO;LX/CjR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2271
    .line 2272
    .line 2273
    return-object v8

    .line 2274
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    invoke-static {v1}, LX/CkS;->valueOf(Ljava/lang/String;)LX/CkS;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v12

    .line 2282
    goto :goto_17

    .line 2283
    :cond_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-static {v1}, LX/CkS;->valueOf(Ljava/lang/String;)LX/CkS;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v11

    .line 2291
    goto :goto_16

    .line 2292
    :cond_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    invoke-static {v1}, LX/CkT;->valueOf(Ljava/lang/String;)LX/CkT;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v10

    .line 2300
    goto :goto_15

    .line 2301
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 2302
    .line 2303
    .line 2304
    move-result-wide v1

    .line 2305
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v18

    .line 2309
    goto :goto_14

    .line 2310
    :cond_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    invoke-static {v1}, LX/Cjz;->valueOf(Ljava/lang/String;)LX/Cjz;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v9

    .line 2318
    goto :goto_13

    .line 2319
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v1

    .line 2323
    invoke-static {v1}, LX/CjR;->valueOf(Ljava/lang/String;)LX/CjR;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v17

    .line 2327
    goto/16 :goto_12

    .line 2328
    .line 2329
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    invoke-static {v1}, LX/CkO;->valueOf(Ljava/lang/String;)LX/CkO;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v16

    .line 2337
    goto/16 :goto_11

    .line 2338
    .line 2339
    :pswitch_4c
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 2343
    .line 2344
    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;-><init>()V

    .line 2345
    .line 2346
    .line 2347
    return-object v8

    .line 2348
    :pswitch_4d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2349
    .line 2350
    .line 2351
    move-result v9

    .line 2352
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2353
    .line 2354
    .line 2355
    move-result v10

    .line 2356
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2357
    .line 2358
    .line 2359
    move-result v11

    .line 2360
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2361
    .line 2362
    .line 2363
    move-result v12

    .line 2364
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2365
    .line 2366
    .line 2367
    move-result v13

    .line 2368
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2369
    .line 2370
    .line 2371
    move-result v14

    .line 2372
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 2373
    .line 2374
    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;-><init>(IIIIII)V

    .line 2375
    .line 2376
    .line 2377
    return-object v8

    .line 2378
    :pswitch_4e
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 2379
    .line 2380
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v8

    .line 2384
    :pswitch_4f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v9

    .line 2388
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v10

    .line 2396
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2397
    .line 2398
    .line 2399
    move-result v1

    .line 2400
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v11

    .line 2404
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2405
    .line 2406
    .line 2407
    move-result v1

    .line 2408
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v12

    .line 2412
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2413
    .line 2414
    .line 2415
    move-result v0

    .line 2416
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 2417
    .line 2418
    .line 2419
    move-result v13

    .line 2420
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;

    .line 2421
    .line 2422
    invoke-direct/range {v8 .. v13}, Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;-><init>(Ljava/lang/String;ZZZZ)V

    .line 2423
    .line 2424
    .line 2425
    return-object v8

    .line 2426
    :pswitch_50
    const/4 v1, 0x0

    .line 2427
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2428
    .line 2429
    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2435
    .line 2436
    .line 2437
    move-result v2

    .line 2438
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2439
    .line 2440
    .line 2441
    move-result v1

    .line 2442
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    new-instance v8, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 2447
    .line 2448
    invoke-direct {v8, v3, v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;-><init>(FFFF)V

    .line 2449
    .line 2450
    .line 2451
    return-object v8

    .line 2452
    :pswitch_51
    new-instance v8, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 2453
    .line 2454
    invoke-direct {v8, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2455
    .line 2456
    .line 2457
    return-object v8

    .line 2458
    :pswitch_52
    const/4 v1, 0x0

    .line 2459
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2463
    .line 2464
    .line 2465
    move-result-object v4

    .line 2466
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    const-class v1, Lcom/instagram/creation/base/CropInfo;

    .line 2471
    .line 2472
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    check-cast v2, Lcom/instagram/creation/base/CropInfo;

    .line 2477
    .line 2478
    const-class v1, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 2479
    .line 2480
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    check-cast v0, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 2485
    .line 2486
    new-instance v8, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 2487
    .line 2488
    invoke-direct {v8, v2, v0, v3, v4}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>(Lcom/instagram/creation/base/CropInfo;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/String;[F)V

    .line 2489
    .line 2490
    .line 2491
    return-object v8

    .line 2492
    :pswitch_53
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v10

    .line 2496
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v11

    .line 2500
    const-class v1, Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItemParcelable;

    .line 2501
    .line 2502
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v9

    .line 2506
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2507
    .line 2508
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2509
    .line 2510
    .line 2511
    move-result v12

    .line 2512
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2513
    .line 2514
    .line 2515
    move-result v13

    .line 2516
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2517
    .line 2518
    .line 2519
    move-result v14

    .line 2520
    new-instance v8, Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItemParcelable;

    .line 2521
    .line 2522
    invoke-direct/range {v8 .. v14}, Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItemParcelable;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)V

    .line 2523
    .line 2524
    .line 2525
    return-object v8

    .line 2526
    :pswitch_54
    const/4 v1, 0x0

    .line 2527
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 2531
    .line 2532
    .line 2533
    move-result v1

    .line 2534
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v1

    .line 2538
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2539
    .line 2540
    .line 2541
    move-result v0

    .line 2542
    new-instance v8, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 2543
    .line 2544
    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;-><init>(ZI)V

    .line 2545
    .line 2546
    .line 2547
    return-object v8

    .line 2548
    :pswitch_55
    const/4 v1, 0x0

    .line 2549
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 2553
    .line 2554
    invoke-direct {v8, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(Landroid/os/Parcel;)V

    .line 2555
    .line 2556
    .line 2557
    return-object v8

    .line 2558
    :pswitch_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2559
    .line 2560
    .line 2561
    move-result v1

    .line 2562
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    new-instance v8, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 2567
    .line 2568
    invoke-direct {v8, v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 2569
    .line 2570
    .line 2571
    return-object v8

    .line 2572
    :pswitch_57
    new-instance v8, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 2573
    .line 2574
    invoke-direct {v8, v0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2575
    .line 2576
    .line 2577
    return-object v8

    .line 2578
    :pswitch_58
    const/4 v1, 0x0

    .line 2579
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2580
    .line 2581
    .line 2582
    new-instance v8, Lcom/instagram/creation/base/VideoSession;

    .line 2583
    .line 2584
    invoke-direct {v8, v0}, Lcom/instagram/creation/base/VideoSession;-><init>(Landroid/os/Parcel;)V

    .line 2585
    .line 2586
    .line 2587
    return-object v8

    .line 2588
    :pswitch_59
    const/4 v1, 0x0

    .line 2589
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2590
    .line 2591
    .line 2592
    new-instance v8, Lcom/instagram/creation/base/PhotoSession;

    .line 2593
    .line 2594
    invoke-direct {v8, v0}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    .line 2595
    .line 2596
    .line 2597
    return-object v8

    .line 2598
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2599
    .line 2600
    .line 2601
    move-result v3

    .line 2602
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2603
    .line 2604
    .line 2605
    move-result v2

    .line 2606
    const-class v1, Lcom/instagram/creation/base/CropInfo;

    .line 2607
    .line 2608
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Landroid/graphics/Rect;

    .line 2613
    .line 2614
    new-instance v8, Lcom/instagram/creation/base/CropInfo;

    .line 2615
    .line 2616
    invoke-direct {v8, v0, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 2617
    .line 2618
    .line 2619
    return-object v8

    .line 2620
    :pswitch_5b
    new-instance v8, Lcom/instagram/creation/base/CreationSession;

    .line 2621
    .line 2622
    invoke-direct {v8, v0}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    .line 2623
    .line 2624
    .line 2625
    return-object v8

    .line 2626
    :pswitch_5c
    const/4 v1, 0x0

    .line 2627
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2628
    .line 2629
    .line 2630
    invoke-static {}, Lcom/instagram/contentmanagement/api/schemas/InstagramProHomeComponent;->values()[Lcom/instagram/contentmanagement/api/schemas/InstagramProHomeComponent;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v1

    .line 2634
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2635
    .line 2636
    .line 2637
    move-result v0

    .line 2638
    aget-object v8, v1, v0

    .line 2639
    .line 2640
    return-object v8

    .line 2641
    :pswitch_5d
    const/4 v1, 0x0

    .line 2642
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {}, Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;->values()[Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2650
    .line 2651
    .line 2652
    move-result v0

    .line 2653
    aget-object v8, v1, v0

    .line 2654
    .line 2655
    return-object v8

    .line 2656
    :pswitch_5e
    new-instance v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 2657
    .line 2658
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2659
    .line 2660
    .line 2661
    return-object v8

    .line 2662
    :pswitch_5f
    new-instance v8, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 2663
    .line 2664
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v8

    .line 2668
    :pswitch_60
    new-instance v8, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 2669
    .line 2670
    invoke-direct {v8, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 2671
    .line 2672
    .line 2673
    return-object v8

    .line 2674
    :pswitch_61
    invoke-static {v0}, LX/0ww;->A0f(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2679
    .line 2680
    .line 2681
    move-result v1

    .line 2682
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2683
    .line 2684
    .line 2685
    move-result v0

    .line 2686
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 2687
    .line 2688
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 2689
    .line 2690
    .line 2691
    return-object v8

    .line 2692
    :pswitch_62
    new-instance v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 2693
    .line 2694
    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/ImageCacheKey;-><init>(Landroid/os/Parcel;)V

    .line 2695
    .line 2696
    .line 2697
    return-object v8

    .line 2698
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I2_11;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView$SavedState;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager$SavedState;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/contentmanagement/api/schemas/IGContentManagementTool;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/contentmanagement/api/schemas/InstagramProHomeComponent;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/creation/base/CreationSession;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/creation/base/CropInfo;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [Lcom/instagram/creation/base/VideoSession;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker$SavedState;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/ShoppingMultiProductConfig;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/creation/capture/assetpicker/model/StaticStickerItemParcelable;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/ReusableTextLoggingMetadata;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NineSixteenLayoutConfigImpl;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/NoOpNineSixteenLayoutConfig;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/camerasession/metadata/MetadataSession;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/GalleryGridEditMediaSelectionFragment$Config;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/recipientpicker/GroupProfileStoryRecipient;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/shopping/model/LiveShoppingMetadata;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/creation/fragment/settings/ShareReelsAdvanceSettingsMetadata;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/UnifiedVideoCoverFrameFilter;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/SmartEnhanceFilter;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/TextModeGradientFilter;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/creation/photo/util/ExifImageData;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/CreatorToolsComponent;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/EligibilityCriteria;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/direct/appwidget/DirectThreadWidgetItem;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$NestedTray;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$StandaloneTray;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig$Tab;

    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/direct/capabilities/Capabilities;

    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/direct/inbox/cfhub/presentation/MusicNoteQuickReplySheetContent;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/direct/inbox/cfhub/presentation/QuickReplySheetContent;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/direct/integrity/banner/fullscreen/FullscreenBannerViewModel$SectionBulletPoint;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/direct/intf/DirectReplyModalPrivateReplyInfo;

    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_48
    new-array v0, p1, [Landroid/os/Parcelable;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;

    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/direct/model/DirectAREffectShare;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/direct/model/DirectForwardingParams;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/direct/model/comments/DirectMessageComments;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_52
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/MentionedEntity;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_53
    new-array v0, p1, [Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_54
    new-array v0, p1, [Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_55
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_56
    new-array v0, p1, [Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_57
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_58
    new-array v0, p1, [Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_59
    new-array v0, p1, [Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSend;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BlendDualSendNoNetwork;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$BtvCompanion;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$DualSendShadow;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Standard;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_5f
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$Unknown;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_60
    new-array v0, p1, [Lcom/instagram/direct/msys/subtype/MsysThreadSubtype$VanishMode;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_61
    new-array v0, p1, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_62
    new-array v0, p1, [Lcom/instagram/direct/reactions/tabbedreaction/model/DirectCustomReactionTabModel$TabType;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
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
    .line 324
    .line 325
.end method
