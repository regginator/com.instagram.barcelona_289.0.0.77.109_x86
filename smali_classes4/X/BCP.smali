.class public final LX/BCP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hs9;


# instance fields
.field public final A00:LX/BrF;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrF;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BCP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BCP;->A00:LX/BrF;

    .line 6
    .line 7
    iput-object p1, p0, LX/BCP;->A02:LX/0l7;

    .line 8
    .line 9
    invoke-static {p3}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, LX/GyD;->A06(LX/Hs9;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/Alp;)V
    .locals 22

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    move-object v13, v4

    .line 7
    const/16 v12, 0x14

    .line 8
    .line 9
    iget v11, v4, LX/Alp;->A01:I

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v2, v5, LX/BCP;->A00:LX/BrF;

    .line 14
    .line 15
    invoke-interface {v2, v4}, LX/BrF;->BPu(LX/Alp;)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v8, v6

    .line 21
    const/4 v9, 0x0

    .line 22
    :goto_0
    add-int/lit8 v11, v11, 0x1

    .line 23
    .line 24
    iget-object v1, v5, LX/BCP;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v13, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v11, v7, :cond_0

    .line 35
    .line 36
    add-int/lit8 v10, v10, 0x1

    .line 37
    .line 38
    invoke-interface {v2, v10}, LX/BrF;->B6m(I)LX/Alp;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    if-eqz v13, :cond_4

    .line 43
    .line 44
    invoke-static {v13}, LX/Alp;->A00(LX/Alp;)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    :cond_0
    iget-boolean v7, v13, LX/Alp;->A0R:Z

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-static {v13, v1}, LX/Alp;->A01(LX/Alp;Lcom/instagram/service/session/UserSession;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ge v11, v7, :cond_3

    .line 57
    .line 58
    iget-object v7, v13, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    move-object/from16 v21, v7

    .line 61
    .line 62
    invoke-static/range {v21 .. v21}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    iget-object v8, v6, LX/AIZ;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget v15, v6, LX/AIZ;->A00:I

    .line 77
    .line 78
    iget v7, v6, LX/AIZ;->A02:I

    .line 79
    .line 80
    iget v14, v6, LX/AIZ;->A01:I

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    new-instance v6, LX/G9N;

    .line 85
    .line 86
    move/from16 v20, v14

    .line 87
    .line 88
    move/from16 v18, v15

    .line 89
    .line 90
    move/from16 v19, v7

    .line 91
    .line 92
    move-object/from16 v17, v8

    .line 93
    .line 94
    move-object v15, v6

    .line 95
    invoke-direct/range {v15 .. v20}, LX/G9N;-><init>(LX/B7B;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-static/range {v21 .. v21}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v6, LX/AIZ;

    .line 106
    .line 107
    invoke-direct {v6, v8, v11, v10}, LX/AIZ;-><init>(Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v7, v6, LX/AIZ;->A00:I

    .line 111
    .line 112
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    iput v7, v6, LX/AIZ;->A00:I

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ge v9, v12, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v6, :cond_5

    .line 122
    .line 123
    iget-object v8, v6, LX/AIZ;->A03:Ljava/lang/String;

    .line 124
    .line 125
    iget v9, v6, LX/AIZ;->A00:I

    .line 126
    .line 127
    iget v10, v6, LX/AIZ;->A02:I

    .line 128
    .line 129
    iget v11, v6, LX/AIZ;->A01:I

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    new-instance v6, LX/G9N;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v11}, LX/G9N;-><init>(LX/B7B;Ljava/lang/String;III)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_5
    const/4 v9, 0x2

    .line 141
    const/4 v8, 0x0

    .line 142
    :goto_1
    if-gt v8, v9, :cond_7

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    invoke-interface {v2, v4}, LX/BrF;->BPu(LX/Alp;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    add-int/2addr v7, v8

    .line 151
    if-ltz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v2, v7}, LX/BrF;->B6m(I)LX/Alp;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    iget-boolean v6, v10, LX/Alp;->A0R:Z

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    iget-object v6, v10, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 164
    .line 165
    invoke-static {v6}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v6, v10, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 176
    .line 177
    invoke-static {v6}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/4 v13, 0x1

    .line 182
    const/4 v14, -0x1

    .line 183
    const/4 v11, 0x0

    .line 184
    new-instance v10, LX/G9N;

    .line 185
    .line 186
    move v15, v7

    .line 187
    invoke-direct/range {v10 .. v15}, LX/G9N;-><init>(LX/B7B;Ljava/lang/String;III)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v1, v5, LX/BCP;->A02:LX/0l7;

    .line 215
    .line 216
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v3, v1, v2, v4, v0}, LX/GyD;->A09(LX/Hm9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 222
    .line 223
    .line 224
    :cond_8
    return-void
    .line 225
    .line 226
    .line 227
.end method

.method public final C4G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4H(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4I(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BCP;->A00:LX/BrF;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BrF;->B6n(Ljava/lang/String;)LX/Alp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/BCP;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/Alp;->A0K(Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final C6N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C70(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C73(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
