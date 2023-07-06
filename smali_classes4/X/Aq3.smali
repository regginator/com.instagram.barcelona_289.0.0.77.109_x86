.class public abstract LX/Aq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/0if;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0if;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Aq3;->A00:LX/0if;

    .line 8
    .line 9
    iput-boolean p2, p0, LX/Aq3;->A01:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public A00()LX/GRX;
    .locals 6

    .line 0
    instance-of v0, p0, LX/95t;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/95t;

    .line 6
    .line 7
    sget-object v4, LX/9kE;->A0U:LX/9kE;

    .line 8
    .line 9
    iget-object v0, v1, LX/95t;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4120000_I2;->A06:Z

    .line 12
    .line 13
    iget-object v2, v1, LX/95t;->A04:LX/B8r;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v0, v1

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v0, v2, LX/B8r;->A06:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    new-instance v3, LX/GRX;

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_1
    instance-of v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;

    .line 41
    .line 42
    iget v0, v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape95S0100000_3_I2;->A01:I

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 48
    return-object v3

    .line 49
    :pswitch_0
    sget-object v1, LX/9kE;->A0B:LX/9kE;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_3
    instance-of v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;

    .line 59
    .line 60
    iget v0, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A02:I

    .line 61
    .line 62
    packed-switch v0, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v1, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;

    .line 75
    .line 76
    iget v0, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A03:I

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    :pswitch_2
    sget-object v4, LX/9kE;->A0U:LX/9kE;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;->A03:Z

    .line 88
    .line 89
    :goto_1
    iget-object v2, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/B8r;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    move-object v0, v1

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget v0, v2, LX/B8r;->A06:I

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_5
    new-instance v3, LX/GRX;

    .line 108
    .line 109
    invoke-direct {v3, v0, v4, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_3
    sget-object v4, LX/9kE;->A0G:LX/9kE;

    .line 114
    .line 115
    iget-object v0, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 118
    .line 119
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;->A02:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    sget-object v4, LX/9kE;->A0G:LX/9kE;

    .line 123
    .line 124
    iget-object v0, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 127
    .line 128
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A04:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    instance-of v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;

    .line 137
    .line 138
    iget v0, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A03:I

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object v4, LX/9kE;->A0G:LX/9kE;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;

    .line 147
    .line 148
    iget-boolean v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1220000_I2;->A04:Z

    .line 149
    .line 150
    iget-object v2, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape10S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, LX/B8r;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    move-object v0, v1

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iget v0, v2, LX/B8r;->A06:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_7
    new-instance v3, LX/GRX;

    .line 169
    .line 170
    invoke-direct {v3, v0, v4, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_8
    instance-of v0, p0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    move-object v0, p0

    .line 179
    check-cast v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;

    .line 180
    .line 181
    iget v0, v0, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape0S0601000_3_I2;->A07:I

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    sget-object v1, LX/9kE;->A0U:LX/9kE;

    .line 186
    .line 187
    :goto_2
    const/4 v0, 0x0

    .line 188
    new-instance v3, LX/GRX;

    .line 189
    .line 190
    invoke-direct {v3, v0, v1, v0, v0}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_9
    sget-object v1, LX/9kE;->A0G:LX/9kE;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_5
    iget-object v3, v1, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape30S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LX/8z3;

    .line 200
    .line 201
    iget-boolean v2, v3, LX/8z3;->A03:Z

    .line 202
    .line 203
    sget-object v0, LX/9kE;->A0B:LX/9kE;

    .line 204
    .line 205
    new-instance v1, LX/DGh;

    .line 206
    .line 207
    if-eqz v2, :cond_a

    .line 208
    .line 209
    invoke-direct {v1, v0}, LX/DGh;-><init>(LX/9kE;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/8z3;->A01:LX/8pB;

    .line 213
    .line 214
    iget-object v0, v0, LX/8pB;->A01:LX/0ZU;

    .line 215
    .line 216
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    iput-object v0, v1, LX/DGh;->A01:Ljava/lang/Integer;

    .line 223
    .line 224
    :goto_3
    invoke-virtual {v1}, LX/DGh;->A00()LX/GRX;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    return-object v3

    .line 229
    :cond_a
    invoke-direct {v1, v0}, LX/DGh;-><init>(LX/9kE;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_6
    iget-object v2, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A02:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    iget v0, v5, Lcom/instagram/analytics/automatedlogging/listener/IDxCListenerShape2S0201000_3_I2;->A00:I

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v3, LX/GRX;

    .line 243
    .line 244
    invoke-direct {v3, v0, v2, v1, v1}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public abstract A01(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6c187bf6

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wt;->A01(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v0, p0, LX/Aq3;->A01:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/Aq3;->A00:LX/0if;

    .line 12
    .line 13
    invoke-static {v0}, LX/8fE;->A0C(LX/0if;)LX/GZT;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, LX/Aq3;->A00()LX/GRX;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, LX/Aq3;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5a4b5c19

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/9jj;->A03:LX/9jj;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LX/GZT;->A03(Landroid/view/View;LX/9jj;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method
