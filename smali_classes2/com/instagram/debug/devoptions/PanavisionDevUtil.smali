.class public final Lcom/instagram/debug/devoptions/PanavisionDevUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;


# instance fields
.field public final CONTROL_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

.field public final GENERAL_FEATURES:Ljava/util/List;

.field public final NAV3_EXPERIMENTS:Ljava/util/List;

.field public final NAV3_ROOT_EXPERIMENT:Ljava/util/List;

.field public final PERF:Ljava/util/List;

.field public final POST_DESIGN:Ljava/util/List;

.field public final SANDBOX_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

.field public final flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

.field public final nav3BoolParams:Ljava/util/List;

.field public final nav3StringParams:Ljava/util/List;

.field public final panavisionBoolParams:Ljava/util/List;

.field public final panavisionDoubleParams:Ljava/util/List;

.field public final panavisionStringParams:Ljava/util/List;

.field public final quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->Companion:Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)V
    .locals 65

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    move-object/from16 v57, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, v57

    .line 7
    .line 8
    move/from16 v0, v20

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->userSession:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 21
    .line 22
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$is_dark_mode_enabled;->getParameter()LX/0dw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v3, "isDarkModeEnabled"

    .line 27
    .line 28
    const-string v2, "on dark mode, off default theme"

    .line 29
    .line 30
    new-instance v19, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 31
    .line 32
    move-object/from16 v1, v19

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v25, 0x0

    .line 38
    .line 39
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$is_ufi_vertical;->getParameter()LX/0dw;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v4, "isUfiVertical"

    .line 48
    .line 49
    const-string v3, "on vertical, off horizontal"

    .line 50
    .line 51
    new-instance v18, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 52
    .line 53
    move-object/from16 v1, v18

    .line 54
    .line 55
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_immersive_right_side_ufi_enabled;->getParameter()LX/0dw;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v4, "isUfiRightAligned"

    .line 67
    .line 68
    const-string v3, "on right aligned, off left, only if ufi is not vertical"

    .line 69
    .line 70
    new-instance v17, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 71
    .line 72
    move-object/from16 v1, v17

    .line 73
    .line 74
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$use_one_view_type_for_media_item_view;->getParameter()LX/0dw;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v4, "useCombinedView"

    .line 82
    .line 83
    const-string v3, "true to use a single view for both carousel and single media posts"

    .line 84
    .line 85
    new-instance v16, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 86
    .line 87
    move-object/from16 v1, v16

    .line 88
    .line 89
    invoke-direct {v1, v0, v4, v5, v3}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$is_tall_video_enabled;->getParameter()LX/0dw;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v3, "isTallVideoEnabled"

    .line 97
    .line 98
    const/16 v49, 0x0

    .line 99
    .line 100
    const-string v1, ""

    .line 101
    .line 102
    new-instance v14, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 103
    .line 104
    invoke-direct {v14, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_in_caption_tags_enabled;->getParameter()LX/0dw;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v3, "captionTagsH"

    .line 112
    .line 113
    new-instance v13, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 114
    .line 115
    invoke-direct {v13, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$h_ufi_caption_tags_enabled;->getParameter()LX/0dw;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v3, "captionTagsV"

    .line 123
    .line 124
    new-instance v12, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 125
    .line 126
    invoke-direct {v12, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_caption_to_bottom_sheet;->getParameter()LX/0dw;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v3, "isCaptionInBottomSheet"

    .line 134
    .line 135
    new-instance v11, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 136
    .line 137
    invoke-direct {v11, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_bottom_sheet_tab_icons_enabled;->getParameter()LX/0dw;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const-string v3, "bottomSheetTabIcons"

    .line 145
    .line 146
    new-instance v10, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 147
    .line 148
    invoke-direct {v10, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_is_rifu_disabled;->getParameter()LX/0dw;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v3, "isRifuDisabled"

    .line 156
    .line 157
    new-instance v9, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 158
    .line 159
    invoke-direct {v9, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$is_comment_composer_enabled;->getParameter()LX/0dw;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v3, "isCommentComposerEnabled"

    .line 167
    .line 168
    new-instance v8, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 169
    .line 170
    invoke-direct {v8, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$is_immersive_enabled;->getParameter()LX/0dw;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v3, "isImmersiveEnabled"

    .line 178
    .line 179
    new-instance v7, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 180
    .line 181
    invoke-direct {v7, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_v0$tall_video_main_feed_enabled;->getParameter()LX/0dw;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v3, "controlOnlyTallVideoEnabled"

    .line 189
    .line 190
    new-instance v6, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 191
    .line 192
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_secondary_cta_enabled;->getParameter()LX/0dw;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v4, "androidSecondaryCtaEnabled"

    .line 200
    .line 201
    new-instance v3, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 202
    .line 203
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v30, v14

    .line 207
    .line 208
    move-object/from16 v31, v13

    .line 209
    .line 210
    move-object/from16 v32, v12

    .line 211
    .line 212
    move-object/from16 v33, v11

    .line 213
    .line 214
    move-object/from16 v34, v10

    .line 215
    .line 216
    move-object/from16 v35, v9

    .line 217
    .line 218
    move-object/from16 v36, v8

    .line 219
    .line 220
    move-object/from16 v37, v7

    .line 221
    .line 222
    move-object/from16 v38, v6

    .line 223
    .line 224
    move-object/from16 v39, v3

    .line 225
    .line 226
    move-object/from16 v26, v19

    .line 227
    .line 228
    move-object/from16 v27, v18

    .line 229
    .line 230
    move-object/from16 v28, v17

    .line 231
    .line 232
    move-object/from16 v29, v16

    .line 233
    .line 234
    filled-new-array/range {v26 .. v39}, [Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move-object/from16 v3, v17

    .line 243
    .line 244
    iput-object v3, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->panavisionBoolParams:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$panavision_ad_mode;->getParameter()LX/0dw;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v4, "panavisionAdMode"

    .line 251
    .line 252
    new-instance v3, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 253
    .line 254
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iput-object v13, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->panavisionStringParams:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_android_panavision_consumption_launcher$android_panavision_milestone;->getParameter()LX/0dw;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    const-string v5, "panavisionMilestone"

    .line 268
    .line 269
    const-string v4, "panavision milestone gate"

    .line 270
    .line 271
    new-instance v3, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 272
    .line 273
    invoke-direct {v3, v0, v5, v6, v4}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    iput-object v12, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->panavisionDoubleParams:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$is_enabled;->getParameter()LX/0dw;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v4, "isEnabled"

    .line 287
    .line 288
    const-string v3, "is Nav3 enabled"

    .line 289
    .line 290
    new-instance v11, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 291
    .line 292
    invoke-direct {v11, v0, v4, v5, v3}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$swipe_right_direct_enabled;->getParameter()LX/0dw;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v3, "swipeRightDirectEnabled"

    .line 300
    .line 301
    new-instance v10, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 302
    .line 303
    invoke-direct {v10, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$override_share_to_gallery;->getParameter()LX/0dw;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const-string v3, "overrideShareToGallery"

    .line 311
    .line 312
    new-instance v9, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 313
    .line 314
    invoke-direct {v9, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$is_modified_profile_menu;->getParameter()LX/0dw;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v3, "isModifiedProfileMenu"

    .line 322
    .line 323
    new-instance v8, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 324
    .line 325
    invoke-direct {v8, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$filled_tab_icons_enabled;->getParameter()LX/0dw;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v3, "filledTabIconsEnabled"

    .line 333
    .line 334
    new-instance v7, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 335
    .line 336
    invoke-direct {v7, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$is_bell_icon_for_af;->getParameter()LX/0dw;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string v3, "bellIconForAF"

    .line 344
    .line 345
    new-instance v6, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 346
    .line 347
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$is_profile_creation_button_icon_swap_enabled;->getParameter()LX/0dw;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    const-string v4, "isSwappedProfileCreateIcon"

    .line 355
    .line 356
    new-instance v3, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 357
    .line 358
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v26, v11

    .line 362
    .line 363
    move-object/from16 v27, v10

    .line 364
    .line 365
    move-object/from16 v28, v9

    .line 366
    .line 367
    move-object/from16 v29, v8

    .line 368
    .line 369
    move-object/from16 v30, v7

    .line 370
    .line 371
    move-object/from16 v31, v6

    .line 372
    .line 373
    move-object/from16 v32, v3

    .line 374
    .line 375
    filled-new-array/range {v26 .. v32}, [Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iput-object v11, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->nav3BoolParams:Ljava/util/List;

    .line 384
    .line 385
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$tab_0;->getParameter()LX/0dw;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const-string v4, "tab0"

    .line 390
    .line 391
    new-instance v16, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 392
    .line 393
    move-object/from16 v3, v16

    .line 394
    .line 395
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$tab_1;->getParameter()LX/0dw;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v3, "tab1"

    .line 403
    .line 404
    new-instance v14, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 405
    .line 406
    invoke-direct {v14, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$tab_2;->getParameter()LX/0dw;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v3, "tab2"

    .line 414
    .line 415
    new-instance v10, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 416
    .line 417
    invoke-direct {v10, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$tab_3;->getParameter()LX/0dw;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-string v3, "tab3"

    .line 425
    .line 426
    new-instance v9, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 427
    .line 428
    invoke-direct {v9, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$tab_4;->getParameter()LX/0dw;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    const-string v3, "tab4"

    .line 436
    .line 437
    new-instance v8, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 438
    .line 439
    invoke-direct {v8, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$top_bar_0;->getParameter()LX/0dw;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    const-string v3, "topbar0"

    .line 447
    .line 448
    new-instance v7, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 449
    .line 450
    invoke-direct {v7, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$top_bar_1;->getParameter()LX/0dw;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v3, "topbar1"

    .line 458
    .line 459
    new-instance v6, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 460
    .line 461
    invoke-direct {v6, v0, v3, v4, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lcom/instagram/debug/devoptions/L$ig_panavision_nav3_launcher$top_bar_2;->getParameter()LX/0dw;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    const-string v4, "topbar2"

    .line 469
    .line 470
    new-instance v3, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 471
    .line 472
    invoke-direct {v3, v0, v4, v5, v1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;-><init>(Lcom/instagram/debug/devoptions/PanavisionDevUtil;Ljava/lang/String;LX/0dw;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v26, v16

    .line 476
    .line 477
    move-object/from16 v27, v14

    .line 478
    .line 479
    move-object/from16 v28, v10

    .line 480
    .line 481
    move-object/from16 v29, v9

    .line 482
    .line 483
    move-object/from16 v30, v8

    .line 484
    .line 485
    move-object/from16 v31, v7

    .line 486
    .line 487
    move-object/from16 v32, v6

    .line 488
    .line 489
    move-object/from16 v33, v3

    .line 490
    .line 491
    filled-new-array/range {v26 .. v33}, [Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->nav3StringParams:Ljava/util/List;

    .line 500
    .line 501
    move-object/from16 v3, v17

    .line 502
    .line 503
    filled-new-array {v3, v11}, [Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-static {v3}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    filled-new-array {v13, v4}, [Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-static {v3}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    new-instance v4, Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 528
    .line 529
    invoke-direct {v4, v5, v3, v12}, Lcom/instagram/debug/devoptions/PanavisionFlags;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 533
    .line 534
    sget-object v21, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->Companion:Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;

    .line 535
    .line 536
    const-string v22, "Control"

    .line 537
    .line 538
    const-string v23, "control"

    .line 539
    .line 540
    const-wide/16 v33, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v4

    .line 543
    .line 544
    move/from16 v26, v25

    .line 545
    .line 546
    move/from16 v27, v25

    .line 547
    .line 548
    move/from16 v28, v25

    .line 549
    .line 550
    move/from16 v29, v20

    .line 551
    .line 552
    move/from16 v30, v25

    .line 553
    .line 554
    move/from16 v31, v25

    .line 555
    .line 556
    move-object/from16 v32, v1

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v34}, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iput-object v3, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->CONTROL_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 563
    .line 564
    const-string v36, "MVP Immersive Feed Sandbox"

    .line 565
    .line 566
    const-string v37, "immersive_feed_sandbox"

    .line 567
    .line 568
    const-string v46, "immersive"

    .line 569
    .line 570
    move-object/from16 v38, v4

    .line 571
    .line 572
    move/from16 v39, v20

    .line 573
    .line 574
    move/from16 v40, v25

    .line 575
    .line 576
    move/from16 v41, v20

    .line 577
    .line 578
    move/from16 v42, v20

    .line 579
    .line 580
    move/from16 v43, v25

    .line 581
    .line 582
    move/from16 v44, v20

    .line 583
    .line 584
    move/from16 v45, v20

    .line 585
    .line 586
    move-object/from16 v35, v21

    .line 587
    .line 588
    move-wide/from16 v47, v33

    .line 589
    .line 590
    invoke-virtual/range {v35 .. v48}, Lcom/instagram/debug/devoptions/PanaVisionExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZZZZZZZLjava/lang/String;D)Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->SANDBOX_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 595
    .line 596
    sget-object v45, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;

    .line 597
    .line 598
    iget-boolean v3, v3, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->isDarkModeEnabled:Z

    .line 599
    .line 600
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-static {v2, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v51

    .line 608
    const-string v46, "light mode"

    .line 609
    .line 610
    const-string v47, "isLightMode"

    .line 611
    .line 612
    move-object/from16 v48, v4

    .line 613
    .line 614
    move-object/from16 v50, v49

    .line 615
    .line 616
    move-object/from16 v52, v49

    .line 617
    .line 618
    move-object/from16 v53, v49

    .line 619
    .line 620
    move-object/from16 v54, v49

    .line 621
    .line 622
    move-object/from16 v55, v49

    .line 623
    .line 624
    move-object/from16 v56, v49

    .line 625
    .line 626
    invoke-virtual/range {v45 .. v56}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iput-object v3, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->GENERAL_FEATURES:Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 637
    .line 638
    .line 639
    move-result-object v33

    .line 640
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v34

    .line 644
    const-string v27, "Caption in Bottom sheet"

    .line 645
    .line 646
    const-string v28, "captionInBottomSheet"

    .line 647
    .line 648
    move-object/from16 v26, v45

    .line 649
    .line 650
    move-object/from16 v29, v4

    .line 651
    .line 652
    move-object/from16 v30, v49

    .line 653
    .line 654
    move-object/from16 v31, v49

    .line 655
    .line 656
    move-object/from16 v32, v49

    .line 657
    .line 658
    move-object/from16 v35, v49

    .line 659
    .line 660
    move-object/from16 v36, v49

    .line 661
    .line 662
    move-object/from16 v37, v49

    .line 663
    .line 664
    invoke-virtual/range {v26 .. v37}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 669
    .line 670
    .line 671
    move-result-object v35

    .line 672
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 673
    .line 674
    .line 675
    move-result-object v36

    .line 676
    const-string v27, "Tags in caption"

    .line 677
    .line 678
    const-string v28, "captionTags"

    .line 679
    .line 680
    move-object/from16 v33, v49

    .line 681
    .line 682
    move-object/from16 v34, v49

    .line 683
    .line 684
    invoke-virtual/range {v26 .. v37}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v37

    .line 692
    const-string v27, "Mimicry (secondary) CTAs in Home"

    .line 693
    .line 694
    const-string v28, "secondaryCtas"

    .line 695
    .line 696
    move-object/from16 v35, v49

    .line 697
    .line 698
    move-object/from16 v36, v49

    .line 699
    .line 700
    invoke-virtual/range {v26 .. v37}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    filled-new-array {v3, v6, v5}, [Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    invoke-static {v3}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->POST_DESIGN:Ljava/util/List;

    .line 713
    .line 714
    sget-object v5, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;

    .line 715
    .line 716
    invoke-static {v15, v2}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const-string v6, "Immersive Debug overlay"

    .line 721
    .line 722
    const-string v7, "debugOverlay"

    .line 723
    .line 724
    move-object/from16 v8, v57

    .line 725
    .line 726
    move-object/from16 v10, v49

    .line 727
    .line 728
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/service/session/UserSession;Lkotlin/Pair;Lkotlin/Pair;)Lcom/instagram/debug/devoptions/UserPreferenceBooleanFeatureExperiment;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    iput-object v2, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->PERF:Ljava/util/List;

    .line 737
    .line 738
    sget-object v21, Lcom/instagram/debug/devoptions/Nav3Experiment;->Companion:Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;

    .line 739
    .line 740
    move-object/from16 v27, v1

    .line 741
    .line 742
    move-object/from16 v28, v1

    .line 743
    .line 744
    move-object/from16 v29, v1

    .line 745
    .line 746
    move-object/from16 v30, v1

    .line 747
    .line 748
    move-object/from16 v31, v1

    .line 749
    .line 750
    move-object/from16 v32, v1

    .line 751
    .line 752
    move-object/from16 v33, v1

    .line 753
    .line 754
    move/from16 v34, v20

    .line 755
    .line 756
    move/from16 v35, v20

    .line 757
    .line 758
    move/from16 v36, v25

    .line 759
    .line 760
    move/from16 v37, v25

    .line 761
    .line 762
    move/from16 v38, v25

    .line 763
    .line 764
    move/from16 v39, v25

    .line 765
    .line 766
    move-object/from16 v26, v1

    .line 767
    .line 768
    invoke-virtual/range {v21 .. v39}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 769
    .line 770
    .line 771
    move-result-object v58

    .line 772
    const-string v27, "[N1] Variant 1: Minimal"

    .line 773
    .line 774
    const-string v28, "v1"

    .line 775
    .line 776
    const-string v31, "home"

    .line 777
    .line 778
    const-string v32, "explore"

    .line 779
    .line 780
    const-string v33, "share"

    .line 781
    .line 782
    const-string v34, "direct"

    .line 783
    .line 784
    const-string v35, "profile"

    .line 785
    .line 786
    const-string v38, "news"

    .line 787
    .line 788
    move-object/from16 v26, v21

    .line 789
    .line 790
    move-object/from16 v29, v4

    .line 791
    .line 792
    move/from16 v30, v20

    .line 793
    .line 794
    move-object/from16 v36, v1

    .line 795
    .line 796
    move-object/from16 v37, v1

    .line 797
    .line 798
    move/from16 v40, v20

    .line 799
    .line 800
    move/from16 v42, v25

    .line 801
    .line 802
    move/from16 v44, v25

    .line 803
    .line 804
    invoke-virtual/range {v26 .. v44}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 805
    .line 806
    .line 807
    move-result-object v59

    .line 808
    const-string v40, "[N1] Variant 2: Direct Second"

    .line 809
    .line 810
    const-string v41, "v2"

    .line 811
    .line 812
    move-object/from16 v39, v21

    .line 813
    .line 814
    move-object/from16 v42, v4

    .line 815
    .line 816
    move/from16 v43, v20

    .line 817
    .line 818
    move-object/from16 v44, v31

    .line 819
    .line 820
    move-object/from16 v45, v34

    .line 821
    .line 822
    move-object/from16 v46, v33

    .line 823
    .line 824
    move-object/from16 v47, v32

    .line 825
    .line 826
    move-object/from16 v48, v35

    .line 827
    .line 828
    move-object/from16 v49, v1

    .line 829
    .line 830
    move-object/from16 v50, v1

    .line 831
    .line 832
    move-object/from16 v51, v38

    .line 833
    .line 834
    move/from16 v52, v25

    .line 835
    .line 836
    move/from16 v53, v20

    .line 837
    .line 838
    move/from16 v54, v20

    .line 839
    .line 840
    move/from16 v55, v25

    .line 841
    .line 842
    move/from16 v56, v25

    .line 843
    .line 844
    move/from16 v57, v25

    .line 845
    .line 846
    invoke-virtual/range {v39 .. v57}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 847
    .line 848
    .line 849
    move-result-object v60

    .line 850
    const-string v40, "[N1] Variant 3: Bookmarks"

    .line 851
    .line 852
    const-string v41, "v3"

    .line 853
    .line 854
    const-string v51, "menu"

    .line 855
    .line 856
    move-object/from16 v45, v32

    .line 857
    .line 858
    move-object/from16 v47, v34

    .line 859
    .line 860
    move-object/from16 v50, v38

    .line 861
    .line 862
    move/from16 v54, v25

    .line 863
    .line 864
    invoke-virtual/range {v39 .. v57}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 865
    .line 866
    .line 867
    move-result-object v61

    .line 868
    const-string v40, "[N1] Variant 4: Keep it Reels"

    .line 869
    .line 870
    const-string v41, "v4"

    .line 871
    .line 872
    const-string v46, "clips"

    .line 873
    .line 874
    move-object/from16 v50, v33

    .line 875
    .line 876
    move-object/from16 v51, v38

    .line 877
    .line 878
    move/from16 v54, v20

    .line 879
    .line 880
    invoke-virtual/range {v39 .. v57}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 881
    .line 882
    .line 883
    move-result-object v62

    .line 884
    const-string v40, "[N2] Activity in Tab"

    .line 885
    .line 886
    const-string v41, "v2.1"

    .line 887
    .line 888
    move-object/from16 v47, v38

    .line 889
    .line 890
    move-object/from16 v51, v34

    .line 891
    .line 892
    move/from16 v52, v20

    .line 893
    .line 894
    invoke-virtual/range {v39 .. v57}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 895
    .line 896
    .line 897
    move-result-object v63

    .line 898
    const-string v6, "[N2] Create in Tab"

    .line 899
    .line 900
    const-string v7, "v2.2"

    .line 901
    .line 902
    move-object/from16 v5, v21

    .line 903
    .line 904
    move-object v8, v4

    .line 905
    move/from16 v9, v20

    .line 906
    .line 907
    move-object/from16 v10, v31

    .line 908
    .line 909
    move-object/from16 v11, v32

    .line 910
    .line 911
    move-object/from16 v12, v33

    .line 912
    .line 913
    move-object/from16 v13, v46

    .line 914
    .line 915
    move-object/from16 v14, v35

    .line 916
    .line 917
    move-object v15, v1

    .line 918
    move-object/from16 v16, v38

    .line 919
    .line 920
    move-object/from16 v17, v34

    .line 921
    .line 922
    move/from16 v18, v9

    .line 923
    .line 924
    move/from16 v19, v9

    .line 925
    .line 926
    move/from16 v21, v25

    .line 927
    .line 928
    move/from16 v22, v25

    .line 929
    .line 930
    move/from16 v23, v9

    .line 931
    .line 932
    invoke-virtual/range {v5 .. v23}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 933
    .line 934
    .line 935
    move-result-object v64

    .line 936
    filled-new-array/range {v58 .. v64}, [Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    iput-object v4, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->NAV3_EXPERIMENTS:Ljava/util/List;

    .line 945
    .line 946
    sget-object v3, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;

    .line 947
    .line 948
    const-string v2, "Nav mode"

    .line 949
    .line 950
    const-string v1, "nav3"

    .line 951
    .line 952
    invoke-virtual {v3, v2, v1, v4}, Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/debug/devoptions/MultiChoiceFeatureExperiment;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iput-object v1, v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->NAV3_ROOT_EXPERIMENT:Ljava/util/List;

    .line 961
    .line 962
    return-void
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method public static final synthetic access$getQuickExperimentDebugStore$p(Lcom/instagram/debug/devoptions/PanavisionDevUtil;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/debug/devoptions/PanavisionDevUtil;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final synthetic clearOverride(LX/0dw;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->removeOverriddenParameter(LX/0cy;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method private final enableSandbox(Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->isSandboxOn()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->SANDBOX_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanaVisionExperiment;->setOverrides()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->resetAllParamsToDefault()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->CONTROL_EXPERIENCE:Lcom/instagram/debug/devoptions/PanaVisionExperiment;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
.end method

.method public static final getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/PanavisionDevUtil;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->Companion:Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$Companion;->getInstance(Lcom/instagram/service/session/UserSession;Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;)Lcom/instagram/debug/devoptions/PanavisionDevUtil;

    move-result-object v0

    return-object v0
.end method

.method private final synthetic overrideValue(LX/0dw;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->quickExperimentDebugStore:Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, v0}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->putOverriddenParameter(LX/0cy;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getExperiments(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentSeries;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->PERF:Ljava/util/List;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->POST_DESIGN:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->GENERAL_FEATURES:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->NAV3_ROOT_EXPERIMENT:Ljava/util/List;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method

.method public final isSandboxOn()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    const-string v0, "isImmersiveEnabled"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final resetAllParamsToDefault()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/debug/devoptions/PanavisionFlags;->allBoolParams:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->clearOverride()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/debug/devoptions/PanavisionFlags;->allStringParams:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->clearOverride()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/debug/devoptions/PanavisionFlags;->allDoubleParams:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->clearOverride()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final setSandboxOn(Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/PanavisionDevUtil;->enableSandbox(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
