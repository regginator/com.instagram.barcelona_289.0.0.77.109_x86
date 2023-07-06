.class public Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final BACK_TEXT:Ljava/lang/String; = "Back"

.field public static final CANCEL_TEXT:Ljava/lang/String; = "Cancel"

.field public static final DONE_TEXT:Ljava/lang/String; = "Done"

.field public static final LONG_TEXT:Ljava/lang/String; = "Meaninglessly long toast message that should span across several lines for testing"

.field public static final MORE_TEXT:Ljava/lang/String; = "More Options"

.field public static final SHOPPING_CART_LABEL:Ljava/lang/String; = "Shopping cart"

.field public static final SUBTITLE:Ljava/lang/String; = "My subtitle"

.field public static final TITLE:Ljava/lang/String; = "My Title"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mUserSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;

    .line 8
    .line 9
    move/from16 v14, p1

    .line 10
    .line 11
    move/from16 v13, p2

    .line 12
    .line 13
    move/from16 v7, p3

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move/from16 v11, p7

    .line 22
    .line 23
    move/from16 v12, p8

    .line 24
    .line 25
    move-object/from16 v2, p9

    .line 26
    .line 27
    move-object/from16 v4, p10

    .line 28
    .line 29
    move-object/from16 v8, p11

    .line 30
    .line 31
    move-object/from16 v10, p12

    .line 32
    .line 33
    invoke-direct/range {v0 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment$1;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;Ljava/lang/String;LX/GVZ;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method private setAndCreateItems()V
    .locals 64

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "IGDS Bottom Sheet Configuration"

    .line 5
    .line 6
    invoke-static {v0, v2}, LX/3ik;->A01(Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v27, 0x0

    .line 11
    .line 12
    const/16 v52, 0x0

    .line 13
    .line 14
    const-string v12, "My Title"

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    move v5, v4

    .line 20
    move v6, v4

    .line 21
    move v7, v4

    .line 22
    move v8, v4

    .line 23
    move v9, v4

    .line 24
    move v10, v4

    .line 25
    move v11, v4

    .line 26
    move-object v14, v13

    .line 27
    move-object v15, v13

    .line 28
    invoke-direct/range {v3 .. v15}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "With title only"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v3 .. v15}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Fullscreen enabled with title only"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 45
    .line 46
    .line 47
    move-object v14, v3

    .line 48
    move v15, v5

    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    move/from16 v17, v4

    .line 52
    .line 53
    move/from16 v18, v4

    .line 54
    .line 55
    move/from16 v19, v4

    .line 56
    .line 57
    move/from16 v20, v4

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    move/from16 v22, v4

    .line 62
    .line 63
    move-object/from16 v23, v12

    .line 64
    .line 65
    move-object/from16 v24, v13

    .line 66
    .line 67
    move-object/from16 v25, v13

    .line 68
    .line 69
    move-object/from16 v26, v13

    .line 70
    .line 71
    invoke-direct/range {v14 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "Fullscreen enabled with title only and long content"

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 78
    .line 79
    .line 80
    move/from16 v18, v5

    .line 81
    .line 82
    move/from16 v19, v5

    .line 83
    .line 84
    invoke-direct/range {v14 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "Fullscreen enabled with long content and bottom buttons"

    .line 89
    .line 90
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 91
    .line 92
    .line 93
    const-string v37, "Back"

    .line 94
    .line 95
    const-string v38, "Done"

    .line 96
    .line 97
    move-object/from16 v26, v3

    .line 98
    .line 99
    move/from16 v28, v4

    .line 100
    .line 101
    move/from16 v29, v5

    .line 102
    .line 103
    move/from16 v30, v4

    .line 104
    .line 105
    move/from16 v31, v4

    .line 106
    .line 107
    move/from16 v32, v4

    .line 108
    .line 109
    move/from16 v33, v4

    .line 110
    .line 111
    move/from16 v34, v4

    .line 112
    .line 113
    move-object/from16 v35, v12

    .line 114
    .line 115
    move-object/from16 v36, v13

    .line 116
    .line 117
    invoke-direct/range {v26 .. v38}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "With title and text buttons"

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 124
    .line 125
    .line 126
    move/from16 v16, v4

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    move/from16 v18, v4

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move-object/from16 v25, v37

    .line 135
    .line 136
    move-object/from16 v26, v38

    .line 137
    .line 138
    invoke-direct/range {v14 .. v26}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "With title and text buttons and long content"

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 145
    .line 146
    .line 147
    const-string v23, "My subtitle"

    .line 148
    .line 149
    move-object v13, v3

    .line 150
    move v14, v4

    .line 151
    move v15, v4

    .line 152
    move/from16 v17, v4

    .line 153
    .line 154
    move-object/from16 v22, v12

    .line 155
    .line 156
    move-object/from16 v25, v24

    .line 157
    .line 158
    invoke-direct/range {v13 .. v25}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "With title and subtitle"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v26, v3

    .line 168
    .line 169
    move/from16 v28, v5

    .line 170
    .line 171
    move-object/from16 v36, v23

    .line 172
    .line 173
    invoke-direct/range {v26 .. v38}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "Fullscreen enabled with title, subtitle, and text buttons"

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 180
    .line 181
    .line 182
    move/from16 v28, v4

    .line 183
    .line 184
    move-object/from16 v35, v24

    .line 185
    .line 186
    move-object/from16 v36, v24

    .line 187
    .line 188
    invoke-direct/range {v26 .. v38}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "With only text buttons"

    .line 193
    .line 194
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v39, v3

    .line 198
    .line 199
    move/from16 v40, v4

    .line 200
    .line 201
    move/from16 v41, v4

    .line 202
    .line 203
    move/from16 v42, v5

    .line 204
    .line 205
    move/from16 v43, v4

    .line 206
    .line 207
    move/from16 v44, v4

    .line 208
    .line 209
    move/from16 v45, v4

    .line 210
    .line 211
    move/from16 v46, v4

    .line 212
    .line 213
    move/from16 v47, v4

    .line 214
    .line 215
    move-object/from16 v48, v24

    .line 216
    .line 217
    move-object/from16 v49, v24

    .line 218
    .line 219
    move-object/from16 v50, v37

    .line 220
    .line 221
    move-object/from16 v51, v24

    .line 222
    .line 223
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "With only left text button"

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 230
    .line 231
    .line 232
    move/from16 v42, v4

    .line 233
    .line 234
    move-object/from16 v50, v24

    .line 235
    .line 236
    move-object/from16 v51, v38

    .line 237
    .line 238
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const-string v0, "With only right text button"

    .line 243
    .line 244
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v38, v3

    .line 248
    .line 249
    move/from16 v39, v4

    .line 250
    .line 251
    move/from16 v41, v5

    .line 252
    .line 253
    move-object/from16 v47, v24

    .line 254
    .line 255
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "With only left icon"

    .line 260
    .line 261
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 262
    .line 263
    .line 264
    move/from16 v41, v4

    .line 265
    .line 266
    move/from16 v44, v5

    .line 267
    .line 268
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "With only right icon"

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 275
    .line 276
    .line 277
    const-string v63, "More Options"

    .line 278
    .line 279
    move-object/from16 v51, v3

    .line 280
    .line 281
    move/from16 v53, v4

    .line 282
    .line 283
    move/from16 v54, v4

    .line 284
    .line 285
    move/from16 v55, v4

    .line 286
    .line 287
    move/from16 v56, v4

    .line 288
    .line 289
    move/from16 v57, v5

    .line 290
    .line 291
    move/from16 v58, v4

    .line 292
    .line 293
    move/from16 v59, v4

    .line 294
    .line 295
    move-object/from16 v60, v24

    .line 296
    .line 297
    move-object/from16 v61, v24

    .line 298
    .line 299
    move-object/from16 v62, v24

    .line 300
    .line 301
    invoke-direct/range {v51 .. v63}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v0, "With right text and drawable"

    .line 306
    .line 307
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 308
    .line 309
    .line 310
    move/from16 v41, v5

    .line 311
    .line 312
    move/from16 v44, v4

    .line 313
    .line 314
    move-object/from16 v47, v12

    .line 315
    .line 316
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v0, "With title and only left icon"

    .line 321
    .line 322
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    move/from16 v41, v4

    .line 326
    .line 327
    move/from16 v44, v5

    .line 328
    .line 329
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v0, "With title and only right icon"

    .line 334
    .line 335
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v60, v12

    .line 339
    .line 340
    invoke-direct/range {v51 .. v63}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "With title and right text and drawable"

    .line 345
    .line 346
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 347
    .line 348
    .line 349
    move/from16 v41, v5

    .line 350
    .line 351
    move-object/from16 v47, v24

    .line 352
    .line 353
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v0, "With only left and right icons"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v47, v12

    .line 363
    .line 364
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v0, "With title and left and right icons"

    .line 369
    .line 370
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-string v0, "With title and left icon and right drawable with text"

    .line 378
    .line 379
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 380
    .line 381
    .line 382
    const-string v60, "Meaninglessly long toast message that should span across several lines for testing"

    .line 383
    .line 384
    move/from16 v54, v5

    .line 385
    .line 386
    move/from16 v57, v4

    .line 387
    .line 388
    move-object/from16 v62, v60

    .line 389
    .line 390
    move-object/from16 v63, v60

    .line 391
    .line 392
    invoke-direct/range {v51 .. v63}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "With truncated title and truncated text buttons"

    .line 397
    .line 398
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 399
    .line 400
    .line 401
    move/from16 v57, v5

    .line 402
    .line 403
    move-object/from16 v62, v24

    .line 404
    .line 405
    invoke-direct/range {v51 .. v63}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "With truncated title and icon buttons with text"

    .line 410
    .line 411
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 412
    .line 413
    .line 414
    move/from16 v41, v4

    .line 415
    .line 416
    move/from16 v42, v5

    .line 417
    .line 418
    move/from16 v44, v4

    .line 419
    .line 420
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "With title and primary button"

    .line 425
    .line 426
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 427
    .line 428
    .line 429
    move/from16 v43, v5

    .line 430
    .line 431
    invoke-direct/range {v38 .. v50}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "With title and primary and secondary buttons"

    .line 436
    .line 437
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v26, v4

    .line 443
    .line 444
    move/from16 v29, v4

    .line 445
    .line 446
    move/from16 v31, v5

    .line 447
    .line 448
    move/from16 v32, v5

    .line 449
    .line 450
    move-object/from16 v34, v12

    .line 451
    .line 452
    move-object/from16 v35, v23

    .line 453
    .line 454
    move-object/from16 v36, v37

    .line 455
    .line 456
    move-object/from16 v37, v24

    .line 457
    .line 458
    invoke-direct/range {v25 .. v37}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v0, "With title, subtitle, text left button, and large right icon button"

    .line 463
    .line 464
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 465
    .line 466
    .line 467
    move/from16 v16, v5

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    move/from16 v21, v5

    .line 472
    .line 473
    move-object/from16 v23, v24

    .line 474
    .line 475
    move-object/from16 v25, v24

    .line 476
    .line 477
    invoke-direct/range {v13 .. v25}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->getClickListener(ZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View$OnClickListener;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "With title, left icon, secondary right button, and right button"

    .line 482
    .line 483
    invoke-static {v1, v0, v2}, LX/4Lt;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/AbstractCollection;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 487
    .line 488
    .line 489
    return-void
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
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const v0, 0x7f111250

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_bottom_sheet_examples"

    return-object v0
.end method

.method public getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x205761e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wp;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mUserSession:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    const v0, -0x954d1e1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x6fd68aea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/FBF;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsBottomSheetExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, 0x4fc7b409

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
