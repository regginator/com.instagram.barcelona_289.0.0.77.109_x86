.class public final LX/44W;
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
    .locals 34

    .line 0
    const/16 v0, 0x4f

    .line 1
    .line 2
    new-array v5, v0, [LX/3UO;

    .line 3
    .line 4
    const-string v2, "Click To Messenger Ad"

    .line 5
    .line 6
    const-string v1, "click_to_messenger_ad.json"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v2, "Click to WhatsApp Ad"

    .line 15
    .line 16
    const-string v1, "stories_click_to_whatsapp_ad.json"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    const-string v2, "Click to Map (Get Directions) Ad"

    .line 23
    .line 24
    const-string v1, "open_map_cta_story_ad.json"

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const-string v2, "Visit IG Profile Ad"

    .line 31
    .line 32
    const-string v1, "ig_profile_visit_ad.json"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const-string v2, "Mobile App Install (MAI) Ad"

    .line 39
    .line 40
    const-string v1, "mai_story_ad.json"

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const-string v2, "Canvas Ad"

    .line 47
    .line 48
    const-string v1, "canvas_ad.json"

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const-string v2, "Lead Ad"

    .line 55
    .line 56
    const-string v1, "lead_ad.json"

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v2, "No CTA Ad"

    .line 63
    .line 64
    const-string v1, "no_cta.json"

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v2, "Long Video (>= 16s) Ad"

    .line 71
    .line 72
    const-string v1, "longform_video.json"

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v2, "Branded Content (Paid Partnership) Ad"

    .line 79
    .line 80
    const-string v1, "branded_content_ad.json"

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v2, "Branded Content Long Video Ad"

    .line 87
    .line 88
    const-string v1, "branded_content_longform_video.json"

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    const-string v2, "Branded Content Opt-In Carousel Ad"

    .line 97
    .line 98
    const-string v1, "branded_content_expandable_carousel.json"

    .line 99
    .line 100
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const-string v2, "Branded Content Long Video and Opt-In Carousel Ad"

    .line 105
    .line 106
    const-string v1, "branded_content_with_longform_video_and_expandable_carousel.json"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    const-string v2, "Political Ad"

    .line 113
    .line 114
    const-string v1, "political_ad.json"

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    const-string v2, "Sensitive Vertical Ad"

    .line 121
    .line 122
    const-string v1, "sensitive_ad.json"

    .line 123
    .line 124
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 125
    .line 126
    .line 127
    move-result-object v21

    .line 128
    const-string v2, "Disclaimer Text Ad"

    .line 129
    .line 130
    const-string v1, "reel_disclaimer_text_page_ad.json"

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const-string v2, "Disclaimer URL Ad"

    .line 137
    .line 138
    const-string v1, "reel_disclaimer_web_page_ad.json"

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    const-string v2, "Video Ad with Subtitles"

    .line 145
    .line 146
    const-string v1, "video_ad_with_subtitles.json"

    .line 147
    .line 148
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const-string v2, "Polling Sticker Ad"

    .line 153
    .line 154
    const-string v1, "polling_sticker_ad.json"

    .line 155
    .line 156
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 157
    .line 158
    .line 159
    move-result-object v25

    .line 160
    const-string v2, "Mention Sticker Ad"

    .line 161
    .line 162
    const-string v1, "story_ad_with_mention_sticker_and_branded_content.json"

    .line 163
    .line 164
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    const-string v2, "Hashtag Sticker Ad"

    .line 169
    .line 170
    const-string v1, "story_ad_with_hashtag_sticker_and_branded_content.json"

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 173
    .line 174
    .line 175
    move-result-object v27

    .line 176
    const-string v2, "Location Sticker Ad"

    .line 177
    .line 178
    const-string v1, "story_ad_with_location_sticker_and_branded_content.json"

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const-string v2, "Long CTA Text Ad"

    .line 185
    .line 186
    const-string v1, "long_cta_text_ad.json"

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 189
    .line 190
    .line 191
    move-result-object v29

    .line 192
    const-string v2, "9:16 Single Image Ad"

    .line 193
    .line 194
    const-string v1, "single_media_916_image.json"

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 197
    .line 198
    .line 199
    move-result-object v30

    .line 200
    const-string v2, "9:16 Carousel Image Ad"

    .line 201
    .line 202
    const-string v1, "three_part_mps_916.json"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 205
    .line 206
    .line 207
    move-result-object v31

    .line 208
    const-string v2, "Landscape Ad (Square Image)"

    .line 209
    .line 210
    const-string v1, "landscape_square_image_ad.json"

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 213
    .line 214
    .line 215
    move-result-object v32

    .line 216
    const-string v2, "Landscape Ad (Landscape Image)"

    .line 217
    .line 218
    const-string v1, "landscape_landscape_image_ad.json"

    .line 219
    .line 220
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 221
    .line 222
    .line 223
    move-result-object v33

    .line 224
    filled-new-array/range {v7 .. v33}, [LX/3UO;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/16 v1, 0x1b

    .line 229
    .line 230
    invoke-static {v2, v4, v5, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    const-string v3, "Landscape Ad (Portrait Image)"

    .line 234
    .line 235
    const-string v2, "landscape_portrait_image_ad.json"

    .line 236
    .line 237
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v3, "Landscape Ad (Video)"

    .line 242
    .line 243
    const-string v2, "landscape_video_ad.json"

    .line 244
    .line 245
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const-string v3, "Landscape Ad with Headline"

    .line 250
    .line 251
    const-string v2, "landscape_ad_with_headline.json"

    .line 252
    .line 253
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    const-string v3, "Landscape Strong Font Caption Ad"

    .line 258
    .line 259
    const-string v2, "landscape_strong_font_caption.json"

    .line 260
    .line 261
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    const-string v3, "Landscape Max 3 Lines Caption Ad"

    .line 266
    .line 267
    const-string v2, "landscape_max_3_lines_caption.json"

    .line 268
    .line 269
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-string v3, "Landscape First Sentence Caption Ad"

    .line 274
    .line 275
    const-string v2, "landscape_first_sentence_caption_ad.json"

    .line 276
    .line 277
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    const-string v3, "Landscape Multi Products Tag Ad"

    .line 282
    .line 283
    const-string v2, "story_ad_with_multi_products_tag.json"

    .line 284
    .line 285
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    const-string v3, "Landscape With Keyword Highlight Ad"

    .line 290
    .line 291
    const-string v2, "landscape_keyword_highlight_caption.json"

    .line 292
    .line 293
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const-string v3, "Landscape With Center Text Alignment Ad"

    .line 298
    .line 299
    const-string v2, "landscape_center_text_alignment_caption.json"

    .line 300
    .line 301
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const-string v3, "Showreel Native Single Image Ad"

    .line 306
    .line 307
    const-string v2, "showreel_native_ad.json"

    .line 308
    .line 309
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    const-string v3, "Showreel Native Single Image with Hashtag & Mention Ad"

    .line 314
    .line 315
    const-string v2, "showreel_native_caption_with_hashtag_and_mention.json"

    .line 316
    .line 317
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    const-string v3, "Showreel Native Single Image with Non-English Hashtag Ad"

    .line 322
    .line 323
    const-string v2, "showreel_native_non_english_hashtag.json"

    .line 324
    .line 325
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 326
    .line 327
    .line 328
    move-result-object v18

    .line 329
    const-string v3, "Showreel Native Long Caption Ad"

    .line 330
    .line 331
    const-string v2, "showreel_native_ad_with_more_caption.json"

    .line 332
    .line 333
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    const-string v3, "Showreel Native Animated Ad"

    .line 338
    .line 339
    const-string v2, "showreel_native_animated_ad.json"

    .line 340
    .line 341
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 342
    .line 343
    .line 344
    move-result-object v20

    .line 345
    const-string v3, "Showreel Native Animated with Hashtag & Mention Ad"

    .line 346
    .line 347
    const-string v2, "showreel_native_animated_with_hashtag_and_mention.json"

    .line 348
    .line 349
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 350
    .line 351
    .line 352
    move-result-object v21

    .line 353
    const-string v3, "Showreel Native Carousel Image Ad"

    .line 354
    .line 355
    const-string v2, "showreel_native_carousel_ad.json"

    .line 356
    .line 357
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 358
    .line 359
    .line 360
    move-result-object v22

    .line 361
    const-string v3, "Showreel Native DPA (Tesla) Ad"

    .line 362
    .line 363
    const-string v2, "showreel_native_dpa_tesla_template_ad.json"

    .line 364
    .line 365
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    const-string v3, "Showreel Native DPA (Nicola) Ad"

    .line 370
    .line 371
    const-string v2, "showreel_native_dpa_nicolas_template_ad.json"

    .line 372
    .line 373
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 374
    .line 375
    .line 376
    move-result-object v24

    .line 377
    const-string v3, "Showreel Composition Carousel Image Ad"

    .line 378
    .line 379
    const-string v2, "showreel_composition_carousel_ad.json"

    .line 380
    .line 381
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    const-string v3, "Showreel Composition Image Ad"

    .line 386
    .line 387
    const-string v2, "showreel_composition_image_ad.json"

    .line 388
    .line 389
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    const-string v3, "DPA Ad non 9:16"

    .line 394
    .line 395
    const-string v2, "dynamic_ad.json"

    .line 396
    .line 397
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 398
    .line 399
    .line 400
    move-result-object v27

    .line 401
    const-string v3, "DPA Ad Smart Opt-In Carousel (3 cards)"

    .line 402
    .line 403
    const-string v2, "smarter_expandable_carousel_pos_3.json"

    .line 404
    .line 405
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 406
    .line 407
    .line 408
    move-result-object v28

    .line 409
    const-string v3, "DPA Ad 9:16"

    .line 410
    .line 411
    const-string v2, "dpa_916_ad.json"

    .line 412
    .line 413
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 414
    .line 415
    .line 416
    move-result-object v29

    .line 417
    const-string v3, "DPA Showcase Ad (Showreel Native)"

    .line 418
    .line 419
    const-string v2, "showreel_native_dpa_showcase_template_ad.json"

    .line 420
    .line 421
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 422
    .line 423
    .line 424
    move-result-object v30

    .line 425
    const-string v3, "Collection Ad with Square Image"

    .line 426
    .line 427
    const-string v2, "collection_ad_square_image.json"

    .line 428
    .line 429
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 430
    .line 431
    .line 432
    move-result-object v31

    .line 433
    const-string v3, "Collection Ad with Landscape Image"

    .line 434
    .line 435
    const-string v2, "collection_ad_landscape_image.json"

    .line 436
    .line 437
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 438
    .line 439
    .line 440
    move-result-object v32

    .line 441
    const-string v3, "Collection Ad with Square Video"

    .line 442
    .line 443
    const-string v2, "collection_ad_square_video.json"

    .line 444
    .line 445
    invoke-static {v3, v2, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 446
    .line 447
    .line 448
    move-result-object v33

    .line 449
    filled-new-array/range {v7 .. v33}, [LX/3UO;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2, v4, v5, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    const-string v2, "Collection Ad with Landscape Video"

    .line 457
    .line 458
    const-string v1, "collection_ad_landscape_video.json"

    .line 459
    .line 460
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    const-string v2, "Collection Ad with List Template Canvas"

    .line 465
    .line 466
    const-string v1, "collection_ad_list_template.json"

    .line 467
    .line 468
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const-string v2, "Caption Card Landscape Image with Short Caption"

    .line 473
    .line 474
    const-string v1, "caption_card_no_crop_hashtag_and_mention.json"

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    const-string v2, "Caption Card Landscape Image with Long Caption"

    .line 481
    .line 482
    const-string v1, "caption_card_no_crop_scrollable_text.json"

    .line 483
    .line 484
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    const-string v2, "Caption Card 9:16 Image with Short Caption"

    .line 489
    .line 490
    const-string v1, "caption_card_cropped_hashtag_and_mention.json"

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    const-string v2, "Caption Card Landscape Video"

    .line 497
    .line 498
    const-string v1, "caption_card_non916_video_hashtag_and_mention.json"

    .line 499
    .line 500
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    const-string v2, "Caption Card 9:16 Video"

    .line 505
    .line 506
    const-string v1, "caption_card_916_video_hashtag_and_mention.json"

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    const-string v2, "Video to Carousel (V2C) 3 Cards Ad"

    .line 513
    .line 514
    const-string v1, "video_to_carousel_ad.json"

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const-string v2, "Video to Carousel (V2C) 2 Cards Ad"

    .line 521
    .line 522
    const-string v1, "video_to_carousel_with_2cards.json"

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    const-string v2, "Video to Carousel (V2C) Last Segment Long Video Ad"

    .line 529
    .line 530
    const-string v1, "video_to_carousel_last_segment_long_video.json"

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 533
    .line 534
    .line 535
    move-result-object v16

    .line 536
    const-string v2, "End Scene Single Image Ad"

    .line 537
    .line 538
    const-string v1, "end_scene_image_ad.json"

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 541
    .line 542
    .line 543
    move-result-object v17

    .line 544
    const-string v2, "End Scene Short (<16s) Video Ad"

    .line 545
    .line 546
    const-string v1, "end_scene_short_video_ad.json"

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 549
    .line 550
    .line 551
    move-result-object v18

    .line 552
    const-string v2, "End Scene 1m Video Ad"

    .line 553
    .line 554
    const-string v1, "end_scene_60s_video_ad.json"

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 557
    .line 558
    .line 559
    move-result-object v19

    .line 560
    const-string v2, "End Scene 1m Video to Carousel (V2C) 2 Card Ad"

    .line 561
    .line 562
    const-string v1, "video_to_carousel_with_2cards_end_scene.json"

    .line 563
    .line 564
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 565
    .line 566
    .line 567
    move-result-object v20

    .line 568
    const-string v2, "Dynamic Duration Single Image Ad"

    .line 569
    .line 570
    const-string v1, "dynamic_duration_image_ad.json"

    .line 571
    .line 572
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 573
    .line 574
    .line 575
    move-result-object v21

    .line 576
    const-string v2, "Dynamic Duration Carousel Image Ad"

    .line 577
    .line 578
    const-string v1, "dynamic_duration_carousel_image_ad.json"

    .line 579
    .line 580
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    const-string v2, "Dynamic Duration Long Video Ad"

    .line 585
    .line 586
    const-string v1, "dynamic_duration_long_video_ad.json"

    .line 587
    .line 588
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 589
    .line 590
    .line 591
    move-result-object v23

    .line 592
    const-string v2, "Dynamic Duration Long Video to Carousel Ad"

    .line 593
    .line 594
    const-string v1, "dynamic_duration_long_video_v2c_ad.json"

    .line 595
    .line 596
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 597
    .line 598
    .line 599
    move-result-object v24

    .line 600
    const-string v2, "Generic Profile Card Combo Signals"

    .line 601
    .line 602
    const-string v1, "generic_profile_card_combo_signals.json"

    .line 603
    .line 604
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 605
    .line 606
    .line 607
    move-result-object v25

    .line 608
    const-string v2, "Lead Gen Card Non 9:16 Gradient Background Small Sticker"

    .line 609
    .line 610
    const-string v1, "lead_gen_card_non9by16_gradient_small.json"

    .line 611
    .line 612
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 613
    .line 614
    .line 615
    move-result-object v26

    .line 616
    const-string v2, "Auto Cropped Image Ad"

    .line 617
    .line 618
    const-string v1, "autocropped_landscape_ad_no_caption.json"

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 621
    .line 622
    .line 623
    move-result-object v27

    .line 624
    const-string v2, "Auto Cropped Image Ad with Smart Caption"

    .line 625
    .line 626
    const-string v1, "autocropped_landscape_ad_with_smart_caption.json"

    .line 627
    .line 628
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 629
    .line 630
    .line 631
    move-result-object v28

    .line 632
    const-string v2, "Auto Cropped Image Ad with First Sentence Caption"

    .line 633
    .line 634
    const-string v1, "autocropped_landscape_ad_with_first_caption.json"

    .line 635
    .line 636
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 637
    .line 638
    .line 639
    move-result-object v29

    .line 640
    const-string v2, "9:16 Caption Ad"

    .line 641
    .line 642
    const-string v1, "9by16_ad_with_caption_area.json"

    .line 643
    .line 644
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 645
    .line 646
    .line 647
    move-result-object v30

    .line 648
    const-string v2, "Retail Ad with Single ARTS (Square)"

    .line 649
    .line 650
    const-string v1, "retail_ad_with_single_arts_square_image.json"

    .line 651
    .line 652
    const-string v0, "retail_ad_with_single_arts_square_image"

    .line 653
    .line 654
    invoke-static {v2, v1, v0}, LX/3UO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3UO;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    filled-new-array/range {v7 .. v31}, [LX/3UO;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/16 v1, 0x36

    .line 663
    .line 664
    const/16 v0, 0x19

    .line 665
    .line 666
    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_1

    .line 686
    .line 687
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/3UO;

    .line 692
    .line 693
    iget-object v5, v2, LX/3UO;->A01:Ljava/lang/String;

    .line 694
    .line 695
    if-nez v5, :cond_0

    .line 696
    .line 697
    iget-object v1, v2, LX/3UO;->A00:Ljava/lang/String;

    .line 698
    .line 699
    const-string v0, "."

    .line 700
    .line 701
    invoke-static {v1, v0, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v4}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :cond_0
    const-string v1, "stories_ads/"

    .line 710
    .line 711
    iget-object v0, v2, LX/3UO;->A00:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v2, v2, LX/3UO;->A02:Ljava/lang/String;

    .line 718
    .line 719
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 720
    .line 721
    new-instance v0, LX/4Nf;

    .line 722
    .line 723
    invoke-direct {v0, v1, v5, v3, v2}, LX/4Nf;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_0

    .line 730
    :cond_1
    invoke-static {v7, v6}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v0}, LX/4V3;->A0M(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_2

    .line 751
    .line 752
    invoke-static {v2, v1}, LX/4Nf;->A00(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 753
    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_2
    return-object v2
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
.end method
