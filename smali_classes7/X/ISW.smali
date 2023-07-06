.class public final LX/ISW;
.super LX/KJQ;
.source ""


# instance fields
.field public A00:LX/IxF;

.field public A01:LX/ISg;

.field public A02:LX/JXo;

.field public A03:I

.field public A04:LX/JXo;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/9kz;->A00()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/IxF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/KJQ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ISW;->A00:LX/IxF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/ISg;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/ISg;-><init>(LX/ISg;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/ISW;->A01:LX/ISg;

    .line 13
    .line 14
    new-instance v0, LX/JXo;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JXo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/ISW;->A04:LX/JXo;

    .line 20
    .line 21
    iput-object v0, p0, LX/ISW;->A02:LX/JXo;

    .line 22
    .line 23
    iput v2, p0, LX/ISW;->A03:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0m(LX/KJP;)LX/KJP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ISW;->A02:LX/JXo;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/KJP;->A0k()LX/IxF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/ISk;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/ISk;-><init>(LX/IxF;LX/JXo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/KJP;->A0g()LX/KK5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/ISk;->A01:LX/KK5;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final A0n(LX/KJQ;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/ISW;->A02:LX/JXo;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 v7, 0x1

    .line 4
    add-int/lit8 v3, v3, 0x1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/JXo;->A01:LX/JXo;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    iget-wide v4, v2, LX/JXo;->A00:J

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x2

    .line 21
    .line 22
    shr-long/2addr v4, v0

    .line 23
    :cond_1
    long-to-int v0, v4

    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    sget-object v0, LX/JXo;->A03:[LX/Iqd;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v0, "Internal error: should never end up through this code path"

    .line 40
    .line 41
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    throw v1

    .line 46
    :pswitch_0
    iget-object v0, v2, LX/JXo;->A02:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v0, v3

    .line 49
    .line 50
    instance-of v0, v1, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0M(D)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast v1, Ljava/math/BigDecimal;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, LX/KJQ;->A0g(Ljava/math/BigDecimal;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, LX/KJQ;->A0N(F)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz v1, :cond_5

    .line 85
    .line 86
    instance-of v0, v1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, LX/KJQ;->A0W(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, LX/KJQ;->A0I()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    invoke-virtual {p1}, LX/KJQ;->A0K()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_3
    invoke-virtual {p1}, LX/KJQ;->A0H()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {p1}, LX/KJQ;->A0J()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_5
    invoke-virtual {p1}, LX/KJQ;->A0G()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    invoke-virtual {p1, v7}, LX/KJQ;->A0j(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    invoke-virtual {p1, v6}, LX/KJQ;->A0j(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_8
    iget-object v0, v2, LX/JXo;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v1, v0, v3

    .line 127
    .line 128
    instance-of v0, v1, LX/Krh;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v1, LX/Krh;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, LX/KJQ;->A0R(LX/Krh;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_9
    iget-object v0, v2, LX/JXo;->A02:[Ljava/lang/Object;

    .line 147
    .line 148
    aget-object v1, v0, v3

    .line 149
    .line 150
    instance-of v0, v1, LX/Krh;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    check-cast v1, LX/Krh;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, LX/KJQ;->A0T(LX/Krh;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_a
    iget-object v0, v2, LX/JXo;->A02:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v1, v0, v3

    .line 171
    .line 172
    instance-of v0, v1, Ljava/lang/Integer;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    check-cast v1, Ljava/math/BigInteger;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, LX/KJQ;->A0h(Ljava/math/BigInteger;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p1, v0, v1}, LX/KJQ;->A0P(J)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    instance-of v0, v1, Ljava/lang/Short;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, LX/KJQ;->A0i(S)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_a
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p1, v0}, LX/KJQ;->A0O(I)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_b
    iget-object v0, v2, LX/JXo;->A02:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v0, v0, v3

    .line 229
    .line 230
    invoke-virtual {p1, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 236
    .line 237
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, ", can not serialize"

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, LX/ISc;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LX/ISc;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_c
    return-void

    .line 254
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
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
.end method

.method public final A0o(LX/KJP;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "Internal error: should never end up through this code path"

    .line 13
    .line 14
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/Iqd;->A09:LX/Iqd;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    invoke-virtual {p1}, LX/KJP;->A14()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, LX/KJP;->A17()[C

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, LX/KJP;->A0Y()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, LX/KJP;->A0X()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v2, v1, v0}, LX/KJQ;->A0l([CII)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, LX/KJP;->A0q()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, LX/KJP;->A0c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0P(J)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, LX/KJP;->A0v()Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/KJQ;->A0h(Ljava/math/BigInteger;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p1}, LX/KJP;->A0W()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v0}, LX/KJQ;->A0O(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    invoke-virtual {p1}, LX/KJP;->A0l()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v0, 0x5

    .line 123
    if-eq v1, v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-eq v1, v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1}, LX/KJP;->A0S()D

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-virtual {p0, v0, v1}, LX/KJQ;->A0M(D)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-virtual {p1}, LX/KJP;->A0V()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v0}, LX/KJQ;->A0N(F)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    invoke-virtual {p1}, LX/KJP;->A0u()Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, LX/KJQ;->A0g(Ljava/math/BigDecimal;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_9
    invoke-virtual {p0}, LX/KJQ;->A0I()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    invoke-virtual {p1}, LX/KJP;->A0n()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, LX/KJQ;->A0U(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    sget-object v0, LX/Iqd;->A0E:LX/Iqd;

    .line 165
    .line 166
    :goto_0
    invoke-virtual {p0, v0}, LX/ISW;->A0q(LX/Iqd;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_9
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A0p(LX/KJP;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/KJP;->A0p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/ISW;->A0o(LX/KJP;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0}, LX/KJQ;->A0J()V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LX/ISW;->A0p(LX/KJP;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, LX/KJQ;->A0G()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p0}, LX/KJQ;->A0K()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p1}, LX/KJP;->A0i()LX/Iqd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 60
    .line 61
    if-eq v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p1}, LX/ISW;->A0p(LX/KJP;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {p0}, LX/KJQ;->A0H()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0q(LX/Iqd;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ISW;->A04:LX/JXo;

    .line 1
    .line 2
    iget v4, p0, LX/ISW;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x2

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    :cond_0
    iget-wide v0, v5, LX/JXo;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v5, LX/JXo;->A00:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/ISW;->A03:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/JXo;

    .line 29
    .line 30
    invoke-direct {v4}, LX/JXo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, LX/JXo;->A01:LX/JXo;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    iget-wide v0, v4, LX/JXo;->A00:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/JXo;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-object v4, p0, LX/ISW;->A04:LX/JXo;

    .line 47
    .line 48
    goto :goto_0
    .line 49
.end method

.method public final A0r(LX/Iqd;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ISW;->A04:LX/JXo;

    .line 1
    .line 2
    iget v4, p0, LX/ISW;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/JXo;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    shl-long/2addr v2, v0

    .line 22
    :cond_0
    iget-wide v0, v5, LX/JXo;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, LX/JXo;->A00:J

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/ISW;->A03:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LX/JXo;

    .line 33
    .line 34
    invoke-direct {v4}, LX/JXo;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/JXo;->A01:LX/JXo;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v4, LX/JXo;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    iget-wide v0, v4, LX/JXo;->A00:J

    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/JXo;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v4, p0, LX/ISW;->A04:LX/JXo;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[TokenBuffer: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v1, p0, LX/ISW;->A00:LX/IxF;

    .line 7
    .line 8
    iget-object v0, p0, LX/ISW;->A02:LX/JXo;

    .line 9
    .line 10
    new-instance v4, LX/ISk;

    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, LX/ISk;-><init>(LX/IxF;LX/JXo;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/KJP;->A0i()LX/Iqd;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-ge v3, v1, :cond_2

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v5, v2}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/Iqd;->A05:LX/Iqd;

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LX/KJP;->A0p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x29

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    const-string v0, " ... (truncated "

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sub-int/2addr v3, v1

    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " entries)"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_3
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-static {v5, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
    .line 89
.end method
