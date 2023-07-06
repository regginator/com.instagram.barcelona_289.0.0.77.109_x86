.class public Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A01:I

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 7
    .line 8
    new-instance v4, LX/0Oi;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/0Oi;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :pswitch_1
    iget-object v2, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0bw;

    .line 19
    .line 20
    invoke-static {p1}, LX/0Q5;->A00(LX/0O8;)LX/0PW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v4, LX/0L9;

    .line 25
    .line 26
    invoke-direct {v4, v2, v1, v0}, LX/0L9;-><init>(Landroid/app/Application;LX/0bw;LX/0PW;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/app/Application;

    .line 33
    .line 34
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, LX/0bg;

    .line 43
    .line 44
    invoke-direct {v4, v2, v0, v1}, LX/0bg;-><init>(Landroid/app/Application;LX/0MV;LX/0Ps;)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_3
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-class v0, LX/0bZ;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0MV;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0bZ;

    .line 59
    .line 60
    new-instance v4, LX/0br;

    .line 61
    .line 62
    invoke-direct {v4, v1, v0}, LX/0br;-><init>(LX/0MV;LX/0bZ;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :pswitch_4
    iget-object v5, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v0, p1, LX/0O8;->A0F:LX/0Q5;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/0N6;

    .line 79
    .line 80
    invoke-direct {v0, p1}, LX/0N6;-><init>(LX/0O8;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, LX/0O8;->A0F:LX/0Q5;

    .line 84
    .line 85
    :cond_0
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/0YT;

    .line 90
    .line 91
    new-instance v4, LX/0Lj;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, LX/0Lj;-><init>(Landroid/app/Application;LX/0YT;LX/0O8;LX/0Ps;Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_5
    const/4 v4, 0x0

    .line 98
    return-object v4

    .line 99
    :pswitch_6
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide v0, 0x82052300000a5eL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    long-to-int v0, v1

    .line 127
    new-instance v4, LX/0Ok;

    .line 128
    .line 129
    invoke-direct {v4, v3, v0}, LX/0Ok;-><init>(Ljava/io/File;I)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    new-instance v4, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, p1}, Lcom/facebook/redex/IDxListenerShape314S0200000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_8
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 143
    .line 144
    new-instance v4, LX/0Wc;

    .line 145
    .line 146
    invoke-direct {v4, v0}, LX/0Wc;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_9
    iget-object v0, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 151
    .line 152
    new-instance v4, LX/0Sl;

    .line 153
    .line 154
    invoke-direct {v4, v0}, LX/0Sl;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_a
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/redex/IDxCFactoryShape477S0100000_I2;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LX/0an;

    .line 170
    .line 171
    iget-wide v0, v0, LX/0an;->A00:J

    .line 172
    .line 173
    new-instance v4, LX/0Xl;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3, v0, v1}, LX/0Xl;-><init>(Landroid/app/Application;LX/0Ps;J)V

    .line 176
    .line 177
    .line 178
    return-object v4

    .line 179
    :pswitch_b
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/0Ps;->A06:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/0Ps;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v4, LX/0Y9;

    .line 194
    .line 195
    invoke-direct {v4, v0}, LX/0Y9;-><init>(Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_c
    const-string v1, "Missing ConfigFactory<Detector> implementation"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    nop

    .line 208
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
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
.end method
