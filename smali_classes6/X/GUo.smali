.class public final LX/GUo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/IqP;


# instance fields
.field public A00:LX/KqM;

.field public A01:LX/Hrq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Aki;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/IqP;->A05:LX/IqP;

    .line 1
    .line 2
    sput-object v0, LX/GUo;->A04:LX/IqP;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/Aki;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GUo;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GUo;->A03:LX/Aki;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/Hpv;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/GUo;->A03:LX/Aki;

    .line 4
    .line 5
    iget-object v3, p0, LX/GUo;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "%s_%s"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v3, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/HVI;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, LX/HVI;-><init>(LX/Hpv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/HQs;

    .line 36
    .line 37
    invoke-direct {v0, p1}, LX/HQs;-><init>(LX/Hpv;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/GUo;->A01:LX/Hrq;

    .line 51
    .line 52
    invoke-static {v3, v2}, LX/Ak7;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/GUo;->A01:LX/Hrq;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v1, v0}, LX/Aki;->A06(LX/GzF;LX/Hrq;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A01(LX/Hpv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/Gq5;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/Gq5;-><init>(LX/Hpv;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/GUo;->A00:LX/KqM;

    .line 14
    .line 15
    iget-object v3, p0, LX/GUo;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/GUo;->A04:LX/IqP;

    .line 18
    .line 19
    const-string v0, "ALL"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/16 v0, 0xf0

    .line 30
    .line 31
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_1
    const-string v7, "USER"

    .line 44
    .line 45
    const/16 v0, 0x1b7

    .line 46
    .line 47
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/16 v10, 0x168

    .line 52
    .line 53
    new-instance v0, LX/JiF;

    .line 54
    .line 55
    move-object v6, p4

    .line 56
    invoke-direct/range {v0 .. v10}, LX/JiF;-><init>(LX/KqM;LX/IqP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/JjL;->A01(LX/JiF;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string v0, "ONE_WEEK"

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/16 v0, 0x25f

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "ONE_MONTH"

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    sget-object v5, LX/006;->A0N:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v0, 0xf6

    .line 101
    .line 102
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const-string v0, "SIX_MONTHS"

    .line 116
    .line 117
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/16 v0, 0x257

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    sget-object v5, LX/006;->A0u:Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v0, "ONE_YEAR"

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    sget-object v5, LX/006;->A15:Ljava/lang/Integer;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    const-string v0, "TWO_YEARS"

    .line 153
    .line 154
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object v5, LX/006;->A1C:Ljava/lang/Integer;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const-string v0, "LIFETIME"

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    sget-object v5, LX/006;->A1L:Ljava/lang/Integer;

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :cond_9
    const/16 v0, 0x92

    .line 176
    .line 177
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_a
    const-string v0, "IMAGE"

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_b
    const-string v0, "SHOPPING"

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_c
    const-string v0, "VIDEO"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    invoke-static {p3}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e
    invoke-static {p2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
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
.end method
