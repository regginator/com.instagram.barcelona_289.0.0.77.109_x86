.class public final LX/FFY;
.super LX/3jG;
.source ""


# instance fields
.field public A00:LX/KGD;

.field public final A01:LX/Ahj;

.field public final A02:LX/GVA;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Ahj;LX/KGD;LX/GVA;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FFY;->A01:LX/Ahj;

    .line 6
    .line 7
    iput-object p5, p0, LX/FFY;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p3, p0, LX/FFY;->A02:LX/GVA;

    .line 10
    .line 11
    iput-object p2, p0, LX/FFY;->A00:LX/KGD;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/FFY;->A05:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 5

    .line 0
    const v0, -0x37443b0e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/FFY;->A04:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, LX/44I;

    .line 14
    .line 15
    iget v1, v0, LX/44I;->mStatusCode:I

    .line 16
    .line 17
    const/16 v0, 0x1ad

    .line 18
    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "reels_media"

    .line 28
    .line 29
    iget-object v1, v0, LX/GyI;->A02:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/FFY;->A01:LX/Ahj;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, LX/Gy9;->A02(LX/3Yp;LX/Ahj;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FFY;->A02:LX/GVA;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/GVA;->A03(Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x50c7552f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, 0x6f8ab0be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FFY;->A01:LX/Ahj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gy9;->A04(LX/Ahj;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x568581bc

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x7d83f5be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/FFY;->A01:LX/Ahj;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Gy9;->A03(LX/Ahj;)V

    .line 16
    .line 17
    .line 18
    const v0, 0xcf13d90

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x171c16ad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/98S;

    .line 8
    .line 9
    const v0, 0x41888e80

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v7, p0, LX/FFY;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v7}, LX/FmT;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/FFY;->A01:LX/Ahj;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/Gy9;->A05(LX/Ahj;LX/98S;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p1, LX/98S;->A07:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v6}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LX/BAX;

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    invoke-static {v8, v7}, LX/AlQ;->A00(LX/BAX;Lcom/instagram/service/session/UserSession;)LX/BoW;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    invoke-interface {v9}, LX/BoW;->BJJ()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-static {v7}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v9}, LX/BoW;->BKI()Lcom/instagram/user/model/User;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :cond_2
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v8, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, LX/FFY;->A02:LX/GVA;

    .line 101
    .line 102
    invoke-virtual {v6, v2}, LX/GVA;->A02(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/FFY;->A04:Ljava/util/Set;

    .line 106
    .line 107
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-boolean v0, p0, LX/FFY;->A05:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v7, v0}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v7, v0}, Lcom/instagram/model/reels/Reel;->A0V(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0X(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-virtual {v6, v5}, LX/GVA;->A04(Ljava/util/Set;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p1, LX/98S;->A00:LX/A8L;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_2
    iget-object v1, p0, LX/FFY;->A00:LX/KGD;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/KGD;->A01(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const v0, -0x7aaab43c

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 184
    .line 185
    .line 186
    const v0, -0x30f3a6c9

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-object v0, v0, LX/A8L;->A00:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_2
    .line 196
.end method
