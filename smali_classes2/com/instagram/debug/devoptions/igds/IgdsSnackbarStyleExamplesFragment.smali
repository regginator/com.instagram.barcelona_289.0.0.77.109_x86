.class public final Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final BUTTON_TEXT:Ljava/lang/String; = "Action"

.field public static final Companion:Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$Companion;

.field public static final DESCRIPTION_TEXT:Ljava/lang/String; = "This is a description message."

.field public static final LONG_CTA_TEXT:Ljava/lang/String; = "Long Action Text"

.field public static final MESSAGE_TEXT:Ljava/lang/String; = "Message Text"


# instance fields
.field public final userSession$delegate:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->Companion:Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$userSession$2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$userSession$2;-><init>(Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final synthetic access$getUserSession(Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final getClickListener(LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)Landroid/view/View$OnClickListener;
    .locals 13

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move/from16 v11, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v9, p10

    .line 20
    .line 21
    move/from16 v12, p11

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
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
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public static synthetic getClickListener$default(Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZILjava/lang/Object;)Landroid/view/View$OnClickListener;
    .locals 15

    move/from16 v1, p12

    move-object/from16 v10, p7

    move/from16 v9, p6

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v4, p2

    move-object/from16 v3, p1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 269036
    sget-object v3, LX/26q;->A03:LX/26q;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    const-string v4, "Message Text"

    :cond_1
    and-int/lit8 v0, p12, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object v7, v8

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-nez v0, :cond_4

    move-object/from16 v8, p5

    :cond_4
    and-int/lit8 v0, p12, 0x20

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    .line 269037
    sget-object v10, LX/26p;->A04:LX/26p;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    .line 269038
    move/from16 v2, p8

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v13

    .line 269039
    and-int/lit16 v0, v1, 0x100

    .line 269040
    move/from16 v2, p9

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 269041
    and-int/lit16 v0, v1, 0x200

    .line 269042
    move/from16 v2, p10

    invoke-static {v0, v2}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 269043
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_7

    move/from16 v14, p11

    .line 269044
    :cond_7
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    move-object v5, p0

    invoke-direct/range {v2 .. v14}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 269045
    return-object v2
.end method

.method private final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setAndCreateItems()V
    .locals 58

    .line 0
    const-string v0, "IGDS Snackbar Style"

    .line 1
    .line 2
    new-instance v4, LX/3ik;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/3ik;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/16 v32, 0x0

    .line 8
    .line 9
    const-string v2, "Snack with message"

    .line 10
    .line 11
    const/16 v29, 0x0

    .line 12
    .line 13
    sget-object v26, LX/26q;->A03:LX/26q;

    .line 14
    .line 15
    const-string v27, "Message Text"

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    sget-object v33, LX/26p;->A04:LX/26p;

    .line 19
    .line 20
    const/16 v22, 0x0

    .line 21
    .line 22
    const/16 v52, 0x0

    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    move-object/from16 v25, v0

    .line 29
    .line 30
    move-object/from16 v28, v1

    .line 31
    .line 32
    move-object/from16 v30, v29

    .line 33
    .line 34
    move-object/from16 v31, v29

    .line 35
    .line 36
    move/from16 v34, v13

    .line 37
    .line 38
    move/from16 v35, v13

    .line 39
    .line 40
    move/from16 v36, v13

    .line 41
    .line 42
    move/from16 v37, v13

    .line 43
    .line 44
    invoke-direct/range {v25 .. v37}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v18, 0x1

    .line 52
    .line 53
    const-string v2, "Snack with message - longer duration"

    .line 54
    .line 55
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    move-object/from16 v7, v26

    .line 59
    .line 60
    move-object/from16 v8, v27

    .line 61
    .line 62
    move-object v9, v1

    .line 63
    move-object/from16 v10, v29

    .line 64
    .line 65
    move-object v11, v10

    .line 66
    move-object v12, v10

    .line 67
    move-object/from16 v14, v33

    .line 68
    .line 69
    move v15, v13

    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    move/from16 v17, v13

    .line 73
    .line 74
    invoke-direct/range {v6 .. v18}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v2, "Snack with description"

    .line 82
    .line 83
    const-string v38, "This is a description message."

    .line 84
    .line 85
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 86
    .line 87
    move-object/from16 v34, v0

    .line 88
    .line 89
    move-object/from16 v35, v7

    .line 90
    .line 91
    move-object/from16 v36, v8

    .line 92
    .line 93
    move-object/from16 v37, v1

    .line 94
    .line 95
    move-object/from16 v39, v10

    .line 96
    .line 97
    move-object/from16 v40, v10

    .line 98
    .line 99
    move/from16 v41, v13

    .line 100
    .line 101
    move-object/from16 v42, v14

    .line 102
    .line 103
    move/from16 v43, v13

    .line 104
    .line 105
    move/from16 v44, v13

    .line 106
    .line 107
    move/from16 v45, v13

    .line 108
    .line 109
    move/from16 v46, v13

    .line 110
    .line 111
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v2, "Snack with button"

    .line 119
    .line 120
    const-string v30, "Action"

    .line 121
    .line 122
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 123
    .line 124
    move-object/from16 v25, v0

    .line 125
    .line 126
    move/from16 v34, v13

    .line 127
    .line 128
    move/from16 v35, v13

    .line 129
    .line 130
    move/from16 v36, v13

    .line 131
    .line 132
    move/from16 v37, v13

    .line 133
    .line 134
    invoke-direct/range {v25 .. v37}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v2, "Snack with button + description"

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 144
    .line 145
    move-object/from16 v34, v0

    .line 146
    .line 147
    move-object/from16 v35, v26

    .line 148
    .line 149
    move-object/from16 v36, v27

    .line 150
    .line 151
    move-object/from16 v37, v1

    .line 152
    .line 153
    move-object/from16 v39, v30

    .line 154
    .line 155
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v3, "Snack with long message"

    .line 163
    .line 164
    const v0, 0x7f111f9a

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v41

    .line 171
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 172
    .line 173
    move-object/from16 v39, v2

    .line 174
    .line 175
    move-object/from16 v40, v26

    .line 176
    .line 177
    move-object/from16 v42, v1

    .line 178
    .line 179
    move-object/from16 v43, v10

    .line 180
    .line 181
    move-object/from16 v44, v10

    .line 182
    .line 183
    move-object/from16 v45, v10

    .line 184
    .line 185
    move-object/from16 v47, v14

    .line 186
    .line 187
    move/from16 v48, v13

    .line 188
    .line 189
    move/from16 v49, v13

    .line 190
    .line 191
    move/from16 v50, v13

    .line 192
    .line 193
    move/from16 v51, v13

    .line 194
    .line 195
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v3, "Snack with long description"

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v43

    .line 208
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 209
    .line 210
    move-object/from16 v39, v2

    .line 211
    .line 212
    move-object/from16 v41, v27

    .line 213
    .line 214
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const-string v3, "Snack with long message + text button"

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v41

    .line 227
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 228
    .line 229
    move-object/from16 v39, v2

    .line 230
    .line 231
    move-object/from16 v43, v12

    .line 232
    .line 233
    move-object/from16 v44, v30

    .line 234
    .line 235
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const-string v3, "Snack with long message + icon button"

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    const v20, 0x7f080919

    .line 249
    .line 250
    .line 251
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 252
    .line 253
    move-object v13, v2

    .line 254
    move-object/from16 v14, v26

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    move-object/from16 v17, v29

    .line 259
    .line 260
    move-object/from16 v18, v29

    .line 261
    .line 262
    move-object/from16 v19, v29

    .line 263
    .line 264
    move-object/from16 v21, v33

    .line 265
    .line 266
    move/from16 v23, v22

    .line 267
    .line 268
    move/from16 v24, v22

    .line 269
    .line 270
    move/from16 v25, v22

    .line 271
    .line 272
    invoke-direct/range {v13 .. v25}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-string v3, "Snack with long description + text button"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v43

    .line 285
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 286
    .line 287
    move-object/from16 v39, v2

    .line 288
    .line 289
    move-object/from16 v41, v27

    .line 290
    .line 291
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const-string v3, "Snack with square image"

    .line 299
    .line 300
    sget-object v47, LX/26p;->A05:LX/26p;

    .line 301
    .line 302
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 303
    .line 304
    move-object/from16 v39, v2

    .line 305
    .line 306
    move-object/from16 v43, v29

    .line 307
    .line 308
    move-object/from16 v44, v29

    .line 309
    .line 310
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const-string v3, "Snack with circular image"

    .line 318
    .line 319
    sget-object v47, LX/26p;->A02:LX/26p;

    .line 320
    .line 321
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 322
    .line 323
    move-object/from16 v39, v2

    .line 324
    .line 325
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const-string v3, "Snack with single avatar + bold text"

    .line 333
    .line 334
    sget-object v53, LX/26p;->A01:LX/26p;

    .line 335
    .line 336
    const-string v47, "Switched to some_account_name"

    .line 337
    .line 338
    const/16 v56, 0x1

    .line 339
    .line 340
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 341
    .line 342
    move-object/from16 v45, v2

    .line 343
    .line 344
    move-object/from16 v46, v26

    .line 345
    .line 346
    move-object/from16 v48, v1

    .line 347
    .line 348
    move-object/from16 v49, v29

    .line 349
    .line 350
    move-object/from16 v50, v29

    .line 351
    .line 352
    move-object/from16 v51, v29

    .line 353
    .line 354
    move/from16 v54, v52

    .line 355
    .line 356
    move/from16 v55, v52

    .line 357
    .line 358
    move/from16 v57, v52

    .line 359
    .line 360
    invoke-direct/range {v45 .. v57}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    const-string v3, "Snack with single avatar + presence indicator"

    .line 368
    .line 369
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 370
    .line 371
    move-object/from16 v39, v2

    .line 372
    .line 373
    move-object/from16 v45, v29

    .line 374
    .line 375
    move/from16 v46, v52

    .line 376
    .line 377
    move-object/from16 v47, v53

    .line 378
    .line 379
    move/from16 v48, v52

    .line 380
    .line 381
    move/from16 v49, v56

    .line 382
    .line 383
    move/from16 v50, v52

    .line 384
    .line 385
    move/from16 v51, v52

    .line 386
    .line 387
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 391
    .line 392
    .line 393
    move-result-object v18

    .line 394
    const-string v3, "Snack with stacked avatars"

    .line 395
    .line 396
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 397
    .line 398
    move-object/from16 v39, v2

    .line 399
    .line 400
    move/from16 v48, v56

    .line 401
    .line 402
    move/from16 v49, v52

    .line 403
    .line 404
    invoke-direct/range {v39 .. v51}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 408
    .line 409
    .line 410
    move-result-object v19

    .line 411
    const-string v3, "Snack with icon + description"

    .line 412
    .line 413
    sget-object v42, LX/26p;->A03:LX/26p;

    .line 414
    .line 415
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 416
    .line 417
    move-object/from16 v34, v2

    .line 418
    .line 419
    move-object/from16 v39, v29

    .line 420
    .line 421
    move-object/from16 v40, v29

    .line 422
    .line 423
    move/from16 v41, v52

    .line 424
    .line 425
    move/from16 v43, v52

    .line 426
    .line 427
    move/from16 v44, v52

    .line 428
    .line 429
    move/from16 v45, v52

    .line 430
    .line 431
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 432
    .line 433
    .line 434
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    const-string v3, "Snack with icon + description + button"

    .line 439
    .line 440
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 441
    .line 442
    move-object/from16 v34, v2

    .line 443
    .line 444
    move-object/from16 v39, v30

    .line 445
    .line 446
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 450
    .line 451
    .line 452
    move-result-object v21

    .line 453
    const-string v3, "Snackbar style: error"

    .line 454
    .line 455
    sget-object v35, LX/26q;->A04:LX/26q;

    .line 456
    .line 457
    const-string v36, "This is an error message."

    .line 458
    .line 459
    const-string v40, "igds_snackbar_style_example"

    .line 460
    .line 461
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 462
    .line 463
    move-object/from16 v34, v2

    .line 464
    .line 465
    move-object/from16 v38, v29

    .line 466
    .line 467
    move-object/from16 v39, v29

    .line 468
    .line 469
    move-object/from16 v42, v33

    .line 470
    .line 471
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 475
    .line 476
    .line 477
    move-result-object v22

    .line 478
    const-string v3, "Snackbar style: success"

    .line 479
    .line 480
    sget-object v35, LX/26q;->A05:LX/26q;

    .line 481
    .line 482
    const-string v36, "This is a success message."

    .line 483
    .line 484
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 485
    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    move-object/from16 v40, v29

    .line 489
    .line 490
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    const-string v3, "Snack with long button text + short message"

    .line 498
    .line 499
    const-string v30, "Long Action Text"

    .line 500
    .line 501
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 502
    .line 503
    move-object/from16 v25, v2

    .line 504
    .line 505
    move/from16 v34, v52

    .line 506
    .line 507
    move/from16 v35, v52

    .line 508
    .line 509
    move/from16 v36, v52

    .line 510
    .line 511
    move/from16 v37, v52

    .line 512
    .line 513
    invoke-direct/range {v25 .. v37}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 517
    .line 518
    .line 519
    move-result-object v24

    .line 520
    const-string v3, "Snack with long button text + long message"

    .line 521
    .line 522
    invoke-static {v1, v0}, LX/0wp;->A0p(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v36

    .line 526
    new-instance v2, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 527
    .line 528
    move-object/from16 v34, v2

    .line 529
    .line 530
    move-object/from16 v35, v26

    .line 531
    .line 532
    move-object/from16 v37, v1

    .line 533
    .line 534
    move-object/from16 v39, v30

    .line 535
    .line 536
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v3}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 540
    .line 541
    .line 542
    move-result-object v25

    .line 543
    const-string v2, "Snack with long button text + long description"

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v38

    .line 549
    new-instance v0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;

    .line 550
    .line 551
    move-object/from16 v34, v0

    .line 552
    .line 553
    move-object/from16 v36, v27

    .line 554
    .line 555
    invoke-direct/range {v34 .. v46}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment$getClickListener$1;-><init>(LX/26q;Ljava/lang/String;Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/26p;ZZZZ)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 559
    .line 560
    .line 561
    move-result-object v26

    .line 562
    filled-new-array/range {v4 .. v26}, [Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 571
    .line 572
    .line 573
    return-void
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
.end method


# virtual methods
.method public configureActionBar(LX/BqF;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111266

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A1L(LX/BqF;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igds_snackbar_examples"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->userSession$delegate:LX/0Pj;

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, -0x4614ba49

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
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/igds/IgdsSnackbarStyleExamplesFragment;->setAndCreateItems()V

    .line 11
    .line 12
    .line 13
    const v0, -0x1661f78b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
