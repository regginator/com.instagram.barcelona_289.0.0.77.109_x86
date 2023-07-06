.class public final LX/2L2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-static {v5, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {v5, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/3j8;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v7}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v5, v6}, LX/3j8;->A06(LX/3j8;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const/16 v2, 0x3e8

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-static {v5, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 42
    .line 43
    .line 44
    move-result-object v16

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {v5, v2}, LX/3j8;->A05(LX/3j8;I)LX/6he;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v4, v8}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-static {v13}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    const/4 v9, 0x0

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-static {v13, v14, v15}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    return-object v9

    .line 77
    :cond_1
    invoke-static {v13}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const/16 v3, 0xd

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v10, v3

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const/4 v4, 0x5

    .line 105
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 110
    .line 111
    invoke-direct {v2, v10, v11, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    cmp-long v2, v0, v10

    .line 119
    .line 120
    if-gtz v2, :cond_3

    .line 121
    .line 122
    const/16 v3, 0x12

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    sub-int/2addr v10, v3

    .line 133
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 142
    .line 143
    invoke-direct {v2, v10, v3, v4}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    cmp-long v2, v0, v3

    .line 151
    .line 152
    if-lez v2, :cond_3

    .line 153
    .line 154
    if-eqz v12, :cond_0

    .line 155
    .line 156
    invoke-static {v12}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f1144cf

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1144d0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f1109cf

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v9, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 176
    .line 177
    .line 178
    const v1, 0x7f110ed6

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x35

    .line 182
    .line 183
    invoke-static {v2, v12, v5, v0, v1}, LX/0ws;->A1U(LX/7G0;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 187
    .line 188
    .line 189
    return-object v9

    .line 190
    :cond_2
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 191
    .line 192
    const-wide v2, 0x81055200000bd8L

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    invoke-static {v4, v5, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/lit8 v6, v0, 0x1

    .line 222
    .line 223
    invoke-static {v2}, LX/0wx;->A08(Ljava/util/Calendar;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v12}, LX/069;->A00(LX/061;)LX/069;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v0, "age_platform/age_verification/is_eligible/"

    .line 239
    .line 240
    invoke-static {v7, v0, v4, v6, v3}, LX/0ws;->A0q(LX/GpQ;Ljava/lang/String;III)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "day"

    .line 245
    .line 246
    invoke-virtual {v7, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-class v1, LX/1X6;

    .line 250
    .line 251
    const-class v0, LX/3LT;

    .line 252
    .line 253
    invoke-static {v7, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v11, LX/1ln;

    .line 258
    .line 259
    move-object/from16 v17, v5

    .line 260
    .line 261
    move/from16 v18, v4

    .line 262
    .line 263
    move/from16 p0, v6

    .line 264
    .line 265
    move/from16 p1, v3

    .line 266
    .line 267
    invoke-direct/range {v11 .. v20}, LX/1ln;-><init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/3j8;LX/6he;LX/6he;Lcom/instagram/service/session/UserSession;III)V

    .line 268
    .line 269
    .line 270
    iput-object v11, v0, LX/GzF;->A00:LX/3jG;

    .line 271
    .line 272
    invoke-static {v12, v2, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 273
    .line 274
    .line 275
    return-object v9
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
    .line 302
    .line 303
.end method
