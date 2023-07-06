.class public final LX/B5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkt;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/ATU;

.field public final A02:LX/AkW;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/ATU;LX/AkW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B5M;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/B5M;->A01:LX/ATU;

    .line 6
    .line 7
    iput-object p3, p0, LX/B5M;->A02:LX/AkW;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CSN(LX/B7P;LX/B8r;)V
    .locals 22

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    iget-object v2, v3, LX/B5M;->A01:LX/ATU;

    .line 6
    .line 7
    iget-object v1, v2, LX/ATU;->A00:LX/0nT;

    .line 8
    .line 9
    const-string v0, "instagram_shopping_seller_featured_product_permission_media_request_tap"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x8c0

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, LX/ATU;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/Aly;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8mD;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/8fF;->A13(LX/09y;LX/0wY;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v3, LX/B5M;->A02:LX/AkW;

    .line 33
    .line 34
    new-instance v2, LX/ASB;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v0}, LX/ASB;-><init>(LX/B5M;LX/B7P;LX/B8r;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, LX/B7P;->BSR()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;

    .line 48
    .line 49
    invoke-direct {v1, v2, v4, v8, v6}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;-><init>(LX/ASB;LX/B7P;LX/AkW;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v8, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, LX/4q0;

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/Akj;->A00:LX/Akj;

    .line 61
    .line 62
    iget-object v0, v8, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4, v0}, LX/Akj;->A0j(Landroidx/fragment/app/Fragment;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x2

    .line 69
    new-instance v1, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v8, v0}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape23S0300000_3_I2;-><init>(LX/ASB;LX/B7P;LX/AkW;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v8, LX/AkW;->A00:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    check-cast v0, LX/4q0;

    .line 78
    .line 79
    invoke-interface {v0, v1}, LX/4q0;->registerLifecycleListener(LX/Hsi;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/B7P;->A0f:LX/B7I;

    .line 83
    .line 84
    iget-object v0, v0, LX/B7I;->A0x:LX/5LW;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v7, v0, LX/5LW;->A03:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 101
    :cond_2
    const/16 v1, 0xa

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 106
    .line 107
    iget-object v0, v8, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4, v6}, LX/B7P;->A3E(Z)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object v0, v3

    .line 138
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    invoke-static {v0}, LX/4uT;->A0y(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v7, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v9, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-static {v3}, LX/8fB;->A0Q(Ljava/util/Iterator;)Lcom/instagram/model/shopping/Product;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    move-object v7, v2

    .line 187
    :cond_7
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 188
    .line 189
    iget-object v3, v8, LX/AkW;->A03:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v0, v8, LX/AkW;->A02:LX/0l7;

    .line 194
    .line 195
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v11, 0x0

    .line 200
    sget-object v8, LX/9gR;->A04:LX/9gR;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-static {v7, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 235
    .line 236
    move-object v12, v11

    .line 237
    move-object v13, v11

    .line 238
    move-object v14, v11

    .line 239
    move-object v15, v11

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    move/from16 v19, v18

    .line 243
    .line 244
    move/from16 v20, v6

    .line 245
    .line 246
    move/from16 v21, v6

    .line 247
    .line 248
    move-object/from16 v17, v2

    .line 249
    .line 250
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/9gR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5, v3, v7}, LX/Akj;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
.end method
