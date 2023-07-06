.class public final LX/6ln;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7cY;)LX/5IS;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const-string v0, "Unsupported icon type: "

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/64F;->A00(Ljava/lang/String;Ljava/lang/String;)LX/64F;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "BloksNavbarButton"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/7Ds;->A04(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-static {p1}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {p1, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {p1}, LX/0wx;->A0f(LX/7cY;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/2NB;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p1}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v0, 0x2b

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/7cY;->A0M(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v0, 0x29

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/5IS;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, LX/5IS;-><init>(LX/6he;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :sswitch_0
    const-string v0, "settings"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v3, LX/006;->A0I:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :sswitch_1
    const-string v0, "payments"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v3, LX/006;->A0L:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_2
    const-string v0, "share"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v0, "close"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    sget-object v3, LX/006;->A09:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v0, "check"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v0, "none"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :sswitch_6
    const-string v0, "next"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_7
    const-string v0, "more"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string v0, "mail"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    sget-object v3, LX/006;->A0J:Ljava/lang/Integer;

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :sswitch_9
    const-string v0, "info"

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_a
    const-string v0, "done"

    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :sswitch_b
    const-string v0, "cart"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    sget-object v3, LX/006;->A0H:Ljava/lang/Integer;

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :sswitch_c
    const-string v0, "back"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v3, LX/006;->A0B:Ljava/lang/Integer;

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_d
    const-string v0, "add"

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    .line 217
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_e
    const-string v0, "menu_horizontal"

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v3, LX/006;->A0G:Ljava/lang/Integer;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_f
    const-string v0, "report"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    sget-object v3, LX/006;->A0E:Ljava/lang/Integer;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_10
    const-string v0, "reload"

    .line 246
    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    sget-object v3, LX/006;->A0D:Ljava/lang/Integer;

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_11
    const-string v0, "delete"

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_12
    const-string v0, "questions"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    sget-object v3, LX/006;->A0M:Ljava/lang/Integer;

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :sswitch_13
    const-string v0, "edit_list"

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    sget-object v3, LX/006;->A0O:Ljava/lang/Integer;

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :sswitch_14
    const-string v0, "sliders"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    sget-object v3, LX/006;->A0K:Ljava/lang/Integer;

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e515c4e -> :sswitch_14
        -0x6f3cce4d -> :sswitch_13
        -0x6a3abeb3 -> :sswitch_12
        -0x4f997a55 -> :sswitch_11
        -0x37b57e67 -> :sswitch_10
        -0x37b3aacc -> :sswitch_f
        -0xd01f4fc -> :sswitch_e
        0x178a1 -> :sswitch_d
        0x2e04e7 -> :sswitch_c
        0x2e7b20 -> :sswitch_b
        0x2f2382 -> :sswitch_a
        0x3164ae -> :sswitch_9
        0x3305b7 -> :sswitch_8
        0x333b55 -> :sswitch_7
        0x338af3 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x5a3e508 -> :sswitch_4
        0x5a5ddf8 -> :sswitch_3
        0x6854fdf -> :sswitch_2
        0x526a0f2d -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch
.end method
