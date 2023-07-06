.class public final LX/GvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:LX/GG2;

.field public final synthetic A01:LX/G5h;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GG2;LX/G5h;[Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/GvJ;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/GvJ;->A01:LX/G5h;

    iput-object p1, p0, LX/GvJ;->A00:LX/GG2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/GvJ;->A02:[Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7G5;->A00(Ljava/util/Map;[Ljava/lang/String;)LX/66n;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v7, LX/66n;->A04:LX/66n;

    .line 7
    .line 8
    if-ne v0, v7, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GvJ;->A01:LX/G5h;

    .line 11
    .line 12
    iget-object v0, v0, LX/G5h;->A00:LX/Gc3;

    .line 13
    .line 14
    iget-object v0, v0, LX/Gc3;->A05:LX/Hp3;

    .line 15
    .line 16
    invoke-interface {v0}, LX/Hp3;->CAz()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, p0, LX/GvJ;->A01:LX/G5h;

    .line 21
    .line 22
    iget-object v9, v4, LX/G5h;->A01:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v4, LX/G5h;->A00:LX/Gc3;

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/HqJ;

    .line 41
    .line 42
    invoke-interface {v3}, LX/HqJ;->B1R()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move-object v1, v5

    .line 73
    check-cast v1, LX/HqJ;

    .line 74
    .line 75
    invoke-interface {v1}, LX/HqJ;->B1R()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/Gc3;->A03(LX/Gc3;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, LX/HqJ;->BYD()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/HqJ;

    .line 110
    .line 111
    invoke-interface {v0}, LX/HqJ;->B1R()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v1, v2, LX/Gc3;->A00:Landroid/app/Activity;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move-object v1, v7

    .line 136
    :goto_2
    sget-object v0, LX/66n;->A02:LX/66n;

    .line 137
    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    invoke-static {v2}, LX/Gc3;->A02(LX/Gc3;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v5, v2, LX/Gc3;->A01:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v1, v4, LX/G5h;->A02:Z

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    new-instance v4, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;

    .line 155
    .line 156
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape11S0110000_4_I2;-><init>(ILjava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    new-instance v3, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 162
    .line 163
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v0, 0x7f11151b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f111519

    .line 177
    .line 178
    .line 179
    invoke-static {v5}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f11151a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f111518

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4, v0}, LX/7G0;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    iget-object v0, p0, LX/GvJ;->A00:LX/GG2;

    .line 206
    .line 207
    iget-object v0, v0, LX/GG2;->A02:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    iget-object v8, v2, LX/Gc3;->A06:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 222
    .line 223
    const-wide v0, 0x810bfd00011f61L

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-static {v5, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-static {v2}, LX/Gc3;->A02(LX/Gc3;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    iget-object v0, v2, LX/Gc3;->A03:LX/1yy;

    .line 241
    .line 242
    iget-object v5, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v1, "preferences_rtc_num_times_asked_phone_state_permissions"

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v5, v1, v0}, LX/0wp;->A12(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_7
    invoke-static {v1, v5}, LX/7G5;->A03(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    sget-object v1, LX/66n;->A02:LX/66n;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v2, LX/Gc3;->A05:LX/Hp3;

    .line 271
    .line 272
    invoke-interface {v0}, LX/Hp3;->CAz()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    invoke-interface {v3}, LX/HqJ;->BYD()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_b

    .line 281
    .line 282
    iget-boolean v0, v4, LX/G5h;->A02:Z

    .line 283
    .line 284
    invoke-static {v2, v6, v0}, LX/Gc3;->A01(LX/Gc3;Ljava/util/List;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_b
    instance-of v0, v3, LX/CAS;

    .line 289
    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    instance-of v0, v3, LX/CAT;

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    :cond_c
    iget-object v0, v2, LX/Gc3;->A05:LX/Hp3;

    .line 297
    .line 298
    invoke-interface {v0}, LX/Hp3;->CAy()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v2, LX/Gc3;->A04:LX/GG2;

    .line 302
    .line 303
    invoke-interface {v3}, LX/HqJ;->B1S()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-boolean v0, v4, LX/G5h;->A02:Z

    .line 308
    .line 309
    invoke-virtual {v2, v1, v0}, LX/GG2;->A00(IZ)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    const/4 v0, 0x2

    .line 314
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
    .line 324
    .line 325
    .line 326
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
.end method
