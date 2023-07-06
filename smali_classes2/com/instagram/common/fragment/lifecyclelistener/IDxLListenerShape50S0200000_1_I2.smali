.class public Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;
.super LX/Ayw;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(LX/5vO;LX/6he;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    invoke-direct {p0}, LX/Ayw;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    iput-object p1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0xface

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/5vO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 23
    .line 24
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3C()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/redex/IDxDListenerShape45S0400000_1_I2;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/3Xw;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/4rB;)LX/4rB;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_0
    invoke-static {v4}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v3, v2, p2}, LX/3zb;->A06(Landroid/content/Intent;LX/0if;LX/4rB;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v4, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    const/4 v0, -0x1

    .line 73
    if-ne p2, v0, :cond_7

    .line 74
    .line 75
    const v0, 0x800b

    .line 76
    .line 77
    .line 78
    if-ne p1, v0, :cond_7

    .line 79
    .line 80
    iget-object v3, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LX/5vO;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LX/6he;

    .line 87
    .line 88
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/3j8;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :pswitch_1
    const/16 v0, 0xb44

    .line 103
    .line 104
    if-ne p1, v0, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, LX/5vO;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/6he;

    .line 113
    .line 114
    invoke-static {p3, v4, v0, p2}, LX/3N1;->A01(Landroid/content/Intent;LX/5vO;LX/6he;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/4Aq;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, p3, p1, p2, v0}, LX/4Aq;->A09(Landroid/content/Intent;IIZ)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_3
    const/4 v0, -0x1

    .line 128
    if-ne p2, v0, :cond_5

    .line 129
    .line 130
    const v0, 0x800b

    .line 131
    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    if-eqz p3, :cond_5

    .line 136
    .line 137
    const-string v0, "bloks_on_activity_result"

    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :cond_2
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v5, v3, v4}, LX/3Wp;->A03(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LX/6he;

    .line 191
    .line 192
    iget-object v0, v5, LX/3Wp;->A00:Ljava/util/List;

    .line 193
    .line 194
    new-instance v1, LX/3j8;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LX/3j8;-><init>(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/5vO;

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_4
    const/16 v0, 0xa

    .line 210
    .line 211
    if-eq p1, v0, :cond_6

    .line 212
    .line 213
    const/16 v0, 0x9

    .line 214
    .line 215
    if-ne p1, v0, :cond_7

    .line 216
    .line 217
    :cond_6
    iget-object v2, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/6he;

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/5vO;

    .line 226
    .line 227
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    :goto_4
    check-cast v4, LX/5vO;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/Ayw;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape50S0200000_1_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v0, LX/5vO;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/3jN;->A0R(LX/5vO;LX/Hsi;)V

    .line 17
    .line 18
    .line 19
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
