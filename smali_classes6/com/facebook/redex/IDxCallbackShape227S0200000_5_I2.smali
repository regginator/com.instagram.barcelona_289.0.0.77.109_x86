.class public Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/44I;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, LX/44I;->mStatusCode:I

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/FNM;

    .line 15
    .line 16
    iget-object v1, v2, LX/FNM;->A0D:LX/H7V;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/GUv;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0, v3}, LX/H7V;->CGb(LX/3Yp;LX/GUv;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/FNM;->A0B:LX/Hsd;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Hsd;->CGU()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 32
    .line 33
    instance-of v0, v1, LX/64C;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast v1, LX/64C;

    .line 38
    .line 39
    iget v3, v1, LX/64C;->A00:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v2, Landroid/accounts/NetworkErrorException;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LX/Hpv;

    .line 52
    .line 53
    new-instance v0, LX/HVJ;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LX/HVJ;-><init>(LX/Hpv;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final Byx(LX/HPs;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/FNM;

    .line 7
    .line 8
    iget-object v1, v0, LX/FNM;->A0D:LX/H7V;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/GUv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/H7V;->CGc(LX/GUv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final Byy()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/GUv;

    .line 7
    .line 8
    iget-object v1, v2, LX/GUv;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/FNM;

    .line 21
    .line 22
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/FNM;->A02:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/FNM;

    .line 31
    .line 32
    iget-object v0, v1, LX/FNM;->A0D:LX/H7V;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/H7V;->CGe(LX/GUv;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/FNM;->A0B:LX/Hsd;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Hsd;->CGd()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method

.method public final Byz()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/FNM;

    .line 7
    .line 8
    iget-object v1, v2, LX/FNM;->A0D:LX/H7V;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/GUv;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/H7V;->CGo(LX/GUv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/FNM;->A0B:LX/Hsd;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Hsd;->CGn()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    check-cast v6, LX/FN9;

    .line 9
    .line 10
    iget-object v11, v3, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v11, LX/FNM;

    .line 13
    .line 14
    iget-object v0, v11, LX/FNM;->A0A:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_10

    .line 21
    .line 22
    iget-wide v0, v6, LX/FN9;->A00:J

    .line 23
    .line 24
    iput-wide v0, v11, LX/FNM;->A00:J

    .line 25
    .line 26
    iget-object v0, v11, LX/FNM;->A0C:LX/0iI;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    iget-object v14, v3, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v14, LX/GUv;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0iI;->A01()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, LX/FN9;->A00()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v8, v11, LX/FNM;->A0B:LX/Hsd;

    .line 47
    .line 48
    invoke-interface {v8}, LX/Hsd;->APM()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v17

    .line 56
    iget-object v0, v14, LX/GUv;->A02:Ljava/lang/Integer;

    .line 57
    .line 58
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :goto_0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ge v2, v0, :cond_1

    .line 81
    .line 82
    invoke-static {v5, v2}, LX/Emq;->A0R(Ljava/util/List;I)LX/GdX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/GdX;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v10, v2}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v8}, LX/Hsd;->APM()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v7, v11, LX/FNM;->A0E:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    iget-object v3, v14, LX/GUv;->A04:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v7, v3, v2, v0, v9}, LX/9ut;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-static {v12}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v0, v3, LX/GdX;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v9

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v14, v7, v0}, LX/Ala;->A04(LX/GdX;LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v0, v6, LX/FN9;->A04:LX/GRR;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, LX/0en;->A0u:LX/0do;

    .line 167
    .line 168
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v6, LX/FN9;->A04:LX/GRR;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v2, v7, v4, v5, v0}, LX/AjJ;->A00(LX/GRR;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v14, v7, v3, v4}, LX/Ala;->A06(LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-static {v13}, LX/8fD;->A0L(Ljava/util/Iterator;)LX/GdX;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    iget-object v9, v11, LX/FNM;->A0F:Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "feed_timeline_older"

    .line 220
    .line 221
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v8, v2}, LX/Hsd;->Auv(Ljava/lang/Object;)LX/B8r;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v2, v2, LX/GdX;->A0P:LX/FeX;

    .line 232
    .line 233
    sget-object v0, LX/FeX;->A0D:LX/FeX;

    .line 234
    .line 235
    if-ne v2, v0, :cond_6

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    :cond_6
    iput-boolean v3, v9, LX/B8r;->A1l:Z

    .line 239
    .line 240
    :cond_7
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-static {v9}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2}, LX/B7P;->A4j()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v2}, LX/B7P;->A1v()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v11, LX/FNM;->A03:Ljava/lang/String;

    .line 278
    .line 279
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v12}, LX/GdX;->A04(Ljava/util/Collection;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v14, v7, v0, v2}, LX/Ala;->A05(LX/GUv;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v11, LX/FNM;->A0D:LX/H7V;

    .line 291
    .line 292
    invoke-static {v4}, LX/Bs6;->A1a(Ljava/util/List;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {v2, v14, v6, v0}, LX/H7V;->CGu(LX/GUv;LX/FN9;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v14, LX/GUv;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-interface {v8, v4, v3, v0}, LX/Hsd;->CH1(Ljava/util/List;ZZ)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, LX/GWf;->A00(Lcom/instagram/service/session/UserSession;)LX/GyF;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v6}, LX/F7U;->BSJ()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    .line 318
    sget-object v15, LX/FeD;->A02:LX/FeD;

    .line 319
    .line 320
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v4, v0}, LX/Bs7;->A09(Ljava/util/List;I)I

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    if-eqz v17, :cond_b

    .line 329
    .line 330
    iget-object v0, v14, LX/GUv;->A02:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    if-nez v0, :cond_c

    .line 339
    .line 340
    :cond_b
    const/16 v19, 0x0

    .line 341
    .line 342
    :cond_c
    const/16 v16, 0x0

    .line 343
    .line 344
    iget-object v0, v14, LX/GUv;->A02:Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/lit8 v20, v0, 0x1

    .line 351
    .line 352
    invoke-virtual/range {v13 .. v20}, LX/GyF;->A09(LX/GUv;LX/FeD;Ljava/lang/Integer;IIZZ)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_d
    const/4 v15, 0x0

    .line 357
    goto :goto_4

    .line 358
    :cond_e
    check-cast v6, LX/F7U;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v6, LX/F7U;->A04:Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v0, v1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iget-object v0, v3, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/GUo;

    .line 373
    .line 374
    iget-object v0, v0, LX/GUo;->A02:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0, v2}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 381
    .line 382
    .line 383
    iget-object v1, v3, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LX/Hpv;

    .line 386
    .line 387
    if-eqz v1, :cond_f

    .line 388
    .line 389
    new-instance v0, LX/HVI;

    .line 390
    .line 391
    invoke-direct {v0, v1, v2}, LX/HVI;-><init>(LX/Hpv;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    :cond_f
    new-instance v0, LX/HQs;

    .line 398
    .line 399
    invoke-direct {v0, v1}, LX/HQs;-><init>(LX/Hpv;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    return-void
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/FN9;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/FNM;

    .line 9
    .line 10
    iget-object v1, v0, LX/FNM;->A0D:LX/H7V;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxCallbackShape227S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/GUv;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LX/H7V;->CH2(LX/GUv;LX/FN9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
