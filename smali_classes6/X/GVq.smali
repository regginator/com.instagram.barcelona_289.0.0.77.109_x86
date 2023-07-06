.class public final LX/GVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:LX/9M0;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0Yl;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Yl;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GVq;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/GVq;->A06:LX/0Yl;

    .line 10
    .line 11
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GVq;->A04:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GVq;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GVq;->A01:Ljava/util/List;

    .line 28
    .line 29
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 30
    .line 31
    iput-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/GVq;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/GVq;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/GVq;->A06:LX/0Yl;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/GVq;->A05:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/GVq;->A02:LX/9M0;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    :goto_0
    if-ge v5, v6, :cond_2

    .line 26
    .line 27
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/AI8;

    .line 32
    .line 33
    iget-object v0, v9, LX/AI8;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/Gw2;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v9, LX/AI8;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, LX/AS2;

    .line 65
    .line 66
    invoke-virtual {v4}, LX/Gw2;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v2, v0, LX/AS2;->A01:I

    .line 71
    .line 72
    add-int/2addr v2, v11

    .line 73
    iget v1, v0, LX/AS2;->A00:I

    .line 74
    .line 75
    new-instance v0, LX/AS2;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1}, LX/AS2;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    instance-of v0, v4, LX/9M0;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    check-cast v4, LX/9M0;

    .line 88
    .line 89
    iput-object v4, p0, LX/GVq;->A02:LX/9M0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget v0, v9, LX/AI8;->A00:I

    .line 93
    .line 94
    add-int/2addr v11, v0

    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/AI8;

    .line 117
    .line 118
    iget-object v0, v0, LX/AI8;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {v2}, LX/0Ag;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(LX/Gw2;)LX/AS2;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/GVq;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/AS2;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    new-instance v1, LX/AS2;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, LX/AS2;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public final A02(LX/B7P;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/Gw2;

    .line 17
    .line 18
    instance-of v0, v1, LX/Bf1;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/Bf1;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Bf1;->Au7()LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return-object v1
    .line 38
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/9Lz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/9Lz;

    .line 25
    .line 26
    iget-object v0, v1, LX/9Lz;->A00:LX/B7P;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 29
    .line 30
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
    .line 39
.end method

.method public final A04(LX/BfW;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-static {p1}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/00I;->A0F(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gw2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/GVq;->A01(LX/Gw2;)LX/AS2;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, LX/AI8;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v8, v7, LX/AI8;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/Gw2;

    .line 61
    .line 62
    iget-object v1, p0, LX/GVq;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-virtual {v5}, LX/Gw2;->A01()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, LX/Gw2;->A01()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v5}, LX/BfW;->CtM(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/Gw2;

    .line 105
    .line 106
    instance-of v0, v1, LX/FMu;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    check-cast v1, LX/FMu;

    .line 111
    .line 112
    iget-object v0, v1, LX/FMu;->A00:LX/GYd;

    .line 113
    .line 114
    iget-object v5, p0, LX/GVq;->A03:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/GYd;->A01(LX/GYd;Lcom/instagram/service/session/UserSession;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LX/GYd;->A0A:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    invoke-static {v1, v4}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v5, v4}, Lcom/instagram/model/reels/Reel;->A09(Lcom/instagram/service/session/UserSession;I)LX/B7B;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 144
    .line 145
    :goto_2
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    instance-of v0, v1, LX/FMs;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    check-cast v1, LX/FMs;

    .line 156
    .line 157
    iget-object v5, v1, LX/FMs;->A00:LX/GHQ;

    .line 158
    .line 159
    iget v1, v5, LX/GHQ;->A00:I

    .line 160
    .line 161
    if-ltz v1, :cond_4

    .line 162
    .line 163
    iget-object v0, v5, LX/GHQ;->A0B:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ge v1, v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, LX/GHQ;->A00()LX/8yd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of v0, v1, LX/Bf1;

    .line 179
    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    check-cast v1, LX/Bf1;

    .line 183
    .line 184
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object v0, p0, LX/GVq;->A01:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/GVq;->A04:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    invoke-static {p0}, LX/GVq;->A00(LX/GVq;)V

    .line 202
    .line 203
    .line 204
    return-object v3
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method

.method public final A05(LX/B7P;Ljava/lang/String;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, LX/GVq;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/Gw2;

    .line 19
    .line 20
    instance-of v0, v1, LX/Bf1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/Bf1;

    .line 25
    .line 26
    invoke-interface {v1}, LX/Bf1;->Au7()LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    return v6

    .line 37
    :cond_2
    iget-object v4, p0, LX/GVq;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, LX/GVq;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge v1, v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/AI8;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, LX/GM4;->A00(LX/AI8;LX/B7P;Ljava/lang/String;)LX/Gw2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Gw2;->A01()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, LX/GVq;->A00(LX/GVq;)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method
