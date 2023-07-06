.class public final LX/6FR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/6ml;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, " is not supported"

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :sswitch_0
    const-string v0, "NETWORK_ONLY"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    new-instance v2, LX/6ml;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v0, v1}, LX/6ml;-><init>(JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :sswitch_1
    const/16 v0, 0x179

    .line 39
    .line 40
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x82057100090ae1L    # 3.207889960000261E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide v0, 0x82057100080ae0L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :sswitch_2
    const-string v0, "PRODUCT_SDK_DEFAULT_COMPONENT"

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 97
    .line 98
    const-wide v0, 0x82057100070adfL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-wide v0, 0x82057100020adcL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_3
    const-string v0, "PERSISTENT_UP_TO_5_MINS"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v0, 0x5

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_4
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const-wide/16 v3, 0x0

    .line 148
    .line 149
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :sswitch_5
    const-string v0, "PRODUCT_SDK_CREDENTIAL"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 167
    .line 168
    const-wide v0, 0x82057100060adeL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide v0, 0x82057100010adbL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_6
    const-string v0, "HIGHLY_PERSISTENT"

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 200
    .line 201
    invoke-static {v2}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    :goto_1
    const-wide/16 v0, 0x7

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    new-instance v2, LX/6ml;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v3, v4}, LX/6ml;-><init>(JJ)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :sswitch_7
    const/16 v0, 0x17a

    .line 218
    .line 219
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 230
    .line 231
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object p0, LX/0TD;->A05:LX/0TD;

    .line 236
    .line 237
    const-wide v0, 0x82057100050addL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    invoke-static {}, LX/7D1;->A00()Lcom/instagram/service/session/UserSession;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-wide v0, 0x82057100000adaL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-static {p0, v2, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    new-instance v2, LX/6ml;

    .line 268
    .line 269
    invoke-direct {v2, v4, v5, v0, v1}, LX/6ml;-><init>(JJ)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    nop

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x75497cc3 -> :sswitch_0
        -0x7521790e -> :sswitch_1
        -0x666b5016 -> :sswitch_2
        -0x53e8338d -> :sswitch_3
        -0x2d15080a -> :sswitch_4
        -0x807ccf4 -> :sswitch_5
        0x6c961e27 -> :sswitch_6
        0x6dc94d44 -> :sswitch_7
    .end sparse-switch
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
.end method
