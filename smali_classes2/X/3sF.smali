.class public final LX/3sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1gV;

.field public final synthetic A01:LX/29z;

.field public final synthetic A02:LX/EqB;

.field public final synthetic A03:LX/0if;

.field public final synthetic A04:LX/4p7;

.field public final synthetic A05:LX/2AB;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/0if;LX/1gV;LX/4p7;LX/29z;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/3sF;->A00:LX/1gV;

    .line 1
    .line 2
    iput-object p1, p0, LX/3sF;->A02:LX/EqB;

    .line 3
    .line 4
    iput-object p2, p0, LX/3sF;->A03:LX/0if;

    .line 5
    .line 6
    iput-object p6, p0, LX/3sF;->A05:LX/2AB;

    .line 7
    .line 8
    iput-object p5, p0, LX/3sF;->A01:LX/29z;

    .line 9
    .line 10
    iput-object p4, p0, LX/3sF;->A04:LX/4p7;

    .line 11
    .line 12
    iput-object p7, p0, LX/3sF;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LX/3sF;->A07:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 0
    const v0, -0x4977bace

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget-object v8, v3, LX/3sF;->A00:LX/1gV;

    .line 14
    .line 15
    iget-wide v4, v8, LX/1gV;->A00:J

    .line 16
    .line 17
    sub-long/2addr v6, v4

    .line 18
    const-wide/16 v4, 0x7530

    .line 19
    .line 20
    cmp-long v0, v6, v4

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v3, LX/3sF;->A02:LX/EqB;

    .line 25
    .line 26
    const v2, 0x7f113c98

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x1e

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0, v2}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f113c99

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v2, v3, v0}, LX/3cA;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, -0x7a28001a

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v11, v3, LX/3sF;->A03:LX/0if;

    .line 61
    .line 62
    const-string v2, "resend_confirmation"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v13, v3, LX/3sF;->A05:LX/2AB;

    .line 66
    .line 67
    iget-object v0, v3, LX/3sF;->A01:LX/29z;

    .line 68
    .line 69
    invoke-static {v11, v0, v13, v2}, LX/3aM;->A00(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v12, v3, LX/3sF;->A04:LX/4p7;

    .line 73
    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    sget-object v9, LX/3cR;->A03:LX/3cR;

    .line 77
    .line 78
    iget-object v0, v3, LX/3sF;->A02:LX/EqB;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v2, v3, LX/3sF;->A06:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, LX/3sF;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual/range {v9 .. v14}, LX/3cR;->A03(Landroid/app/Activity;LX/0if;LX/4p7;LX/2AB;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v3, LX/3sF;->A02:LX/EqB;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v14}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v11, LX/3Yx;

    .line 114
    .line 115
    invoke-direct {v11, v2}, LX/3Yx;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v8, LX/1gV;->A0E:Z

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v4, v8, LX/1gV;->A07:LX/0bW;

    .line 123
    .line 124
    iget-object v3, v8, LX/1gV;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v8, LX/1gV;->A0B:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, v2}, LX/3ig;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v14, v4, v2, v6, v5}, LX/3Xo;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v3, v8, LX/1gV;->A06:LX/1nk;

    .line 137
    .line 138
    new-instance v2, LX/1xj;

    .line 139
    .line 140
    invoke-direct {v2, v8, v8, v3}, LX/1xj;-><init>(LX/EqB;LX/1gV;LX/1nk;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    iput-object v2, v6, LX/GzF;->A00:LX/3jG;

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v6}, LX/EqB;->schedule(LX/8Zw;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iput-wide v2, v8, LX/1gV;->A00:J

    .line 153
    .line 154
    const v0, -0x3aeca382

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    iget-boolean v2, v8, LX/1gV;->A0F:Z

    .line 159
    .line 160
    const-string v5, "user_clicked_on_resend_code_link"

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v8, LX/1gV;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    if-eqz v14, :cond_4

    .line 169
    .line 170
    sget-object v4, LX/3Zp;->A00:LX/3Zp;

    .line 171
    .line 172
    iget-object v3, v8, LX/1gV;->A07:LX/0bW;

    .line 173
    .line 174
    invoke-virtual {v8}, LX/1gV;->BEC()LX/2AB;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, LX/2AB;->A01:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v3, v2, v5}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v12, v8, LX/1gV;->A07:LX/0bW;

    .line 184
    .line 185
    iget-object v15, v8, LX/1gV;->A0A:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v8}, LX/1gV;->BEC()LX/2AB;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    new-instance v9, LX/1lL;

    .line 192
    .line 193
    invoke-direct {v9, v8}, LX/1lL;-><init>(LX/1gV;)V

    .line 194
    .line 195
    .line 196
    new-instance v10, LX/1wQ;

    .line 197
    .line 198
    invoke-direct {v10, v14, v8}, LX/1wQ;-><init>(Landroid/content/Context;LX/1gV;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v13, LX/2AB;->A01:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, "client_start_check_feo2_availability"

    .line 204
    .line 205
    invoke-virtual {v4, v12, v5, v2}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v11, LX/3Yx;->A01:LX/3W4;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/3W4;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/4 v3, 0x1

    .line 215
    if-lt v2, v3, :cond_3

    .line 216
    .line 217
    const-string v2, "client_check_is_feo2_available"

    .line 218
    .line 219
    invoke-virtual {v4, v12, v5, v2}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v6, LX/1px;

    .line 227
    .line 228
    invoke-direct/range {v6 .. v15}, LX/1px;-><init>(Landroid/view/View;LX/EqB;LX/3jG;LX/3It;LX/3Yx;LX/0bW;LX/2AB;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_3
    const-string v2, "client_check_is_feo2_unavailable"

    .line 233
    .line 234
    invoke-virtual {v4, v12, v5, v2}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v11, LX/3Yx;->A00:Landroid/content/Context;

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object v10, v2

    .line 242
    move-object v11, v12

    .line 243
    move-object v12, v7

    .line 244
    move-object v13, v7

    .line 245
    move-object v14, v15

    .line 246
    move-object v15, v7

    .line 247
    move/from16 v16, v3

    .line 248
    .line 249
    invoke-static/range {v10 .. v17}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    iput-object v9, v6, LX/GzF;->A00:LX/3jG;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    sget-object v4, LX/3Zp;->A00:LX/3Zp;

    .line 257
    .line 258
    iget-object v3, v8, LX/1gV;->A07:LX/0bW;

    .line 259
    .line 260
    invoke-virtual {v8}, LX/1gV;->BEC()LX/2AB;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, LX/2AB;->A01:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v3, v2, v5}, LX/3Zp;->A01(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v15, v8, LX/1gV;->A07:LX/0bW;

    .line 270
    .line 271
    iget-object v2, v8, LX/1gV;->A0A:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v20, 0x1

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v7

    .line 278
    .line 279
    move-object/from16 v17, v7

    .line 280
    .line 281
    move-object/from16 v18, v2

    .line 282
    .line 283
    move-object/from16 v19, v7

    .line 284
    .line 285
    invoke-static/range {v14 .. v21}, LX/3jH;->A01(Landroid/content/Context;LX/0bW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZ)LX/GzF;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    new-instance v2, LX/1lL;

    .line 290
    .line 291
    invoke-direct {v2, v8}, LX/1lL;-><init>(LX/1gV;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1
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
.end method
