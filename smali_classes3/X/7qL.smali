.class public final LX/7qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/5vO;

.field public final synthetic A02:LX/6he;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5vO;LX/6he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7qL;->A02:LX/6he;

    .line 1
    .line 2
    iput-object p4, p0, LX/7qL;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/7qL;->A01:LX/5vO;

    .line 5
    .line 6
    iput-object p1, p0, LX/7qL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p5, p0, LX/7qL;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/7qL;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7qL;->A02:LX/6he;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/7qL;->A01:LX/5vO;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v1, v4, v0, v2}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final Byz()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/F7U;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, LX/F7U;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    iget-object v6, v2, LX/7qL;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LX/B7P;

    .line 41
    .line 42
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 43
    .line 44
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :goto_0
    check-cast v1, LX/B7P;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/B7P;

    .line 61
    .line 62
    :cond_1
    iget-object v7, v2, LX/7qL;->A03:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-virtual {v1, v7}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/AlK;->A01()LX/AlK;

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 78
    .line 79
    iget-object v5, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v3, LX/7rs;

    .line 82
    .line 83
    invoke-direct {v3, v8}, LX/7rs;-><init>(Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v7, v1}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6, v3, v5, v9, v1}, Lcom/instagram/reels/store/ReelStore;->A0G(LX/BoW;Ljava/lang/String;Ljava/util/List;Z)Lcom/instagram/model/reels/Reel;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v3, v2, LX/7qL;->A01:LX/5vO;

    .line 99
    .line 100
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/4 v1, -0x1

    .line 108
    new-instance v5, LX/7sQ;

    .line 109
    .line 110
    invoke-direct {v5, v6, v1}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v11, LX/ATl;

    .line 118
    .line 119
    invoke-direct {v11, v1, v5, v7}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    .line 125
    new-instance v7, Landroid/graphics/RectF;

    .line 126
    .line 127
    invoke-direct {v7, v5, v5, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v2, LX/7qL;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    new-instance v5, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;

    .line 134
    .line 135
    invoke-direct {v5, v1}, Lcom/facebook/redex/IDxListenerShape126S0000000_2_I2;-><init>(I)V

    .line 136
    .line 137
    .line 138
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    new-instance v8, LX/9VI;

    .line 141
    .line 142
    invoke-direct {v8, v6, v7, v5, v1}, LX/9VI;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/BmX;Ljava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    new-instance v15, Lcom/facebook/redex/IDxPHolderShape716S0100000_2_I2;

    .line 147
    .line 148
    invoke-direct {v15, v7, v5}, Lcom/facebook/redex/IDxPHolderShape716S0100000_2_I2;-><init>(Landroid/graphics/RectF;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/9gQ;->values()[LX/9gQ;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v7, v2, LX/7qL;->A04:Ljava/lang/String;

    .line 156
    .line 157
    array-length v6, v9

    .line 158
    :goto_1
    if-ge v10, v6, :cond_3

    .line 159
    .line 160
    aget-object v14, v9, v10

    .line 161
    .line 162
    iget-object v1, v14, LX/9gQ;->A00:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_4

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v1, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    sget-object v14, LX/9gQ;->A0H:LX/9gQ;

    .line 176
    .line 177
    :cond_4
    iget-object v1, v3, LX/5vO;->A00:LX/75D;

    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    const v0, 0x7f0904ed

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/75D;->A01(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    iput-object v0, v11, LX/ATl;->A0C:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v8, v11, LX/ATl;->A05:LX/Afw;

    .line 193
    .line 194
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-static {v12}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/4 v13, 0x0

    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    invoke-virtual/range {v11 .. v18}, LX/ATl;->A00(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/9gQ;LX/BmZ;Ljava/util/List;Ljava/util/List;I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, LX/7qL;->A02:LX/6he;

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3, v1, v2, v0, v4}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v3, v2, LX/7qL;->A02:LX/6he;

    .line 225
    .line 226
    if-eqz v3, :cond_7

    .line 227
    .line 228
    iget-object v2, v2, LX/7qL;->A01:LX/5vO;

    .line 229
    .line 230
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v1, v3, v0, v4}, LX/7CQ;->A01(LX/5vO;LX/3Wp;LX/6he;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    :cond_7
    return-void
    .line 242
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
