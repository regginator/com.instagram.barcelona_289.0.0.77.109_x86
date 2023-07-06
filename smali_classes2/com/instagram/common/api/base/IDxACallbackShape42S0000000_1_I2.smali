.class public Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x7af09f46

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x3ba181e5

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, -0x357e1c90    # -4256184.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v0, 0x6e7284f5

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const v0, 0x5c933913

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v0, 0x4d16bb20    # 1.58052864E8f

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, -0x7e708fd0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, LX/4u3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x36b72123

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 67
    .line 68
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0000000_1_I2;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x7b5f1e66

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    check-cast p1, LX/1Vs;

    .line 17
    .line 18
    const v0, -0x529dfeca

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, p1, LX/1Vs;->A00:LX/3Bn;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-boolean v0, LX/2Fp;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    sput-boolean v0, LX/2Fp;->A00:Z

    .line 35
    .line 36
    invoke-static {}, LX/0ge;->A00()LX/0ge;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v3, LX/1qV;

    .line 41
    .line 42
    invoke-direct {v3, v1}, LX/1qV;-><init>(LX/3Bn;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iget-wide v0, v1, LX/3Bn;->A00:J

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v4, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, -0x64e7537a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, -0x11e85ec9

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_2
    const v0, 0x72efe13

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    check-cast p1, LX/5u4;

    .line 75
    .line 76
    const v0, -0x4ca8cfa4

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput-object p1, LX/3j0;->A00:LX/5u4;

    .line 84
    .line 85
    iget-object v1, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    check-cast v1, LX/4tk;

    .line 90
    .line 91
    invoke-interface {v1}, LX/4tk;->AkY()LX/4tq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, LX/4tk;->AkY()LX/4tq;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, LX/4tq;->B4a()LX/4tX;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, LX/4tk;->AkY()LX/4tq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/4tq;->B4a()LX/4tX;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, LX/4tX;->BBd()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sput-boolean v0, LX/3j0;->A01:Z

    .line 120
    .line 121
    :cond_1
    const v0, -0x51b3469c

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 125
    .line 126
    .line 127
    const v0, -0x6ca2935d

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_3
    const v0, 0x222ec07

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const v0, -0x788d8cb1

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const v0, 0x54926dd3

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 149
    .line 150
    .line 151
    const v0, 0x6c2b4b45

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_4
    const v0, -0xdd7a2a1

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    check-cast p1, LX/5u4;

    .line 163
    .line 164
    const v0, -0x44c58cd2    # -0.002845f

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v0, p1, LX/5u4;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 174
    .line 175
    sput-object v0, LX/34W;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponseImpl;

    .line 176
    .line 177
    const v0, -0x1b31ceac

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, -0x6a5e7c0b

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    const v0, 0x2464b20c

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    const v0, -0x6481fae9

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x1

    .line 202
    sput-boolean v0, LX/42n;->A02:Z

    .line 203
    .line 204
    const v0, 0x65b40cc4

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 208
    .line 209
    .line 210
    const v0, 0x21439df2

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 219
    .line 220
.end method
