.class public final LX/9F4;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ays;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Ays;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9F4;->A02:LX/Ays;

    .line 1
    .line 2
    iput-object p2, p0, LX/9F4;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput p3, p0, LX/9F4;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/9F4;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 4

    .line 0
    const v0, -0x68706e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/9F4;->A02:LX/Ays;

    .line 8
    .line 9
    iget-object v2, v0, LX/Ays;->A04:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p0, LX/9F4;->A03:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/9dr;->A01:LX/9dr;

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const v0, -0x256da616

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x501e2ffd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/98S;

    .line 10
    .line 11
    const v0, -0x359f3d0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/98S;->A07:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move-object/from16 v7, p0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v8}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/BAX;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    new-instance v10, Lcom/instagram/model/reels/Reel;

    .line 61
    .line 62
    invoke-direct {v10, v11, v0, v2}, Lcom/instagram/model/reels/Reel;-><init>(LX/BoW;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v7, LX/9F4;->A02:LX/Ays;

    .line 66
    .line 67
    iget-object v12, v0, LX/Ays;->A03:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v10, v5, v12}, Lcom/instagram/model/reels/Reel;->A0T(LX/BAX;Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/BAX;->A0K:LX/8xy;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/8xs;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    iget-object v0, v0, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move-object v0, v11

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v6, v11

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-static {v6}, LX/00I;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    :goto_3
    iget-object v5, v7, LX/9F4;->A03:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, LX/ACn;

    .line 131
    .line 132
    invoke-direct {v0, v5, v6}, LX/ACn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v10, Lcom/instagram/model/reels/Reel;->A0K:LX/ACn;

    .line 136
    .line 137
    const/16 v17, -0x1

    .line 138
    .line 139
    sget-object v16, LX/81Q;->A00:LX/81Q;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v9, LX/Alp;

    .line 150
    .line 151
    move-object v14, v11

    .line 152
    move-object v15, v11

    .line 153
    move/from16 v20, v2

    .line 154
    .line 155
    move/from16 v21, v2

    .line 156
    .line 157
    invoke-direct/range {v9 .. v21}, LX/Alp;-><init>(Lcom/instagram/model/reels/Reel;LX/Alp;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v6, v7, LX/9F4;->A02:LX/Ays;

    .line 165
    .line 166
    iget-object v0, v6, LX/Ays;->A00:LX/BqE;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v0}, LX/BqE;->AbR()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v5, v7, LX/9F4;->A00:I

    .line 175
    .line 176
    if-ne v0, v5, :cond_6

    .line 177
    .line 178
    invoke-static {v1, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, LX/Alp;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    iget v1, v7, LX/9F4;->A01:I

    .line 187
    .line 188
    iget-object v0, v6, LX/Ays;->A02:LX/BrE;

    .line 189
    .line 190
    add-int/2addr v5, v1

    .line 191
    invoke-interface {v0, v2, v5}, LX/BrE;->A7Q(LX/Alp;I)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v2, v6, LX/Ays;->A04:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v1, v7, LX/9F4;->A03:Ljava/lang/String;

    .line 197
    .line 198
    sget-object v0, LX/9dr;->A03:LX/9dr;

    .line 199
    .line 200
    :goto_4
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const v0, 0x7e5e5fcc

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 207
    .line 208
    .line 209
    const v0, 0x5c29f18c

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_6
    iget-object v2, v6, LX/Ays;->A04:Ljava/util/Map;

    .line 217
    .line 218
    iget-object v1, v7, LX/9F4;->A03:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v0, LX/9dr;->A01:LX/9dr;

    .line 221
    .line 222
    goto :goto_4
    .line 223
.end method
