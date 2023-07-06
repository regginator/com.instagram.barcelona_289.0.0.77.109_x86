.class public Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BnY;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BpI()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final bridge synthetic BsB(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final BwM(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CT9(Ljava/util/Collection;I)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Alp;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 23
    .line 24
    iget-boolean v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1p:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->BYz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v1, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 44
    .line 45
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v1}, LX/Alp;->A00(LX/Alp;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v5}, Lcom/instagram/reels/fragment/ReelViewerFragment;->getModuleName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v10, 0x3

    .line 59
    const/4 v12, -0x1

    .line 60
    new-instance v7, LX/G9N;

    .line 61
    .line 62
    invoke-direct/range {v7 .. v12}, LX/G9N;-><init>(LX/B7B;Ljava/lang/String;III)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v8, v2, v1, v0}, LX/GyD;->A09(LX/Hm9;Ljava/lang/String;Ljava/util/List;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 81
    .line 82
    invoke-interface {v0, v1}, LX/BrF;->BPu(LX/Alp;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_1
    iget v1, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A05:I

    .line 87
    .line 88
    move v0, p2

    .line 89
    if-ne p2, v12, :cond_1

    .line 90
    .line 91
    move v0, v1

    .line 92
    :cond_1
    new-instance v2, LX/ANY;

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v0}, LX/ANY;-><init>(III)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Z:LX/ASs;

    .line 98
    .line 99
    invoke-static {v4}, LX/8fG;->A0V(Lcom/instagram/model/reels/Reel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, LX/ASs;->A04:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v3, -0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape838S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, LX/9GO;

    .line 114
    .line 115
    iget-boolean v0, v5, LX/9GO;->A0S:Z

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    iget-boolean v0, v5, LX/9GO;->A0Q:Z

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, LX/9GO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-boolean v0, v5, LX/9GO;->A0W:Z

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-static {v3}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1, v6}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v1, v4}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_3
    add-int/lit8 v2, v1, 0x1

    .line 166
    .line 167
    iget v0, v5, LX/9GO;->A09:I

    .line 168
    .line 169
    if-ge v1, v0, :cond_8

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-static {v3}, LX/Alp;->A03(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1, v6}, LX/8fD;->A05(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    iget-boolean v0, v5, LX/9GO;->A0J:Z

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7, v1}, Lcom/instagram/reels/store/ReelStore;->A0R(Lcom/instagram/model/reels/Reel;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-static {v1, v4}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    move v1, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, LX/GyD;->A00(Lcom/instagram/service/session/UserSession;)LX/GyD;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x3

    .line 213
    const/4 v1, 0x0

    .line 214
    iget-object v0, v5, LX/9GO;->A0I:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3, v1, v0, v4, v2}, LX/GyD;->A08(LX/Hm9;Ljava/lang/String;Ljava/util/List;I)V

    .line 217
    .line 218
    .line 219
    :cond_9
    return-void
    .line 220
    .line 221
    .line 222
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
.end method
