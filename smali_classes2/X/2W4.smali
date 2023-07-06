.class public final LX/2W4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v8, p4

    .line 2
    .line 3
    iput-boolean v14, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 4
    .line 5
    const-string v1, "phone_autologin_dialog_loaded"

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move-object/from16 v11, p7

    .line 14
    .line 15
    invoke-static {v10, v0, v11, v1}, LX/3cQ;->A03(LX/0if;LX/29z;LX/2AB;Ljava/lang/String;)LX/3aM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "existing_user_username"

    .line 20
    .line 21
    move-object/from16 v13, p8

    .line 22
    .line 23
    invoke-virtual {v1, v0, v13}, LX/3aM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LX/3aM;->A02()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static/range {p9 .. p9}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v3, v0, v6}, LX/7G0;->A0b(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f112e90

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v13, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 51
    .line 52
    const v0, 0x7f112e8d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/7G0;->A0A(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f112e8f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v13, v0}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape0S2700000_1_I2;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    move-object/from16 v9, p5

    .line 76
    .line 77
    move-object/from16 v12, p10

    .line 78
    .line 79
    invoke-direct/range {v4 .. v14}, Lcom/facebook/redex/IDxCListenerShape0S2700000_1_I2;-><init>(Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/29u;->A02:LX/29u;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v0, v1, v14}, LX/7G0;->A0O(Landroid/content/DialogInterface$OnClickListener;LX/29u;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f112e8e

    .line 88
    .line 89
    .line 90
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape0S2700000_1_I2;

    .line 91
    .line 92
    move v14, v2

    .line 93
    invoke-direct/range {v4 .. v14}, Lcom/facebook/redex/IDxCListenerShape0S2700000_1_I2;-><init>(Landroid/os/Handler;LX/EqB;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/29u;->A03:LX/29u;

    .line 97
    .line 98
    invoke-virtual {v3, v4, v0, v1}, LX/7G0;->A0I(Landroid/content/DialogInterface$OnClickListener;LX/29u;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/7G0;->A0h(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/7G0;->A0i(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 108
    .line 109
    .line 110
    return-void
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
