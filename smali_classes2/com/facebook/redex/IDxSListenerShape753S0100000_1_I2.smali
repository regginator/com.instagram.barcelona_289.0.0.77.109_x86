.class public Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HoJ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BtQ(Ljava/util/Date;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3ZR;

    .line 9
    .line 10
    iget-object v0, v0, LX/3ZR;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GJ7;

    .line 17
    .line 18
    invoke-static {p1}, LX/3ZR;->A01(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v0, LX/GJ7;->A00:LX/Gcn;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/Gcn;->A0H(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final Bul(Ljava/util/Date;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/3ZR;

    .line 8
    .line 9
    iput-object p1, v2, LX/3ZR;->A04:Ljava/util/Date;

    .line 10
    .line 11
    invoke-static {v2}, LX/3ZR;->A00(LX/3ZR;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 15
    .line 16
    iget-object v0, v2, LX/3ZR;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, LX/3ZR;->A09:LX/3Wi;

    .line 22
    .line 23
    iget-object v0, v3, LX/3Wi;->A05:LX/0Pj;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/0nT;

    .line 30
    .line 31
    const-string v0, "upcoming_event_creation_action"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xaee

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v0, "set_start_time"

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0ws;->A1K(LX/09y;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/3Wi;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "prior_module"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/3Wi;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-static {v2, v3, v0}, LX/3Wi;->A00(LX/09y;LX/3Wi;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LX/5sM;

    .line 72
    .line 73
    iget-object v0, v4, LX/5sM;->A03:LX/0Pj;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/10o;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    iget-object v1, v2, LX/10o;->A03:LX/4uO;

    .line 85
    .line 86
    :cond_1
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v1, v0, v3}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Ljava/util/Date;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    rem-int/lit8 v0, v0, 0x5

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    rsub-int/lit8 v0, v0, 0x5

    .line 126
    .line 127
    invoke-virtual {v5, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_4
    iget-object v0, v2, LX/10o;->A06:LX/4uQ;

    .line 145
    .line 146
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/19L;

    .line 151
    .line 152
    iget-object v0, v0, LX/19L;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/util/Date;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    :goto_1
    iget-object v2, v2, LX/10o;->A03:LX/4uO;

    .line 169
    .line 170
    :cond_5
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 175
    .line 176
    invoke-direct {v0, p1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v1, v3

    .line 187
    :cond_7
    move-object v3, v1

    .line 188
    goto :goto_1

    .line 189
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/5sM;

    .line 192
    .line 193
    iget-object v0, v4, LX/5sM;->A03:LX/0Pj;

    .line 194
    .line 195
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/10o;

    .line 200
    .line 201
    iget-object v0, v1, LX/10o;->A05:LX/4uQ;

    .line 202
    .line 203
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v3, Ljava/util/Date;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    iget-object v2, v1, LX/10o;->A03:LX/4uO;

    .line 221
    .line 222
    :cond_8
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 227
    .line 228
    invoke-direct {v0, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    :goto_2
    invoke-virtual {v4}, LX/5sM;->onBackPressed()Z

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    invoke-virtual {v3, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    move-object p1, v5

    .line 248
    :cond_a
    iget-object v2, v1, LX/10o;->A03:LX/4uO;

    .line 249
    .line 250
    :cond_b
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 255
    .line 256
    invoke-direct {v0, v3, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_c
    iget-object v1, v1, LX/10o;->A03:LX/4uO;

    .line 267
    .line 268
    :cond_d
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0, v5}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    goto :goto_2

    .line 279
    nop

    .line 280
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
