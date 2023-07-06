.class public Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A04:I

    .line 1
    .line 2
    iput-object p5, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    check-cast p1, LX/7AA;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/56S;

    .line 13
    .line 14
    iget-object v6, v5, LX/56S;->A05:LX/56f;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Jjv;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/56f;->A0J(LX/Jjv;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p1, LX/7AA;->A02:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "Required value was null."

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v2, v5, LX/56S;->A06:LX/56g;

    .line 34
    .line 35
    iget-object v0, p1, LX/7AA;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    check-cast v0, Lcom/fbpay/w3c/models/W3CCardDetail;

    .line 40
    .line 41
    iget-object v4, v0, Lcom/fbpay/w3c/models/W3CCardDetail;->A00:Lcom/fbpay/w3c/CardDetails;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/0OF;

    .line 51
    .line 52
    iget-wide v0, v0, LX/0OF;->A00:J

    .line 53
    .line 54
    sub-long/2addr v6, v0

    .line 55
    iget-wide v8, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A00:J

    .line 56
    .line 57
    new-instance v3, LX/6rq;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LX/6rq;-><init>(Lcom/fbpay/w3c/CardDetails;LX/73D;JJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p1, LX/6eY;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/Jjv;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, LX/Jjv;->A0F(LX/8Ts;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p1, LX/6eY;->A01:Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-static {v3}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v3, "SUCCEEDED_SAVE_NEW_CARD"

    .line 96
    .line 97
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/7Fh;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-wide v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A00:J

    .line 106
    .line 107
    sub-long/2addr v4, v0

    .line 108
    const-wide/16 v6, -0x1

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p1, LX/6eY;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    iput-object v0, v1, LX/74Z;->A0C:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "PAYMENT_AUTOFILL"

    .line 121
    .line 122
    iput-object v0, v1, LX/74Z;->A0F:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, LX/74Z;->A00(LX/74Z;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const-string v3, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v5, "FAILED_SAVE_NEW_CARD"

    .line 134
    .line 135
    :goto_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, LX/7Fh;

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    iget-wide v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A00:J

    .line 144
    .line 145
    sub-long/2addr v6, v0

    .line 146
    const-wide/16 v8, -0x1

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, LX/7Fh;->A08(Ljava/lang/String;JJ)LX/74Z;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    const-string v0, "Card save failed with empty error message"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    const-string v5, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_6
    if-eqz v3, :cond_8

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape3S0300100_2_I2;->A02:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LX/0OF;

    .line 175
    .line 176
    iget-wide v1, v0, LX/0OF;->A00:J

    .line 177
    .line 178
    invoke-virtual {v5}, LX/119;->A08()Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v8, LX/73D;

    .line 183
    .line 184
    invoke-direct {v8, v0, v3}, LX/73D;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v8, LX/73D;->A08:LX/0Pj;

    .line 188
    .line 189
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    iget-object v4, v5, LX/56S;->A07:LX/56g;

    .line 200
    .line 201
    invoke-virtual {v4}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v0, LX/65b;->A01:LX/65b;

    .line 206
    .line 207
    if-ne v3, v0, :cond_7

    .line 208
    .line 209
    sget-object v6, LX/65b;->A02:LX/65b;

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v4, v6}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, LX/56S;->A01(LX/56S;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    sget-object v0, LX/65y;->A01:LX/65y;

    .line 219
    .line 220
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v4, v5, LX/56S;->A06:LX/56g;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    sub-long/2addr v9, v1

    .line 231
    const-wide/16 v11, -0x1

    .line 232
    .line 233
    new-instance v6, LX/6rq;

    .line 234
    .line 235
    invoke-direct/range {v6 .. v12}, LX/6rq;-><init>(Lcom/fbpay/w3c/CardDetails;LX/73D;JJ)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
