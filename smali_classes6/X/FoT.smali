.class public final LX/FoT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/G9M;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Ljava/util/List;)I
    .locals 11

    .line 0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    .line 1
    .line 2
    .line 3
    if-eqz p0, :cond_a

    .line 4
    .line 5
    iget-boolean v4, p0, LX/G9M;->A03:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    iget-boolean v3, p0, LX/G9M;->A01:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x810dcf00002467L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_8

    .line 28
    .line 29
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v9, v0, :cond_9

    .line 34
    .line 35
    invoke-static {p3, v9}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-boolean v0, p0, LX/G9M;->A02:Z

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/G9M;->A01:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    :cond_2
    iget-boolean v8, p0, LX/G9M;->A04:Z

    .line 61
    .line 62
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v10, LX/DnZ;

    .line 69
    .line 70
    invoke-direct {v10, v0}, LX/DnZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, LX/Goc;

    .line 74
    .line 75
    invoke-direct {v7}, LX/Goc;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LX/Gog;

    .line 83
    .line 84
    invoke-direct {v2, p1, v0}, LX/Gog;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LX/God;

    .line 88
    .line 89
    invoke-direct {v6}, LX/God;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, LX/Goe;

    .line 93
    .line 94
    invoke-direct {v5, p1}, LX/Goe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/G2T;

    .line 98
    .line 99
    invoke-direct {v4}, LX/G2T;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810dcf00002467L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    :cond_3
    iget-object v2, v4, LX/G2T;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    const-wide v0, 0x810dcf00012468L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v3, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {p3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v1, v4, LX/G2T;->A00:LX/KqG;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, LX/KqG;->apply(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, LX/8fD;->A0O(Ljava/util/Iterator;)Lcom/instagram/model/reels/Reel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    iget-object v0, p0, LX/G9M;->A00:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_9
    iget-object v0, p0, LX/G9M;->A00:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_a
    const/4 v0, -0x1

    .line 217
    return v0
    .line 218
    .line 219
    .line 220
    .line 221
.end method
