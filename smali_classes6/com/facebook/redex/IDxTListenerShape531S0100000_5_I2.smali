.class public Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onSearchSubmitted(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GYi;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v1, p2, v0}, LX/GYi;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/GYi;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/F9G;

    .line 17
    .line 18
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/F9G;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/F9G;->A0I:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    const/4 v0, 0x1

    .line 38
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/FUH;

    .line 44
    .line 45
    iget-object v0, v5, LX/FUH;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setEndEmojiButtonEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    const-string v4, "keyboard"

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object p2, v5, LX/FUH;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v5}, LX/FBG;->A0A()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 73
    .line 74
    const-wide v0, 0x81081f000013e9L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    :cond_3
    invoke-static {v5, p2, v4}, LX/FUH;->A06(LX/FUH;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/HIM;

    .line 92
    .line 93
    iget-object v1, v0, LX/HIM;->A05:LX/HqM;

    .line 94
    .line 95
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/HqM;->CJF(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final onSearchTextChanged(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/GYi;

    .line 8
    .line 9
    iget-object v6, v3, LX/GYi;->A06:LX/Fwd;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_9

    .line 24
    .line 25
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_9

    .line 30
    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    if-eq v1, v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x23

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    :cond_1
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, v6, LX/Fwd;->A00:LX/GaO;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/GaO;->A04:Z

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    invoke-static {v5}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v0, v1, LX/GaO;->A01:LX/FCP;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/FCP;->A00(LX/FCP;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object v5, v3, LX/GYi;->A0C:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p5, :cond_7

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x1

    .line 85
    if-le v1, v0, :cond_7

    .line 86
    .line 87
    add-int/2addr p3, p5

    .line 88
    add-int/lit8 v0, p3, -0x1

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-int/lit8 v0, p3, -0x2

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v4, 0x1

    .line 118
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    const/4 v0, 0x0

    .line 136
    :cond_6
    if-eqz v4, :cond_7

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v3, v0, v2}, LX/GYi;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;LX/GYi;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    invoke-static {v1}, LX/GaO;->A00(LX/GaO;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v4}, LX/GaO;->A02(LX/GaO;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const-string v5, ""

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_0
    const/4 v0, 0x0

    .line 159
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    const-string v2, ""

    .line 173
    .line 174
    :cond_a
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/HIM;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/HIM;->A03:Z

    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v1, LX/HIM;->A05:LX/HqM;

    .line 189
    .line 190
    invoke-interface {v0}, LX/HqM;->Bzi()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v1, LX/HIM;->A03:Z

    .line 195
    .line 196
    :cond_b
    iget-object v0, v1, LX/HIM;->A01:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iput-object v2, v1, LX/HIM;->A01:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v0, v1, LX/HIM;->A05:LX/HqM;

    .line 207
    .line 208
    invoke-interface {v0, v2}, LX/HqM;->CJH(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_1
    const/4 v0, 0x0

    .line 213
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_c

    .line 225
    .line 226
    const-string v1, ""

    .line 227
    .line 228
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_d

    .line 233
    .line 234
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/F8i;

    .line 244
    .line 245
    iget-object v0, v0, LX/F8i;->A00:LX/ErF;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    const-string v0, "locationTypeaheadRecyclerViewAdapter"

    .line 250
    .line 251
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_d
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/F8i;

    .line 259
    .line 260
    iget-object v0, v0, LX/F8i;->A06:LX/0Pj;

    .line 261
    .line 262
    invoke-static {v0}, LX/Emp;->A0N(LX/0Pj;)LX/Eqi;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, LX/Eqi;->A00:LX/FUA;

    .line 267
    .line 268
    if-nez v0, :cond_f

    .line 269
    .line 270
    const-string v0, "locationSearchProvider"

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iput-object v1, v0, LX/ErF;->A00:Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v0}, LX/Lq2;->notifyDataSetChanged()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_f
    invoke-virtual {v0, v1}, LX/HIi;->CpE(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/F9G;

    .line 286
    .line 287
    invoke-static {p1}, LX/0wp;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, LX/F9G;->A0D(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_3
    const/4 v0, 0x0

    .line 300
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape531S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/FUH;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getTextForSearch()Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/0hg;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_10

    .line 316
    .line 317
    const-string v0, ""

    .line 318
    .line 319
    :cond_10
    iput-object v0, v1, LX/FUH;->A06:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v1}, LX/FUH;->A0E()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method
