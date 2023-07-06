.class public final LX/9sg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0nT;LX/B6v;LX/AIB;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-string v0, "instagram_ad_media_tap"

    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x651

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LX/B6v;->A0D()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    sget-object v0, LX/Am7;->A3i:LX/0kr;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ""

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    invoke-static {v2, v0}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Am7;->A3y:LX/0kr;

    .line 38
    .line 39
    invoke-static {v0, p1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/0wv;->A0c()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-static {v2, v0}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/Am7;->A6p:LX/0kr;

    .line 53
    .line 54
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    :cond_2
    invoke-static {v2, v1}, LX/8fG;->A1A(LX/09y;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/Am7;->A2b:LX/0kr;

    .line 65
    .line 66
    invoke-static {v0, p1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/Am7;->A09:LX/0kr;

    .line 74
    .line 75
    invoke-static {v0, p1}, LX/8f9;->A0P(LX/0kr;LX/0kp;)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0f(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, LX/8fD;->A15(LX/09y;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/Am7;->A00:LX/0kr;

    .line 90
    .line 91
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/Am7;->A41:LX/0kr;

    .line 99
    .line 100
    invoke-static {v0, p1}, LX/8f9;->A0b(LX/0kr;LX/0kp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v0}, LX/8fF;->A0H(Ljava/lang/String;)LX/3yq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/Am7;->A4y:LX/0kr;

    .line 113
    .line 114
    invoke-static {v0, p1}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, p0}, LX/8fA;->A1a(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    move-object v0, v3

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-static {p0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 152
    .line 153
    const-string v0, "product_merchant_ids"

    .line 154
    .line 155
    invoke-static {v1, v0}, LX/8f9;->A09(Ljava/lang/Integer;Ljava/lang/String;)LX/0kr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v0, p1}, LX/8fE;->A10(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0kr;LX/0kp;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Am7;->A6M:LX/0kr;

    .line 163
    .line 164
    invoke-static {v0, p1}, LX/8fA;->A0m(LX/0kr;LX/0kp;)Ljava/util/AbstractCollection;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    move-object p0, v3

    .line 197
    :cond_6
    invoke-static {v2, p0}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, LX/Am7;->A2o:LX/0kr;

    .line 201
    .line 202
    invoke-static {v0, p1}, LX/8f9;->A0I(LX/0kr;LX/0kp;)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 207
    .line 208
    .line 209
    if-eqz p2, :cond_b

    .line 210
    .line 211
    iget v0, p2, LX/AIB;->A00:F

    .line 212
    .line 213
    float-to-double v0, v0

    .line 214
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_3
    const-string v0, "tap_x_position"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    iget v0, p2, LX/AIB;->A01:F

    .line 226
    .line 227
    float-to-double v0, v0

    .line 228
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    const-string v0, "tap_y_position"

    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, LX/09y;->A0R(Ljava/lang/String;Ljava/lang/Double;)V

    .line 235
    .line 236
    .line 237
    if-eqz p2, :cond_9

    .line 238
    .line 239
    iget v0, p2, LX/AIB;->A02:I

    .line 240
    .line 241
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_5
    const-string v0, "media_width"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 248
    .line 249
    .line 250
    if-eqz p2, :cond_7

    .line 251
    .line 252
    iget v0, p2, LX/AIB;->A03:I

    .line 253
    .line 254
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :cond_7
    const-string v0, "media_height"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 264
    .line 265
    .line 266
    :cond_8
    return-void

    .line 267
    :cond_9
    move-object v1, v3

    .line 268
    goto :goto_5

    .line 269
    :cond_a
    move-object v1, v3

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    move-object v1, v3

    .line 272
    goto :goto_3
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method
