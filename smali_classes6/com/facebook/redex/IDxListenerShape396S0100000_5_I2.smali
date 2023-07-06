.class public Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ble;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BuX()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/GZQ;

    .line 8
    .line 9
    iget-object v1, v5, LX/GZQ;->A03:LX/Hri;

    .line 10
    .line 11
    iget-boolean v0, v5, LX/GZQ;->A07:Z

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/Hri;->Bn2(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v5, LX/GZQ;->A0B:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v4, v0}, LX/Fs9;->A00(Lcom/instagram/service/session/UserSession;Z)LX/GVv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v5, LX/GZQ;->A0E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v5, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v1, v0}, LX/GVv;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v5, LX/GZQ;->A09:Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v1, v5, LX/GZQ;->A05:Ljava/util/Map;

    .line 50
    .line 51
    const-string v0, "726601934859973"

    .line 52
    .line 53
    invoke-virtual {v3, v2, v4, v0, v1}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, v5, LX/GZQ;->A05:Ljava/util/Map;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x18a

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    const-string v0, "1"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-static {}, LX/6TH;->A00()LX/6sF;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, v5, LX/GZQ;->A09:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v1, v5, LX/GZQ;->A05:Ljava/util/Map;

    .line 89
    .line 90
    const-string v0, "1028000218060789"

    .line 91
    .line 92
    invoke-virtual {v3, v2, v4, v0, v1}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/GAi;

    .line 101
    .line 102
    iget-object v0, v1, LX/GAi;->A04:LX/GbY;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-virtual {v0}, LX/GbY;->A0A()V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, LX/GAi;->A05:LX/0Pj;

    .line 109
    .line 110
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, LX/EqW;

    .line 115
    .line 116
    iget-object v0, v5, LX/EqW;->A0C:LX/4uO;

    .line 117
    .line 118
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v0, v5, LX/EqW;->A0D:LX/4uO;

    .line 125
    .line 126
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;

    .line 139
    .line 140
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0301000_I2_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/FAH;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/FAH;->A04:Z

    .line 153
    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v1, LX/FAH;->A02:LX/HpO;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/F8W;

    .line 162
    .line 163
    iget-boolean v0, v1, LX/F8W;->A02:Z

    .line 164
    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    iget-object v0, v1, LX/F8W;->A00:LX/HpO;

    .line 168
    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, LX/HpO;->onCancel()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, LX/FAK;

    .line 178
    .line 179
    iget-boolean v0, v3, LX/FAK;->A04:Z

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    iget-object v0, v3, LX/FAK;->A06:LX/0Pj;

    .line 184
    .line 185
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v1, v3, LX/FAK;->A02:LX/BMW;

    .line 190
    .line 191
    const-string v0, "comment_hidden_nux_dismiss"

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, LX/3aj;->A01(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LX/FAK;->A01:LX/G8g;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, v0, LX/G8g;->A01:LX/HV8;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/HV8;->run()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape396S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/HBT;

    .line 209
    .line 210
    invoke-static {v0}, LX/HBT;->A06(LX/HBT;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    const-string v0, "callback"

    .line 215
    .line 216
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    throw v0

    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
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
.end method

.method public final BuY()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
