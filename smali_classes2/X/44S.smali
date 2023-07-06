.class public final LX/44S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ap5()Ljava/util/Map;
    .locals 33

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    new-array v5, v0, [LX/3UO;

    .line 3
    .line 4
    const-string v2, "Carousel Ad"

    .line 5
    .line 6
    const-string v1, "feed_carousel_ad.json"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "DPA Carousel Ad"

    .line 15
    .line 16
    const-string v2, "feed_dpa_carousel_ad.json"

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v3, "Carousel Ad On-Demand Loading"

    .line 23
    .line 24
    const-string v2, "feed_carousel_ad_with_on_demand_loading.json"

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v3, "App Install Ad"

    .line 31
    .line 32
    const-string v2, "feed_ad_with_app_install.json"

    .line 33
    .line 34
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-string v3, "DeepLink Ad"

    .line 39
    .line 40
    const-string v2, "feed_ad_with_deep_link.json"

    .line 41
    .line 42
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v3, "PBIA Ad"

    .line 47
    .line 48
    const-string v2, "feed_pbia_ad.json"

    .line 49
    .line 50
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v3, "Single Image Ad"

    .line 55
    .line 56
    const-string v2, "feed_standard_ad.json"

    .line 57
    .line 58
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    const-string v3, "Single Video Ad"

    .line 63
    .line 64
    const-string v2, "feed_standard_video_ad.json"

    .line 65
    .line 66
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    const-string v3, "Political Ad"

    .line 71
    .line 72
    const-string v2, "feed_political_ad.json"

    .line 73
    .line 74
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const-string v3, "Lead Ad"

    .line 79
    .line 80
    const-string v2, "feed_lead_gen_ad.json"

    .line 81
    .line 82
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    const-string v3, "Canvas Ad"

    .line 87
    .line 88
    const-string v2, "feed_canvas_ad.json"

    .line 89
    .line 90
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    const-string v3, "Disclaimer Text Page Ad"

    .line 97
    .line 98
    const-string v2, "feed_disclaimer_text_page_ad.json"

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    const-string v3, "Disclaimer Web Page Ad"

    .line 105
    .line 106
    const-string v2, "feed_disclaimer_web_page_ad.json"

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    const-string v3, "Disclaimer Carousel Ad"

    .line 113
    .line 114
    const-string v2, "feed_disclaimer_carousel_ad.json"

    .line 115
    .line 116
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 117
    .line 118
    .line 119
    move-result-object v19

    .line 120
    const-string v3, "New Click to Messenger Flow Ad"

    .line 121
    .line 122
    const-string v2, "feed_ad_with_new_ctm_flow.json"

    .line 123
    .line 124
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const-string v3, "New Click to WhatsApp Flow Ad"

    .line 129
    .line 130
    const-string v2, "feed_ad_with_new_ctwa_flow.json"

    .line 131
    .line 132
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    const-string v3, "New Click to Direct Flow Ad"

    .line 137
    .line 138
    const-string v2, "feed_ad_with_new_ctd_flow.json"

    .line 139
    .line 140
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    const-string v3, "Non-tall Video Ad"

    .line 145
    .line 146
    const-string v2, "feed_previewable_video_ad.json"

    .line 147
    .line 148
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    const-string v3, "Tall Video Ad"

    .line 153
    .line 154
    const-string v2, "feed_tall_video_ad.json"

    .line 155
    .line 156
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 157
    .line 158
    .line 159
    move-result-object v24

    .line 160
    const-string v3, "Branded Content Ad"

    .line 161
    .line 162
    const-string v2, "feed_ad_with_branded_content.json"

    .line 163
    .line 164
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    const-string v3, "Clips Video Internal Deeplink Ad"

    .line 169
    .line 170
    const-string v2, "feed_ad_with_clips_video_deeplink.json"

    .line 171
    .line 172
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 173
    .line 174
    .line 175
    move-result-object v26

    .line 176
    const-string v3, "Audio Page Deeplink Ad"

    .line 177
    .line 178
    const-string v2, "feed_ad_with_audio_page_internal_deeplink.json"

    .line 179
    .line 180
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    const-string v3, "Showreel Composition Image Feed Ad"

    .line 185
    .line 186
    const-string v2, "showreel_composition_image_feed_ad.json"

    .line 187
    .line 188
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 189
    .line 190
    .line 191
    move-result-object v28

    .line 192
    const-string v3, "Showreel Native Feed Ad"

    .line 193
    .line 194
    const-string v2, "showreel_native_feed_ad.json"

    .line 195
    .line 196
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 197
    .line 198
    .line 199
    move-result-object v29

    .line 200
    const-string v3, "Feed Video Ads End Scene"

    .line 201
    .line 202
    const-string v2, "feed_ads_end_scene.json"

    .line 203
    .line 204
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 205
    .line 206
    .line 207
    move-result-object v30

    .line 208
    const-string v3, "DA Auto Tagging Onsite CTA"

    .line 209
    .line 210
    const-string v2, "feed_da_auto_tag_onsite_cta.json"

    .line 211
    .line 212
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 213
    .line 214
    .line 215
    move-result-object v31

    .line 216
    const-string v3, "DA Auto Tagging Offsite CTA"

    .line 217
    .line 218
    const-string v2, "feed_da_auto_tag_offsite_cta.json"

    .line 219
    .line 220
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 221
    .line 222
    .line 223
    move-result-object v32

    .line 224
    filled-new-array/range {v6 .. v32}, [LX/3UO;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v2, 0x1b

    .line 229
    .line 230
    invoke-static {v3, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const-string v3, "Tappable Shop Collection Ad"

    .line 234
    .line 235
    const-string v2, "feed_tappable_collection_ad.json"

    .line 236
    .line 237
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v3, "Tappable Collection Ad"

    .line 242
    .line 243
    const-string v2, "feed_tappable_IX_collection_ad.json"

    .line 244
    .line 245
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const-string v3, "Tappable Collection Ad (Rounded Border)"

    .line 250
    .line 251
    const-string v2, "feed_tappable_IX_collection_rounded_border.json"

    .line 252
    .line 253
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const-string v3, "Arts CTA Ad"

    .line 258
    .line 259
    const-string v2, "feed_arts_cta_ad.json"

    .line 260
    .line 261
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const-string v3, "IX Collection Arts Ad"

    .line 266
    .line 267
    const-string v2, "feed_IX_collection_arts_ad.json"

    .line 268
    .line 269
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const-string v3, "DSC Collection Arts Ad"

    .line 274
    .line 275
    const-string v2, "feed_DSC_collection_arts_ad.json"

    .line 276
    .line 277
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const-string v3, "Standalone Multi Ads"

    .line 282
    .line 283
    const-string v2, "feed_ad_with_standalone_multi_ads.json"

    .line 284
    .line 285
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v3, "Post Engagement Multi "

    .line 290
    .line 291
    const-string v2, "feed_ad_with_post_ad_engagement_multi_ads.json"

    .line 292
    .line 293
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    const-string v3, "Retail Ad with Single ARTS"

    .line 298
    .line 299
    const-string v2, "feed_retail_ad_with_single_arts.json"

    .line 300
    .line 301
    const-string v0, "feed_retail_ad_with_single_arts"

    .line 302
    .line 303
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const-string v3, "Retail Ad with ARTS Motion"

    .line 308
    .line 309
    const-string v2, "feed_retail_ad_with_arts_motion.json"

    .line 310
    .line 311
    const-string v0, "feed_retail_ad_with_arts_motion"

    .line 312
    .line 313
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-string v3, "Retail Ad with Single AwPT"

    .line 318
    .line 319
    const-string v2, "feed_retail_ad_with_single_awpt.json"

    .line 320
    .line 321
    const-string v0, "feed_retail_ad_with_single_awpt"

    .line 322
    .line 323
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    filled-new-array/range {v6 .. v16}, [LX/3UO;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v2, 0x1b

    .line 332
    .line 333
    const/16 v0, 0xb

    .line 334
    .line 335
    invoke-static {v3, v1, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    .line 356
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, LX/3UO;

    .line 361
    .line 362
    iget-object v6, v3, LX/3UO;->A01:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v6, :cond_0

    .line 365
    .line 366
    iget-object v2, v3, LX/3UO;->A00:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "."

    .line 369
    .line 370
    invoke-static {v2, v0, v1}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :cond_0
    const-string v2, "feed_ads/"

    .line 379
    .line 380
    iget-object v0, v3, LX/3UO;->A00:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v2, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    iget-object v3, v3, LX/3UO;->A02:Ljava/lang/String;

    .line 387
    .line 388
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 389
    .line 390
    new-instance v0, LX/4Nf;

    .line 391
    .line 392
    invoke-direct {v0, v2, v6, v5, v3}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_1
    invoke-static {v7, v4}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, LX/4V3;->A0M(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 422
    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_2
    return-object v2
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
