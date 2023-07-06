.class public final LX/As7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdT;
.implements LX/Mbg;


# instance fields
.field public A00:LX/M7n;

.field public A01:Z

.field public final A02:Landroid/view/LayoutInflater;

.field public final A03:LX/Ai8;

.field public final A04:LX/AQ3;

.field public final A05:LX/B8p;

.field public final A06:LX/Asf;

.field public final A07:LX/A6j;

.field public final A08:LX/9Cm;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:LX/0ZU;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/Asg;

.field public final A0F:LX/Bel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/M7n;LX/AQ3;LX/B8p;LX/AMt;LX/9Cm;LX/Bel;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/0ZU;Z)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/As7;->A05:LX/B8p;

    .line 5
    .line 6
    iput-object p6, p0, LX/As7;->A08:LX/9Cm;

    .line 7
    .line 8
    iput-object p3, p0, LX/As7;->A04:LX/AQ3;

    .line 9
    .line 10
    move/from16 v0, p11

    .line 11
    .line 12
    iput-boolean v0, p0, LX/As7;->A0C:Z

    .line 13
    .line 14
    iput-object p2, p0, LX/As7;->A00:LX/M7n;

    .line 15
    .line 16
    iput-object p9, p0, LX/As7;->A0A:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p10, p0, LX/As7;->A0B:LX/0ZU;

    .line 19
    .line 20
    iput-object p7, p0, LX/As7;->A0F:LX/Bel;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/As7;->A02:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/As7;->A09:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-boolean v2, p0, LX/As7;->A01:Z

    .line 35
    .line 36
    new-instance v0, LX/MHt;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LX/MHt;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/Asg;

    .line 42
    .line 43
    invoke-direct {v4, v0, p5}, LX/Asg;-><init>(LX/MHt;LX/AMt;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, LX/As7;->A0E:LX/Asg;

    .line 47
    .line 48
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x81040100390830L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/As7;->A0D:Z

    .line 60
    .line 61
    new-instance v1, LX/Asf;

    .line 62
    .line 63
    invoke-direct {v1}, LX/Asf;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LX/As7;->A06:LX/Asf;

    .line 67
    .line 68
    new-instance v0, LX/Ai8;

    .line 69
    .line 70
    invoke-direct {v0, v1, v4}, LX/Ai8;-><init>(LX/Bjg;LX/Blk;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v2, v0, LX/Ai8;->A05:Z

    .line 74
    .line 75
    iput-object v0, p0, LX/As7;->A03:LX/Ai8;

    .line 76
    .line 77
    new-instance v0, LX/A6j;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/A6j;-><init>(LX/As7;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/As7;->A07:LX/A6j;

    .line 83
    .line 84
    return-void
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
.end method

.method public static final A00(LX/As7;I)LX/MfK;
    .locals 58

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/As7;->A05:LX/B8p;

    .line 3
    .line 4
    iget-object v1, v2, LX/B8p;->A07:Ljava/util/List;

    .line 5
    .line 6
    move/from16 v9, p1

    .line 7
    .line 8
    invoke-static {v1, v9}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, v3, LX/As7;->A04:LX/AQ3;

    .line 13
    .line 14
    invoke-virtual {v0, v8}, LX/AQ3;->A00(LX/8yd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, v3, LX/As7;->A08:LX/9Cm;

    .line 21
    .line 22
    invoke-static {v1, v9}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v1, v3, LX/As7;->A07:LX/A6j;

    .line 27
    .line 28
    iget-object v1, v1, LX/A6j;->A00:LX/As7;

    .line 29
    .line 30
    iget-object v1, v1, LX/As7;->A00:LX/M7n;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LX/M7n;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const/16 v39, 0x0

    .line 45
    .line 46
    :goto_1
    const/4 v15, 0x0

    .line 47
    invoke-static {v2, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LX/9Cm;->A0J:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    iget-object v13, v0, LX/9Cm;->A0G:LX/4u2;

    .line 53
    .line 54
    new-instance v16, LX/Aju;

    .line 55
    .line 56
    move-object/from16 v1, v16

    .line 57
    .line 58
    invoke-direct {v1, v13, v4}, LX/Aju;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    iget-object v10, v2, LX/8yd;->A00:LX/9eW;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    const-string v0, "Item type not supported in Litho."

    .line 71
    .line 72
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_0
    add-int/lit8 v1, v4, -0x1

    .line 78
    .line 79
    if-ne v9, v1, :cond_1

    .line 80
    .line 81
    const-string v4, "_page_last_item"

    .line 82
    .line 83
    :goto_2
    const-string v1, "scrollable_view_child_"

    .line 84
    .line 85
    invoke-static {v1, v4, v9}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v39

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const-string v4, ""

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v4, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    iget-object v10, v0, LX/9Cm;->A02:LX/AP4;

    .line 96
    .line 97
    if-eqz v10, :cond_3

    .line 98
    .line 99
    iget-object v7, v0, LX/9Cm;->A00:LX/ArA;

    .line 100
    .line 101
    if-eqz v7, :cond_19

    .line 102
    .line 103
    iget-object v6, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 104
    .line 105
    iget-object v5, v0, LX/9Cm;->A05:LX/AnE;

    .line 106
    .line 107
    if-eqz v5, :cond_18

    .line 108
    .line 109
    iget-object v1, v0, LX/9Cm;->A0E:LX/B8p;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 112
    .line 113
    .line 114
    move-result-object v21

    .line 115
    iget-object v0, v0, LX/9Cm;->A08:LX/AOz;

    .line 116
    .line 117
    new-instance v1, LX/90b;

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    move-object/from16 v19, v7

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    .line 129
    move-object/from16 v22, v5

    .line 130
    .line 131
    move-object/from16 v23, v13

    .line 132
    .line 133
    move-object/from16 v24, v4

    .line 134
    .line 135
    move-object/from16 v25, v6

    .line 136
    .line 137
    invoke-direct/range {v16 .. v25}, LX/90b;-><init>(LX/AOz;LX/8yd;LX/ArA;LX/AP4;LX/8q1;LX/AnE;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    sget-object v5, LX/9eW;->A0A:LX/9eW;

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_3
    const-string v0, "qpMidcardDelegate"

    .line 145
    .line 146
    goto/16 :goto_10

    .line 147
    .line 148
    :pswitch_2
    invoke-virtual {v2}, LX/8yd;->A08()LX/8oh;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v5, v1, LX/8oh;->A08:Ljava/lang/String;

    .line 153
    .line 154
    const-string v1, "reels_megaphone"

    .line 155
    .line 156
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    new-instance v1, LX/8zP;

    .line 163
    .line 164
    invoke-direct {v1, v2, v13}, LX/8zP;-><init>(LX/8yd;LX/0l7;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    sget-object v5, LX/9eW;->A06:LX/9eW;

    .line 168
    .line 169
    goto/16 :goto_c

    .line 170
    .line 171
    :cond_4
    new-instance v1, LX/90m;

    .line 172
    .line 173
    iget-boolean v5, v0, LX/9Cm;->A0O:Z

    .line 174
    .line 175
    move/from16 p0, v5

    .line 176
    .line 177
    iget-object v5, v0, LX/9Cm;->A0E:LX/B8p;

    .line 178
    .line 179
    invoke-virtual {v5, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 180
    .line 181
    .line 182
    move-result-object v31

    .line 183
    iget-object v6, v0, LX/9Cm;->A0D:LX/B8p;

    .line 184
    .line 185
    move-object/from16 v25, v6

    .line 186
    .line 187
    iget-object v6, v0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 188
    .line 189
    move-object/from16 v24, v6

    .line 190
    .line 191
    const/16 v45, 0x1

    .line 192
    .line 193
    invoke-static {v4}, LX/8fF;->A1R(LX/0if;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    sget-object v41, LX/9eV;->A06:LX/9eV;

    .line 200
    .line 201
    :goto_4
    const v42, 0x3f800

    .line 202
    .line 203
    .line 204
    const/16 v27, 0x0

    .line 205
    .line 206
    new-instance v21, LX/8pd;

    .line 207
    .line 208
    move-object/from16 v40, v21

    .line 209
    .line 210
    move/from16 v43, v15

    .line 211
    .line 212
    move/from16 v44, v15

    .line 213
    .line 214
    move/from16 v46, v15

    .line 215
    .line 216
    move/from16 v47, v15

    .line 217
    .line 218
    move/from16 v48, v15

    .line 219
    .line 220
    move/from16 v49, v15

    .line 221
    .line 222
    move/from16 v50, v15

    .line 223
    .line 224
    move/from16 v51, v15

    .line 225
    .line 226
    move/from16 v52, v45

    .line 227
    .line 228
    move/from16 v53, v15

    .line 229
    .line 230
    move/from16 v54, v15

    .line 231
    .line 232
    move/from16 v55, v15

    .line 233
    .line 234
    move/from16 v56, v15

    .line 235
    .line 236
    move/from16 v57, v15

    .line 237
    .line 238
    invoke-direct/range {v40 .. v57}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v10, v0, LX/9Cm;->A00:LX/ArA;

    .line 242
    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    iget-object v6, v0, LX/9Cm;->A04:LX/9DB;

    .line 246
    .line 247
    move-object/from16 v23, v6

    .line 248
    .line 249
    iget-object v6, v0, LX/9Cm;->A03:LX/9D8;

    .line 250
    .line 251
    move-object/from16 v22, v6

    .line 252
    .line 253
    iget-object v6, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 254
    .line 255
    move-object/from16 v20, v6

    .line 256
    .line 257
    iget-object v6, v0, LX/9Cm;->A08:LX/AOz;

    .line 258
    .line 259
    move-object/from16 v19, v6

    .line 260
    .line 261
    iget-object v6, v0, LX/9Cm;->A0I:LX/ARq;

    .line 262
    .line 263
    move-object/from16 v18, v6

    .line 264
    .line 265
    iget-object v6, v0, LX/9Cm;->A0K:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    iget-object v14, v0, LX/9Cm;->A09:LX/7lB;

    .line 270
    .line 271
    iget-object v7, v0, LX/9Cm;->A05:LX/AnE;

    .line 272
    .line 273
    if-eqz v7, :cond_7

    .line 274
    .line 275
    iget-object v12, v0, LX/9Cm;->A0H:LX/Afs;

    .line 276
    .line 277
    iget-object v11, v0, LX/9Cm;->A0B:LX/ANa;

    .line 278
    .line 279
    iget-object v6, v0, LX/9Cm;->A0A:LX/BeO;

    .line 280
    .line 281
    iget-object v0, v0, LX/9Cm;->A06:Ljava/lang/Integer;

    .line 282
    .line 283
    move-object/from16 v26, v5

    .line 284
    .line 285
    move-object/from16 v28, v22

    .line 286
    .line 287
    move-object/from16 v29, v23

    .line 288
    .line 289
    move-object/from16 v30, v16

    .line 290
    .line 291
    move-object/from16 v32, v7

    .line 292
    .line 293
    move-object/from16 v33, v13

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    move-object/from16 v35, v18

    .line 298
    .line 299
    move-object/from16 v36, v4

    .line 300
    .line 301
    move-object/from16 v37, v0

    .line 302
    .line 303
    move-object/from16 v38, v17

    .line 304
    .line 305
    move-object/from16 v40, v20

    .line 306
    .line 307
    move/from16 v41, p0

    .line 308
    .line 309
    move-object/from16 v16, v1

    .line 310
    .line 311
    move-object/from16 v17, v19

    .line 312
    .line 313
    move-object/from16 v18, v14

    .line 314
    .line 315
    move-object/from16 v19, v6

    .line 316
    .line 317
    move-object/from16 v20, v11

    .line 318
    .line 319
    move-object/from16 v22, v24

    .line 320
    .line 321
    move-object/from16 v23, v2

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    invoke-direct/range {v16 .. v41}, LX/90m;-><init>(LX/AOz;LX/7lB;LX/BeO;LX/ANa;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/B8p;LX/Bed;LX/9D8;LX/9DB;LX/Aju;LX/8q1;LX/AnE;LX/0l7;LX/Afs;LX/ARq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_5
    const/16 v41, 0x0

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_6
    const-string v0, "delegate"

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    const-string v0, "clipsVideoPlayerLithoHelper"

    .line 338
    .line 339
    :goto_5
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v27

    .line 343
    :pswitch_3
    iget-object v6, v0, LX/9Cm;->A00:LX/ArA;

    .line 344
    .line 345
    if-eqz v6, :cond_19

    .line 346
    .line 347
    iget-object v11, v0, LX/9Cm;->A0E:LX/B8p;

    .line 348
    .line 349
    sget-object v5, LX/9eW;->A05:LX/9eW;

    .line 350
    .line 351
    if-ne v10, v5, :cond_9

    .line 352
    .line 353
    invoke-static {v2}, LX/Aun;->A00(LX/8yd;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/B7O;

    .line 380
    .line 381
    iget-object v1, v1, LX/B7O;->A0D:LX/B7P;

    .line 382
    .line 383
    invoke-virtual {v11, v1}, LX/B8p;->A08(LX/B7P;)LX/8q1;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    iget-object v0, v0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 392
    .line 393
    new-instance v1, LX/90G;

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    move-object/from16 v18, v6

    .line 400
    .line 401
    move-object/from16 v19, v13

    .line 402
    .line 403
    move-object/from16 v20, v4

    .line 404
    .line 405
    move-object/from16 v21, v0

    .line 406
    .line 407
    move-object/from16 v22, v7

    .line 408
    .line 409
    invoke-direct/range {v16 .. v22}, LX/90G;-><init>(LX/8yd;LX/ArA;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_c

    .line 413
    .line 414
    :cond_9
    const-string v0, "expecting clipsItem type MULTI_ADS"

    .line 415
    .line 416
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :pswitch_4
    iget-object v6, v0, LX/9Cm;->A0L:Ljava/util/HashMap;

    .line 422
    .line 423
    iget-object v5, v0, LX/9Cm;->A0M:Ljava/util/HashMap;

    .line 424
    .line 425
    iget-object v0, v0, LX/9Cm;->A01:LX/Aif;

    .line 426
    .line 427
    if-eqz v0, :cond_1a

    .line 428
    .line 429
    new-instance v1, LX/90E;

    .line 430
    .line 431
    move-object/from16 v16, v1

    .line 432
    .line 433
    move-object/from16 v17, v2

    .line 434
    .line 435
    move-object/from16 v18, v0

    .line 436
    .line 437
    move-object/from16 v19, v13

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    move-object/from16 v21, v6

    .line 442
    .line 443
    move-object/from16 v22, v5

    .line 444
    .line 445
    invoke-direct/range {v16 .. v22}, LX/90E;-><init>(LX/8yd;LX/Aif;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 446
    .line 447
    .line 448
    sget-object v5, LX/9eW;->A04:LX/9eW;

    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :pswitch_5
    new-instance v1, LX/8zQ;

    .line 453
    .line 454
    invoke-direct {v1, v2, v13}, LX/8zQ;-><init>(LX/8yd;LX/0l7;)V

    .line 455
    .line 456
    .line 457
    sget-object v5, LX/9eW;->A08:LX/9eW;

    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :pswitch_6
    new-instance v1, LX/8zH;

    .line 462
    .line 463
    invoke-direct {v1, v2}, LX/8zH;-><init>(LX/8yd;)V

    .line 464
    .line 465
    .line 466
    sget-object v5, LX/9eW;->A03:LX/9eW;

    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :pswitch_7
    new-instance v1, LX/90m;

    .line 471
    .line 472
    iget-boolean v5, v0, LX/9Cm;->A0O:Z

    .line 473
    .line 474
    move/from16 v24, v5

    .line 475
    .line 476
    iget-object v6, v0, LX/9Cm;->A0E:LX/B8p;

    .line 477
    .line 478
    invoke-virtual {v6, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 479
    .line 480
    .line 481
    move-result-object v31

    .line 482
    iget-object v5, v0, LX/9Cm;->A0D:LX/B8p;

    .line 483
    .line 484
    move-object/from16 v25, v5

    .line 485
    .line 486
    iget-object v5, v0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 487
    .line 488
    move-object/from16 v23, v5

    .line 489
    .line 490
    const/4 v5, 0x1

    .line 491
    iget-object v7, v2, LX/8yd;->A01:LX/B7P;

    .line 492
    .line 493
    if-eqz v7, :cond_a

    .line 494
    .line 495
    iget-object v7, v7, LX/B7P;->A0f:LX/B7I;

    .line 496
    .line 497
    iget-object v7, v7, LX/B7I;->A0Y:LX/8uo;

    .line 498
    .line 499
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-static {v7, v5}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    if-eqz v7, :cond_a

    .line 512
    .line 513
    sget-object v41, LX/9eV;->A09:LX/9eV;

    .line 514
    .line 515
    :goto_7
    const v42, 0x3f800

    .line 516
    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    new-instance v21, LX/8pd;

    .line 521
    .line 522
    move-object/from16 v40, v21

    .line 523
    .line 524
    move/from16 v43, v15

    .line 525
    .line 526
    move/from16 v44, v5

    .line 527
    .line 528
    move/from16 v45, v5

    .line 529
    .line 530
    move/from16 v46, v15

    .line 531
    .line 532
    move/from16 v47, v15

    .line 533
    .line 534
    move/from16 v48, v15

    .line 535
    .line 536
    move/from16 v49, v15

    .line 537
    .line 538
    move/from16 v50, v15

    .line 539
    .line 540
    move/from16 v51, v15

    .line 541
    .line 542
    move/from16 v52, v5

    .line 543
    .line 544
    move/from16 v53, v15

    .line 545
    .line 546
    move/from16 v54, v15

    .line 547
    .line 548
    move/from16 v55, v15

    .line 549
    .line 550
    move/from16 v56, v15

    .line 551
    .line 552
    move/from16 v57, v15

    .line 553
    .line 554
    invoke-direct/range {v40 .. v57}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 555
    .line 556
    .line 557
    iget-object v10, v0, LX/9Cm;->A00:LX/ArA;

    .line 558
    .line 559
    if-eqz v10, :cond_19

    .line 560
    .line 561
    iget-object v5, v0, LX/9Cm;->A04:LX/9DB;

    .line 562
    .line 563
    move-object/from16 v22, v5

    .line 564
    .line 565
    iget-object v5, v0, LX/9Cm;->A03:LX/9D8;

    .line 566
    .line 567
    move-object/from16 v20, v5

    .line 568
    .line 569
    iget-object v5, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 570
    .line 571
    move-object/from16 v19, v5

    .line 572
    .line 573
    iget-object v5, v0, LX/9Cm;->A08:LX/AOz;

    .line 574
    .line 575
    move-object/from16 v18, v5

    .line 576
    .line 577
    iget-object v5, v0, LX/9Cm;->A0I:LX/ARq;

    .line 578
    .line 579
    move-object/from16 v17, v5

    .line 580
    .line 581
    iget-object v14, v0, LX/9Cm;->A0K:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v12, v0, LX/9Cm;->A09:LX/7lB;

    .line 584
    .line 585
    iget-object v7, v0, LX/9Cm;->A05:LX/AnE;

    .line 586
    .line 587
    if-eqz v7, :cond_18

    .line 588
    .line 589
    iget-object v11, v0, LX/9Cm;->A0H:LX/Afs;

    .line 590
    .line 591
    iget-object v5, v0, LX/9Cm;->A0B:LX/ANa;

    .line 592
    .line 593
    iget-object v0, v0, LX/9Cm;->A0A:LX/BeO;

    .line 594
    .line 595
    move-object/from16 v26, v6

    .line 596
    .line 597
    move-object/from16 v28, v20

    .line 598
    .line 599
    move-object/from16 v29, v22

    .line 600
    .line 601
    move-object/from16 v30, v16

    .line 602
    .line 603
    move-object/from16 v32, v7

    .line 604
    .line 605
    move-object/from16 v33, v13

    .line 606
    .line 607
    move-object/from16 v34, v11

    .line 608
    .line 609
    move-object/from16 v35, v17

    .line 610
    .line 611
    move-object/from16 v36, v4

    .line 612
    .line 613
    move-object/from16 v37, v27

    .line 614
    .line 615
    move-object/from16 v38, v14

    .line 616
    .line 617
    move-object/from16 v40, v19

    .line 618
    .line 619
    move/from16 v41, v24

    .line 620
    .line 621
    move-object/from16 v16, v1

    .line 622
    .line 623
    move-object/from16 v17, v18

    .line 624
    .line 625
    move-object/from16 v18, v12

    .line 626
    .line 627
    move-object/from16 v19, v0

    .line 628
    .line 629
    move-object/from16 v20, v5

    .line 630
    .line 631
    move-object/from16 v22, v23

    .line 632
    .line 633
    move-object/from16 v23, v2

    .line 634
    .line 635
    move-object/from16 v24, v10

    .line 636
    .line 637
    invoke-direct/range {v16 .. v41}, LX/90m;-><init>(LX/AOz;LX/7lB;LX/BeO;LX/ANa;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/B8p;LX/Bed;LX/9D8;LX/9DB;LX/Aju;LX/8q1;LX/AnE;LX/0l7;LX/Afs;LX/ARq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 638
    .line 639
    .line 640
    sget-object v5, LX/9eW;->A09:LX/9eW;

    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_a
    const/16 v41, 0x0

    .line 645
    .line 646
    goto/16 :goto_7

    .line 647
    .line 648
    :pswitch_8
    iget-boolean v1, v0, LX/9Cm;->A0O:Z

    .line 649
    .line 650
    move/from16 p1, v1

    .line 651
    .line 652
    iget-object v7, v0, LX/9Cm;->A0E:LX/B8p;

    .line 653
    .line 654
    invoke-virtual {v7, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 655
    .line 656
    .line 657
    move-result-object v31

    .line 658
    iget-object v1, v0, LX/9Cm;->A0D:LX/B8p;

    .line 659
    .line 660
    move-object/from16 p0, v1

    .line 661
    .line 662
    iget-object v6, v0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 663
    .line 664
    iget-object v11, v6, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 665
    .line 666
    iget-object v5, v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v5, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    const-string v1, "watch_browse"

    .line 672
    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sget-object v1, LX/8pd;->A0J:LX/AiH;

    .line 678
    .line 679
    if-eqz v5, :cond_b

    .line 680
    .line 681
    const/16 v41, 0x0

    .line 682
    .line 683
    const v42, 0x46000

    .line 684
    .line 685
    .line 686
    new-instance v21, LX/8pd;

    .line 687
    .line 688
    move-object/from16 v40, v21

    .line 689
    .line 690
    move/from16 v43, v15

    .line 691
    .line 692
    move/from16 v44, v15

    .line 693
    .line 694
    move/from16 v45, v15

    .line 695
    .line 696
    move/from16 v46, v15

    .line 697
    .line 698
    move/from16 v47, v15

    .line 699
    .line 700
    move/from16 v48, v15

    .line 701
    .line 702
    move/from16 v49, v15

    .line 703
    .line 704
    move/from16 v50, v15

    .line 705
    .line 706
    move/from16 v51, v15

    .line 707
    .line 708
    move/from16 v52, v15

    .line 709
    .line 710
    move/from16 v53, v15

    .line 711
    .line 712
    move/from16 v54, v15

    .line 713
    .line 714
    move/from16 v55, v15

    .line 715
    .line 716
    move/from16 v56, v15

    .line 717
    .line 718
    move/from16 v57, v15

    .line 719
    .line 720
    invoke-direct/range {v40 .. v57}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 721
    .line 722
    .line 723
    :goto_8
    iget-object v12, v0, LX/9Cm;->A00:LX/ArA;

    .line 724
    .line 725
    if-eqz v12, :cond_19

    .line 726
    .line 727
    iget-object v1, v0, LX/9Cm;->A04:LX/9DB;

    .line 728
    .line 729
    move-object/from16 v29, v1

    .line 730
    .line 731
    iget-object v1, v0, LX/9Cm;->A03:LX/9D8;

    .line 732
    .line 733
    move-object/from16 v25, v1

    .line 734
    .line 735
    iget-object v1, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 736
    .line 737
    move-object/from16 v24, v1

    .line 738
    .line 739
    iget-object v1, v0, LX/9Cm;->A08:LX/AOz;

    .line 740
    .line 741
    move-object/from16 v23, v1

    .line 742
    .line 743
    iget-object v1, v0, LX/9Cm;->A0I:LX/ARq;

    .line 744
    .line 745
    move-object/from16 v22, v1

    .line 746
    .line 747
    iget-object v1, v0, LX/9Cm;->A0K:Ljava/lang/String;

    .line 748
    .line 749
    move-object/from16 v19, v1

    .line 750
    .line 751
    iget-object v1, v0, LX/9Cm;->A09:LX/7lB;

    .line 752
    .line 753
    move-object/from16 v18, v1

    .line 754
    .line 755
    iget-object v11, v0, LX/9Cm;->A05:LX/AnE;

    .line 756
    .line 757
    if-eqz v11, :cond_18

    .line 758
    .line 759
    iget-object v1, v0, LX/9Cm;->A0H:LX/Afs;

    .line 760
    .line 761
    move-object/from16 v17, v1

    .line 762
    .line 763
    iget-object v1, v0, LX/9Cm;->A0B:LX/ANa;

    .line 764
    .line 765
    move-object/from16 v20, v1

    .line 766
    .line 767
    new-instance v5, LX/Avk;

    .line 768
    .line 769
    invoke-direct {v5, v0}, LX/Avk;-><init>(LX/9Cm;)V

    .line 770
    .line 771
    .line 772
    iget-object v14, v0, LX/9Cm;->A0A:LX/BeO;

    .line 773
    .line 774
    iget-object v0, v0, LX/9Cm;->A06:Ljava/lang/Integer;

    .line 775
    .line 776
    new-instance v1, LX/90m;

    .line 777
    .line 778
    move-object/from16 v26, v7

    .line 779
    .line 780
    move-object/from16 v27, v5

    .line 781
    .line 782
    move-object/from16 v28, v25

    .line 783
    .line 784
    move-object/from16 v30, v16

    .line 785
    .line 786
    move-object/from16 v32, v11

    .line 787
    .line 788
    move-object/from16 v33, v13

    .line 789
    .line 790
    move-object/from16 v34, v17

    .line 791
    .line 792
    move-object/from16 v35, v22

    .line 793
    .line 794
    move-object/from16 v36, v4

    .line 795
    .line 796
    move-object/from16 v37, v0

    .line 797
    .line 798
    move-object/from16 v38, v19

    .line 799
    .line 800
    move-object/from16 v40, v24

    .line 801
    .line 802
    move/from16 v41, p1

    .line 803
    .line 804
    move-object/from16 v16, v1

    .line 805
    .line 806
    move-object/from16 v17, v23

    .line 807
    .line 808
    move-object/from16 v19, v14

    .line 809
    .line 810
    move-object/from16 v22, v6

    .line 811
    .line 812
    move-object/from16 v23, v2

    .line 813
    .line 814
    move-object/from16 v24, v12

    .line 815
    .line 816
    move-object/from16 v25, p0

    .line 817
    .line 818
    invoke-direct/range {v16 .. v41}, LX/90m;-><init>(LX/AOz;LX/7lB;LX/BeO;LX/ANa;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/B8p;LX/Bed;LX/9D8;LX/9DB;LX/Aju;LX/8q1;LX/AnE;LX/0l7;LX/Afs;LX/ARq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 819
    .line 820
    .line 821
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 822
    .line 823
    if-nez v0, :cond_f

    .line 824
    .line 825
    new-instance v0, LX/8zZ;

    .line 826
    .line 827
    invoke-direct {v0, v1, v10, v4}, LX/8zZ;-><init>(LX/MCD;LX/9eW;Lcom/instagram/service/session/UserSession;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :cond_b
    invoke-virtual {v1, v11, v2, v4}, LX/AiH;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;)LX/8pd;

    .line 833
    .line 834
    .line 835
    move-result-object v21

    .line 836
    goto :goto_8

    .line 837
    :pswitch_9
    new-instance v1, LX/90m;

    .line 838
    .line 839
    iget-boolean v5, v0, LX/9Cm;->A0O:Z

    .line 840
    .line 841
    move/from16 p1, v5

    .line 842
    .line 843
    iget-object v14, v0, LX/9Cm;->A0E:LX/B8p;

    .line 844
    .line 845
    invoke-virtual {v14, v2}, LX/B8p;->A07(LX/8yd;)LX/8q1;

    .line 846
    .line 847
    .line 848
    move-result-object v31

    .line 849
    iget-object v5, v0, LX/9Cm;->A0D:LX/B8p;

    .line 850
    .line 851
    move-object/from16 p0, v5

    .line 852
    .line 853
    iget-object v10, v0, LX/9Cm;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 854
    .line 855
    iget-object v11, v2, LX/8yd;->A01:LX/B7P;

    .line 856
    .line 857
    const/4 v7, 0x1

    .line 858
    if-eqz v11, :cond_13

    .line 859
    .line 860
    invoke-virtual {v11}, LX/B7P;->A4F()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-ne v5, v7, :cond_13

    .line 865
    .line 866
    iget-object v5, v2, LX/8yd;->A0B:LX/8wM;

    .line 867
    .line 868
    if-eqz v5, :cond_12

    .line 869
    .line 870
    iget-boolean v5, v5, LX/8wM;->A02:Z

    .line 871
    .line 872
    if-ne v5, v7, :cond_12

    .line 873
    .line 874
    :goto_9
    const/16 v43, 0x0

    .line 875
    .line 876
    :cond_c
    invoke-virtual {v11, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    if-eqz v5, :cond_d

    .line 881
    .line 882
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BZy()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    const/16 v45, 0x1

    .line 887
    .line 888
    if-eq v5, v7, :cond_e

    .line 889
    .line 890
    :cond_d
    const/16 v45, 0x0

    .line 891
    .line 892
    :cond_e
    invoke-static {v4}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    invoke-virtual {v5, v11}, LX/6sH;->A00(LX/B7P;)Z

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    xor-int/lit8 v52, v5, 0x1

    .line 901
    .line 902
    invoke-static {v2, v4}, LX/AiH;->A00(LX/8yd;Lcom/instagram/service/session/UserSession;)Z

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    if-eqz v5, :cond_11

    .line 907
    .line 908
    sget-object v41, LX/9eV;->A04:LX/9eV;

    .line 909
    .line 910
    :goto_a
    const v42, 0x3f800

    .line 911
    .line 912
    .line 913
    new-instance v21, LX/8pd;

    .line 914
    .line 915
    move-object/from16 v40, v21

    .line 916
    .line 917
    move/from16 v44, v15

    .line 918
    .line 919
    move/from16 v46, v15

    .line 920
    .line 921
    move/from16 v47, v7

    .line 922
    .line 923
    move/from16 v48, v15

    .line 924
    .line 925
    move/from16 v49, v15

    .line 926
    .line 927
    move/from16 v50, v15

    .line 928
    .line 929
    move/from16 v51, v15

    .line 930
    .line 931
    move/from16 v53, v15

    .line 932
    .line 933
    move/from16 v54, v15

    .line 934
    .line 935
    move/from16 v55, v15

    .line 936
    .line 937
    move/from16 v56, v15

    .line 938
    .line 939
    move/from16 v57, v15

    .line 940
    .line 941
    invoke-direct/range {v40 .. v57}, LX/8pd;-><init>(LX/9eV;IZZZZZZZZZZZZZZZ)V

    .line 942
    .line 943
    .line 944
    :goto_b
    iget-object v7, v0, LX/9Cm;->A00:LX/ArA;

    .line 945
    .line 946
    if-eqz v7, :cond_19

    .line 947
    .line 948
    iget-object v5, v0, LX/9Cm;->A04:LX/9DB;

    .line 949
    .line 950
    move-object/from16 v25, v5

    .line 951
    .line 952
    iget-object v5, v0, LX/9Cm;->A03:LX/9D8;

    .line 953
    .line 954
    move-object/from16 v24, v5

    .line 955
    .line 956
    iget-object v5, v0, LX/9Cm;->A0N:Ljava/util/HashMap;

    .line 957
    .line 958
    move-object/from16 v23, v5

    .line 959
    .line 960
    iget-object v5, v0, LX/9Cm;->A08:LX/AOz;

    .line 961
    .line 962
    move-object/from16 v22, v5

    .line 963
    .line 964
    iget-object v5, v0, LX/9Cm;->A0I:LX/ARq;

    .line 965
    .line 966
    move-object/from16 v20, v5

    .line 967
    .line 968
    iget-object v5, v0, LX/9Cm;->A0K:Ljava/lang/String;

    .line 969
    .line 970
    move-object/from16 v19, v5

    .line 971
    .line 972
    iget-object v5, v0, LX/9Cm;->A09:LX/7lB;

    .line 973
    .line 974
    move-object/from16 v18, v5

    .line 975
    .line 976
    iget-object v6, v0, LX/9Cm;->A05:LX/AnE;

    .line 977
    .line 978
    if-eqz v6, :cond_18

    .line 979
    .line 980
    iget-object v5, v0, LX/9Cm;->A0H:LX/Afs;

    .line 981
    .line 982
    move-object/from16 v17, v5

    .line 983
    .line 984
    iget-object v12, v0, LX/9Cm;->A0B:LX/ANa;

    .line 985
    .line 986
    new-instance v5, LX/Avj;

    .line 987
    .line 988
    invoke-direct {v5, v0}, LX/Avj;-><init>(LX/9Cm;)V

    .line 989
    .line 990
    .line 991
    iget-object v11, v0, LX/9Cm;->A0A:LX/BeO;

    .line 992
    .line 993
    iget-object v0, v0, LX/9Cm;->A06:Ljava/lang/Integer;

    .line 994
    .line 995
    move-object/from16 v26, v14

    .line 996
    .line 997
    move-object/from16 v27, v5

    .line 998
    .line 999
    move-object/from16 v28, v24

    .line 1000
    .line 1001
    move-object/from16 v29, v25

    .line 1002
    .line 1003
    move-object/from16 v30, v16

    .line 1004
    .line 1005
    move-object/from16 v32, v6

    .line 1006
    .line 1007
    move-object/from16 v33, v13

    .line 1008
    .line 1009
    move-object/from16 v34, v17

    .line 1010
    .line 1011
    move-object/from16 v35, v20

    .line 1012
    .line 1013
    move-object/from16 v36, v4

    .line 1014
    .line 1015
    move-object/from16 v37, v0

    .line 1016
    .line 1017
    move-object/from16 v38, v19

    .line 1018
    .line 1019
    move-object/from16 v40, v23

    .line 1020
    .line 1021
    move/from16 v41, p1

    .line 1022
    .line 1023
    move-object/from16 v16, v1

    .line 1024
    .line 1025
    move-object/from16 v17, v22

    .line 1026
    .line 1027
    move-object/from16 v19, v11

    .line 1028
    .line 1029
    move-object/from16 v20, v12

    .line 1030
    .line 1031
    move-object/from16 v22, v10

    .line 1032
    .line 1033
    move-object/from16 v23, v2

    .line 1034
    .line 1035
    move-object/from16 v24, v7

    .line 1036
    .line 1037
    move-object/from16 v25, p0

    .line 1038
    .line 1039
    invoke-direct/range {v16 .. v41}, LX/90m;-><init>(LX/AOz;LX/7lB;LX/BeO;LX/ANa;LX/8pd;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;LX/ArA;LX/B8p;LX/B8p;LX/Bed;LX/9D8;LX/9DB;LX/Aju;LX/8q1;LX/AnE;LX/0l7;LX/Afs;LX/ARq;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v5, LX/9eW;->A07:LX/9eW;

    .line 1043
    .line 1044
    :goto_c
    sget-boolean v0, LX/Lqt;->isDebugModeEnabled:Z

    .line 1045
    .line 1046
    if-nez v0, :cond_f

    .line 1047
    .line 1048
    new-instance v0, LX/8zZ;

    .line 1049
    .line 1050
    invoke-direct {v0, v1, v5, v4}, LX/8zZ;-><init>(LX/MCD;LX/9eW;Lcom/instagram/service/session/UserSession;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_d
    move-object v1, v0

    .line 1054
    :cond_f
    new-instance v5, LX/5MA;

    .line 1055
    .line 1056
    invoke-direct {v5}, LX/5MA;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    iput-object v1, v5, LX/5MA;->A00:LX/MCD;

    .line 1060
    .line 1061
    if-nez v9, :cond_10

    .line 1062
    .line 1063
    iget-object v1, v8, LX/8yd;->A00:LX/9eW;

    .line 1064
    .line 1065
    sget-object v0, LX/9eW;->A07:LX/9eW;

    .line 1066
    .line 1067
    if-ne v1, v0, :cond_10

    .line 1068
    .line 1069
    new-instance v2, LX/AsR;

    .line 1070
    .line 1071
    invoke-direct {v2, v3}, LX/AsR;-><init>(LX/As7;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x7

    .line 1075
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;

    .line 1076
    .line 1077
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape48S0100000_I2_28;-><init>(Ljava/lang/Object;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v1, LX/AsS;

    .line 1081
    .line 1082
    invoke-direct {v1, v0}, LX/AsS;-><init>(LX/0ZU;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, LX/K4P;

    .line 1086
    .line 1087
    invoke-direct {v0, v1, v15}, LX/K4P;-><init>(LX/KmM;I)V

    .line 1088
    .line 1089
    .line 1090
    iput-object v0, v5, LX/5MA;->A01:LX/K4P;

    .line 1091
    .line 1092
    :cond_10
    new-instance v4, LX/92X;

    .line 1093
    .line 1094
    invoke-direct {v4, v5}, LX/92X;-><init>(LX/5MA;)V

    .line 1095
    .line 1096
    .line 1097
    iget-boolean v0, v3, LX/As7;->A0C:Z

    .line 1098
    .line 1099
    if-eqz v0, :cond_17

    .line 1100
    .line 1101
    iget-object v0, v3, LX/As7;->A00:LX/M7n;

    .line 1102
    .line 1103
    if-nez v0, :cond_17

    .line 1104
    .line 1105
    iget-object v3, v3, LX/As7;->A03:LX/Ai8;

    .line 1106
    .line 1107
    invoke-static {v8}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    monitor-enter v3

    .line 1112
    goto :goto_e

    .line 1113
    :cond_11
    const/16 v41, 0x0

    .line 1114
    .line 1115
    goto/16 :goto_a

    .line 1116
    .line 1117
    :cond_12
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 1118
    .line 1119
    const-wide v5, 0x810afb000c1d31L

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    invoke-static {v12, v4, v5, v6}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    const/16 v43, 0x1

    .line 1129
    .line 1130
    if-eqz v5, :cond_c

    .line 1131
    .line 1132
    goto/16 :goto_9

    .line 1133
    .line 1134
    :cond_13
    sget-object v11, LX/8pd;->A0J:LX/AiH;

    .line 1135
    .line 1136
    iget-object v6, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1137
    .line 1138
    iget-object v5, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 1139
    .line 1140
    if-nez v5, :cond_14

    .line 1141
    .line 1142
    const/4 v7, 0x0

    .line 1143
    :cond_14
    invoke-virtual {v11, v6, v2, v4, v7}, LX/AiH;->A03(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8yd;Lcom/instagram/service/session/UserSession;Z)LX/8pd;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v21

    .line 1147
    goto/16 :goto_b

    .line 1148
    .line 1149
    :goto_e
    :try_start_0
    iget-boolean v0, v3, LX/Ai8;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    .line 1151
    monitor-exit v3

    .line 1152
    if-nez v0, :cond_15

    .line 1153
    .line 1154
    monitor-enter v3

    .line 1155
    :try_start_1
    iget-object v0, v3, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1156
    .line 1157
    if-nez v0, :cond_16

    .line 1158
    .line 1159
    const/16 v1, 0xa

    .line 1160
    .line 1161
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1162
    .line 1163
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 1164
    .line 1165
    .line 1166
    iput-object v0, v3, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1167
    .line 1168
    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    :cond_15
    const/4 v1, 0x0

    .line 1170
    const/4 v0, 0x1

    .line 1171
    invoke-static {v4, v3, v1, v2, v0}, LX/Ai8;->A00(LX/92X;LX/Ai8;LX/Mbp;Ljava/lang/String;Z)V

    .line 1172
    .line 1173
    .line 1174
    return-object v4

    .line 1175
    :catchall_0
    move-exception v0

    .line 1176
    monitor-exit v3

    .line 1177
    throw v0

    .line 1178
    :cond_16
    :goto_f
    monitor-exit v3

    .line 1179
    const/16 v0, 0x6c

    .line 1180
    .line 1181
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual {v4, v0, v2}, LX/Asn;->A5v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v3, LX/Ai8;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1189
    .line 1190
    invoke-interface {v0, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    :cond_17
    return-object v4

    .line 1194
    :cond_18
    const-string v0, "clipsVideoPlayerLithoHelper"

    .line 1195
    .line 1196
    goto :goto_10

    .line 1197
    :cond_19
    const-string v0, "delegate"

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_1a
    const-string v0, "midcardDelegate"

    .line 1201
    .line 1202
    :goto_10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v0, 0x0

    .line 1206
    throw v0

    .line 1207
    :cond_1b
    iget-object v0, v3, LX/As7;->A0A:Ljava/util/Map;

    .line 1208
    .line 1209
    iget-object v5, v8, LX/8yd;->A00:LX/9eW;

    .line 1210
    .line 1211
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    check-cast v7, LX/9J2;

    .line 1216
    .line 1217
    if-eqz v7, :cond_21

    .line 1218
    .line 1219
    instance-of v0, v7, LX/9Cl;

    .line 1220
    .line 1221
    if-eqz v0, :cond_1d

    .line 1222
    .line 1223
    iget-object v0, v2, LX/B8p;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 1224
    .line 1225
    new-instance v6, LX/9Cq;

    .line 1226
    .line 1227
    invoke-direct {v6, v0, v8}, LX/9Cq;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;LX/8yd;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_11
    iget-object v0, v3, LX/As7;->A07:LX/A6j;

    .line 1231
    .line 1232
    new-instance v4, LX/AHv;

    .line 1233
    .line 1234
    invoke-direct {v4, v0, v6, v7, v9}, LX/AHv;-><init>(LX/A6j;LX/B0y;LX/75z;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v2, v3, LX/As7;->A09:Ljava/util/HashMap;

    .line 1238
    .line 1239
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-nez v1, :cond_1c

    .line 1244
    .line 1245
    iget-object v0, v3, LX/As7;->A02:Landroid/view/LayoutInflater;

    .line 1246
    .line 1247
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, LX/AFG;

    .line 1251
    .line 1252
    invoke-direct {v1, v0, v7, v6}, LX/AFG;-><init>(Landroid/view/LayoutInflater;LX/9J2;LX/B0y;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    :cond_1c
    invoke-static {v1, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    iget-object v4, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v4, LX/AFG;

    .line 1265
    .line 1266
    iget-object v3, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/AHv;

    .line 1269
    .line 1270
    new-instance v2, LX/92V;

    .line 1271
    .line 1272
    invoke-direct {v2}, LX/92V;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iput-object v4, v2, LX/92V;->A02:LX/AFG;

    .line 1276
    .line 1277
    iput-object v3, v2, LX/92V;->A01:LX/AHv;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/4 v0, 0x1

    .line 1284
    iput-boolean v0, v2, LX/92V;->A03:Z

    .line 1285
    .line 1286
    iput v1, v2, LX/92V;->A00:I

    .line 1287
    .line 1288
    if-eqz v4, :cond_1f

    .line 1289
    .line 1290
    if-eqz v3, :cond_1f

    .line 1291
    .line 1292
    new-instance v4, LX/92W;

    .line 1293
    .line 1294
    invoke-direct {v4, v2}, LX/92W;-><init>(LX/92V;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v4

    .line 1298
    :cond_1d
    instance-of v0, v7, LX/9Ck;

    .line 1299
    .line 1300
    if-eqz v0, :cond_1e

    .line 1301
    .line 1302
    new-instance v6, LX/9Cp;

    .line 1303
    .line 1304
    invoke-direct {v6, v8}, LX/9Cp;-><init>(LX/8yd;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_11

    .line 1308
    :cond_1e
    instance-of v0, v7, LX/9Cj;

    .line 1309
    .line 1310
    if-eqz v0, :cond_20

    .line 1311
    .line 1312
    new-instance v6, LX/9Co;

    .line 1313
    .line 1314
    invoke-direct {v6, v8}, LX/9Co;-><init>(LX/8yd;)V

    .line 1315
    .line 1316
    .line 1317
    goto :goto_11

    .line 1318
    :cond_1f
    const-string v0, "Both viewCreator and viewBinder must be provided."

    .line 1319
    .line 1320
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    throw v0

    .line 1325
    :cond_20
    const-string v0, "Item type ["

    .line 1326
    .line 1327
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "] is not supported by RecyclerBinder or the corresponding definition is Null."

    .line 1335
    .line 1336
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    throw v0

    .line 1345
    :cond_21
    const-string v0, "Definition for type "

    .line 1346
    .line 1347
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    const-string v0, " is null"

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    nop

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
.end method

.method public static final A01(LX/As7;)V
    .locals 3

    .line 0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/As7;->A00:LX/M7n;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LX/M7n;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LX/M7n;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v2, v1, v0}, LX/As7;->Bol(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method


# virtual methods
.method public final Bol(IILjava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/As7;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/As7;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final BtM()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/As7;->A0F:LX/Bel;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Bel;->CSB()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BtO(ZJ)V
    .locals 0

    return-void
.end method

.method public final C30(II)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(Ljava/lang/Object;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/As7;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/As7;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final C89(II)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(LX/As7;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/As7;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/As7;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final CG2(II)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape4S0102000_I2;-><init>(LX/As7;III)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/As7;->A0D:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/As7;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method
