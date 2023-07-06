.class public Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v2, "fb://shops_product_details/?productID="

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "&refID=0&refType=0"

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/0l7;

    .line 26
    .line 27
    const-string v3, "ig_product_wishlist"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v6, v4

    .line 32
    move-object v7, v4

    .line 33
    invoke-static/range {v0 .. v8}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/B7P;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/B7P;->A2b()Lcom/instagram/user/model/User;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-class v4, LX/Alq;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, LX/3cw;->A02(Landroid/app/Activity;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/Ih6;

    .line 66
    .line 67
    iget-object v4, v5, LX/Ih6;->A06:LX/GW8;

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    const-string v0, "adsManagerLogger"

    .line 72
    .line 73
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/IqV;

    .line 81
    .line 82
    invoke-static {v0}, LX/GdQ;->A01(LX/IqV;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const-string v1, "ads_manager_highlights_hub"

    .line 90
    .line 91
    invoke-virtual {v4, v1, v3, v2, v0}, LX/GW8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/KE4;

    .line 97
    .line 98
    invoke-static {v5, v0, v1}, LX/Ih6;->A08(LX/Ih6;LX/KE4;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object v9, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Landroid/content/Context;

    .line 105
    .line 106
    iget-object v10, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/B7P;

    .line 113
    .line 114
    iget-object v8, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    new-instance v6, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;

    .line 118
    .line 119
    invoke-direct {v6, v9, v0, v10, v7}, Lcom/instagram/common/api/base/IDxACallbackShape16S0300000_1_I2;-><init>(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;I)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 129
    .line 130
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "client_mutation_id"

    .line 138
    .line 139
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "unpublished_content_id"

    .line 143
    .line 144
    invoke-virtual {v2, v8, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v3}, LX/0wv;->A1C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/7aP;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LX/JmD;->A0C(Z)V

    .line 151
    .line 152
    .line 153
    const-class v1, LX/16m;

    .line 154
    .line 155
    const-string v0, "ContentSchedulingDeleteMutation"

    .line 156
    .line 157
    invoke-static {v3, v6, v10, v1, v0}, LX/0wr;->A0M(LX/7aP;LX/3jG;LX/0if;Ljava/lang/Class;Ljava/lang/String;)LX/GzF;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f11112a

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v4, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LX/3j2;

    .line 174
    .line 175
    iget-object v3, v2, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    iget-object v1, v2, LX/3j2;->A03:LX/0l7;

    .line 178
    .line 179
    const-string v0, "logout_d3_cancel_tapped"

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_2

    .line 193
    .line 194
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/3id;

    .line 197
    .line 198
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-static {v4, v3}, LX/3id;->A03(LX/3id;Ljava/lang/String;)LX/3bc;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-boolean v0, v1, LX/3bc;->A09:Z

    .line 206
    .line 207
    iget-object v0, v4, LX/3id;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual {v4, v0, v0, v0, v8}, LX/3id;->A0C(LX/0l7;LX/0if;Ljava/lang/Iterable;Z)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-static {v2, v8}, LX/3j2;->A09(LX/3j2;Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/3j2;

    .line 224
    .line 225
    iget-object v5, v2, LX/3j2;->A08:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    iget-object v4, v2, LX/3j2;->A03:LX/0l7;

    .line 228
    .line 229
    const-string v0, "logout_d3_remember_tapped"

    .line 230
    .line 231
    invoke-static {v4, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v5}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 239
    .line 240
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, LX/3id;

    .line 245
    .line 246
    if-ne v1, v0, :cond_3

    .line 247
    .line 248
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 249
    .line 250
    invoke-static {v0}, LX/0wt;->A0q(LX/0BF;)Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x1

    .line 255
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v8}, LX/3id;->A09(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/Iterable;Z)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-static {v2}, LX/3j2;->A02(LX/3j2;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_3
    iget-object v7, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    sget-object v6, LX/006;->A0j:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-virtual/range {v3 .. v8}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A01:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/0if;

    .line 276
    .line 277
    invoke-static {v2}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A03:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, LX/0l7;

    .line 286
    .line 287
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape2S1300000_1_I2;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    invoke-virtual/range {v0 .. v5}, LX/3id;->A0B(LX/0l7;LX/0if;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
