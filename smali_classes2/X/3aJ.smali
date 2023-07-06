.class public final LX/3aJ;
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

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1zn;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape116S0100000_I2_96;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/1zn;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1zn;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static synthetic A01(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v3, 0x7f11414d

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/16 v0, 0x1770

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xbb8

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p0, v2, v3}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 24
    .line 25
    .line 26
    iput v0, v2, LX/3iu;->A01:I

    .line 27
    .line 28
    iput v4, v2, LX/3iu;->A02:I

    .line 29
    .line 30
    instance-of v0, p0, LX/4ol;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast p0, LX/4ol;

    .line 35
    .line 36
    invoke-interface {p0}, LX/4ol;->BCu()LX/Gnm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, LX/3iu;->A0A()LX/3V8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, LX/Gnm;->A07(LX/3V8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const v3, 0x7f114166

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const v3, 0x7f114150

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const v3, 0x7f114165

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const v3, 0x7f114164

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const v3, 0x7f114163

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/3iG;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, LX/0gL;->A03(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 25
    .line 26
    const-wide v0, 0x20810b0400001d43L    # 4.067607143356405E-152

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-wide v0, 0x810b0400031d46L    # 3.033760003705937E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/1zn;->A05:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const-wide/16 v0, 0xe10

    .line 61
    .line 62
    long-to-double v5, v0

    .line 63
    const-wide v0, 0x840b04000600e4L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    mul-double/2addr v5, v0

    .line 73
    invoke-static {}, LX/0wr;->A05()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-long/2addr v3, v0

    .line 82
    invoke-static {v5, v6}, LX/8Q0;->A07(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    :cond_0
    :goto_0
    const-wide v0, 0x20810b0400011d44L    # 4.067607143411975E-152

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {p1}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, v0, LX/1zn;->A04:Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const-wide/16 v0, 0xe10

    .line 110
    .line 111
    long-to-double v5, v0

    .line 112
    const-wide v0, 0x840b04000500e3L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    mul-double/2addr v5, v0

    .line 122
    invoke-static {}, LX/0wr;->A05()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v3, v0

    .line 131
    invoke-static {v5, v6}, LX/8Q0;->A07(D)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    cmp-long v0, v3, v1

    .line 136
    .line 137
    if-gez v0, :cond_3

    .line 138
    .line 139
    :cond_1
    :goto_1
    const-wide v0, 0x20810b0400021d45L    # 4.067607143467545E-152

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-static {p1}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, v0, LX/1zn;->A03:Ljava/lang/Long;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    const-wide/16 v0, 0xe10

    .line 159
    .line 160
    long-to-double v5, v0

    .line 161
    const-wide v0, 0x840b04000400e2L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, p1, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    mul-double/2addr v5, v0

    .line 171
    invoke-static {}, LX/0wr;->A05()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v3, v0

    .line 180
    invoke-static {v5, v6}, LX/8Q0;->A07(D)J

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    cmp-long v0, v3, v1

    .line 185
    .line 186
    if-gez v0, :cond_5

    .line 187
    .line 188
    :cond_2
    return-void

    .line 189
    :cond_3
    iget-object v0, v7, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/impression_cap/"

    .line 196
    .line 197
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/1W8;

    .line 201
    .line 202
    const-class v0, LX/3RD;

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0xaa

    .line 209
    .line 210
    invoke-static {v1, v7, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_4
    iget-object v0, v7, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/is_eligible/"

    .line 224
    .line 225
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-class v1, LX/1W7;

    .line 229
    .line 230
    const-class v0, LX/3RC;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v0, 0xab

    .line 237
    .line 238
    invoke-static {v1, v7, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_5
    iget-object v0, v7, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v0, "ig_fb_xposting/xpost_unified_upsell/cooldown_threshold_in_hours/"

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/0wu;->A1M(LX/GpQ;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v1, LX/1W6;

    .line 258
    .line 259
    const-class v0, LX/3RB;

    .line 260
    .line 261
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/16 v0, 0xa9

    .line 266
    .line 267
    invoke-static {v1, v7, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;LX/4pM;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p3, p5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3, p4, p6}, LX/3aJ;->A04(Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p3, v0, LX/49z;->A00:LX/LMw;

    .line 16
    .line 17
    iput-boolean p6, v0, LX/49z;->A06:Z

    .line 18
    .line 19
    iput-object p5, v0, LX/49z;->A04:LX/4pM;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/49z;->A05(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v2
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
.end method

.method public final A04(Landroid/content/Context;LX/LMw;Lcom/instagram/service/session/UserSession;Z)Z
    .locals 6

    .line 0
    invoke-static {p2}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p2, p3, p4}, LX/2ur;->A00(LX/LMw;Lcom/instagram/service/session/UserSession;Z)LX/LMx;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p3}, LX/3iG;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x20810b0400071d47L    # 4.067607143745391E-152

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/0gL;->A03(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    if-eqz p4, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/LMw;->A0O:LX/LMw;

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    const-wide v0, 0x810600000c0d71L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-static {p2, v4, p3}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    const/4 v2, 0x1

    .line 61
    :cond_4
    return v2

    .line 62
    :cond_5
    invoke-static {p3}, LX/3zc;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {p2, v4, p3}, LX/3iM;->A03(LX/LMw;LX/LMx;Lcom/instagram/service/session/UserSession;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {p2, p3}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3}, LX/3aJ;->A05(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    sget-object v0, LX/LMw;->A0O:LX/LMw;

    .line 87
    .line 88
    if-ne p2, v0, :cond_3

    .line 89
    .line 90
    const-wide v0, 0x810600000c0d71L

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-wide v0, 0x20810b0400001d43L    # 4.067607143356405E-152

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8

    .line 110
    .line 111
    invoke-static {p3}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v2, v4, LX/1zn;->A00:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v2, v4, LX/1zn;->A02:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, v4, LX/1zn;->A01:Ljava/lang/Float;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0, p3, p1}, LX/3aJ;->A02(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, p2, p3}, LX/3aJ;->A05(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-wide v0, 0x810b0400031d46L    # 3.033760003705937E-306

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    invoke-static {p3}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/1zn;->A00:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    return v5

    .line 168
    :cond_9
    sget-object v0, LX/LMw;->A0O:LX/LMw;

    .line 169
    .line 170
    if-ne p2, v0, :cond_3

    .line 171
    .line 172
    const-wide v0, 0x810600000c0d71L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v3, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    return v2
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
.end method

.method public final A05(LX/LMw;Lcom/instagram/service/session/UserSession;)Z
    .locals 9

    .line 0
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p1, p2}, LX/3iG;->A04(LX/LMw;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x20810b0400001d43L    # 4.067607143356405E-152

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, LX/3aJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1zn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v0, LX/1zn;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v7, v0, LX/1zn;->A01:Ljava/lang/Float;

    .line 32
    .line 33
    const-wide v0, 0x20810b0400011d44L    # 4.067607143411975E-152

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 47
    .line 48
    invoke-static {v5, v0}, LX/3iG;->A00(LX/1yy;LX/26w;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_0
    const-wide v0, 0x20810b0400021d45L    # 4.067607143467545E-152

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/3iG;->A01(LX/1yy;LX/26w;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    long-to-float v4, v0

    .line 84
    const-wide/16 v2, 0xe10

    .line 85
    .line 86
    long-to-float v1, v2

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    mul-float/2addr v1, v0

    .line 92
    cmpl-float v1, v4, v1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ltz v1, :cond_0

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_1
    if-nez v6, :cond_3

    .line 103
    .line 104
    :cond_2
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 105
    .line 106
    invoke-static {p1, v5, p2, v0}, LX/3iG;->A02(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_3
    if-nez v4, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/26w;->A01:LX/26w;

    .line 117
    .line 118
    invoke-static {p1, v5, p2, v0}, LX/3iG;->A03(LX/LMw;LX/1yy;Lcom/instagram/service/session/UserSession;LX/26w;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/0ww;->A0Y(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    :cond_5
    return v8

    .line 140
    :cond_6
    move-object v6, v4

    .line 141
    goto :goto_0
    .line 142
.end method
