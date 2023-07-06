.class public Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yp;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A8u(LX/M6v;LX/MHt;)V
    .locals 5

    .line 0
    iget v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A02:I

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 6
    .line 7
    iget-object v0, p2, LX/MHt;->A0D:LX/JQn;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Jbk;->A00(LX/JQn;J)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/9kP;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_1

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget-object v3, LX/LMK;->A08:LX/LMK;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v3, LX/LMK;->A09:LX/LMK;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    sget-object v3, LX/LMK;->A04:LX/LMK;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    sget-object v3, LX/LMK;->A03:LX/LMK;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    sget-object v3, LX/LMK;->A06:LX/LMK;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    sget-object v3, LX/LMK;->A07:LX/LMK;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    sget-object v3, LX/LMK;->A05:LX/LMK;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_7
    sget-object v3, LX/LMK;->A0A:LX/LMK;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_8
    sget-object v3, LX/LMK;->A02:LX/LMK;

    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, LX/M6v;->A00(LX/M6v;)LX/MC9;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v0, v2, LX/MC9;->A01:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    iput v0, v2, LX/MC9;->A01:I

    .line 66
    .line 67
    iget-object v1, v2, LX/MC9;->A05:LX/MCB;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, LX/MCB;

    .line 72
    .line 73
    invoke-direct {v1}, LX/MCB;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v2, LX/MC9;->A05:LX/MCB;

    .line 77
    .line 78
    :cond_0
    int-to-float v0, v4

    .line 79
    invoke-virtual {v1, v3, v0}, LX/MCB;->A02(LX/LMK;F)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_9
    int-to-float v2, v4

    .line 84
    invoke-virtual {p1}, LX/M6v;->A02()LX/MCA;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v1, LX/MCA;->A0B:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x4000

    .line 91
    .line 92
    iput v0, v1, LX/MCA;->A0B:I

    .line 93
    .line 94
    iput v2, v1, LX/MCA;->A05:F

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    invoke-static {v0, v1, v2}, LX/Jbk;->A00(LX/JQn;J)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/9kO;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    packed-switch v0, :pswitch_data_2

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_b
    invoke-virtual {p1, v1}, LX/M6v;->AN8(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_c
    sget-object v0, LX/LMK;->A02:LX/LMK;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_d
    sget-object v0, LX/LMK;->A08:LX/LMK;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_e
    sget-object v0, LX/LMK;->A04:LX/LMK;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_f
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_10
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_11
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_12
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_13
    sget-object v0, LX/LMK;->A05:LX/LMK;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_14
    sget-object v0, LX/LMK;->A0A:LX/LMK;

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/M6v;->CXI(LX/LMK;I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_15
    invoke-static {v0, v1, v2}, LX/Jbk;->A00(LX/JQn;J)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/9kR;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    packed-switch v0, :pswitch_data_3

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_16
    invoke-virtual {p1, v1}, LX/M6v;->DBl(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_17
    invoke-virtual {p1, v1}, LX/M6v;->BP9(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_18
    invoke-virtual {p1, v1}, LX/M6v;->Bgf(I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_19
    invoke-virtual {p1, v1}, LX/M6v;->BfV(I)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1a
    invoke-virtual {p1, v1}, LX/M6v;->BgX(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_1b
    invoke-virtual {p1, v1}, LX/M6v;->BfM(I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1c
    sget-object v0, LX/LMK;->A08:LX/LMK;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1d
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_1e
    sget-object v0, LX/LMK;->A04:LX/LMK;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_1f
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_20
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_21
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_22
    sget-object v0, LX/LMK;->A05:LX/LMK;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_23
    sget-object v0, LX/LMK;->A0A:LX/LMK;

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_24
    sget-object v0, LX/LMK;->A02:LX/LMK;

    .line 212
    .line 213
    :goto_2
    invoke-virtual {p1, v0, v1}, LX/M6v;->CWH(LX/LMK;I)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_25
    sget-object v0, LX/LMK;->A08:LX/LMK;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_26
    sget-object v0, LX/LMK;->A09:LX/LMK;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_27
    sget-object v0, LX/LMK;->A04:LX/LMK;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_28
    sget-object v0, LX/LMK;->A03:LX/LMK;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :pswitch_29
    sget-object v0, LX/LMK;->A06:LX/LMK;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_2a
    sget-object v0, LX/LMK;->A07:LX/LMK;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_2b
    sget-object v0, LX/LMK;->A05:LX/LMK;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :pswitch_2c
    sget-object v0, LX/LMK;->A0A:LX/LMK;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_2d
    sget-object v0, LX/LMK;->A02:LX/LMK;

    .line 242
    .line 243
    :goto_3
    invoke-virtual {p1, v0, v1}, LX/M6v;->Bes(LX/LMK;I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_a
    .end packed-switch

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public final bridge synthetic AiN()LX/4ma;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9kP;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/9kR;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9kO;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 21
    .line 22
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    :cond_0
    :goto_0
    instance-of v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;

    .line 13
    .line 14
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A02:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :pswitch_0
    if-eq p0, p1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    const/4 v1, 0x1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 1
    .line 2
    new-instance v0, LX/Jbk;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Jbk;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100100_I2;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wr;->A01(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    return v2
.end method
