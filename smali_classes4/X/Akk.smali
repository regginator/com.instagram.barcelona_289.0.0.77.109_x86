.class public final LX/Akk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8yd;)LX/41a;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/8yd;->A01:LX/B7P;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8yd;->A00:LX/9eW;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/41a;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/41a;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A01(LX/4qq;)LX/8yd;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/4qq;->Au7()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v2, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v4, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/ARe;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/ARe;-><init>(LX/8wJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/B7P;->A35()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/ARe;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/ARe;->A00()LX/8wJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0}, LX/4qq;->BJE()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, LX/4qq;->BJE()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x7

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, v4, LX/B7I;->A0l:LX/8wJ;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, v4, LX/B7I;->A0Y:LX/8uo;

    .line 70
    .line 71
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/0wt;->A1Y(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, LX/Auf;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX/Auf;-><init>(LX/B7P;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    new-instance v0, LX/8yd;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    new-instance v1, LX/Auk;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3}, LX/Auk;-><init>(LX/B7P;LX/B7O;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method public static final A02(LX/8tm;)LX/8yd;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/8tm;->A01:LX/B7P;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v2, v4, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/ARe;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/ARe;-><init>(LX/8wJ;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/B7P;->A35()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/ARe;->A0W:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/ARe;->A00()LX/8wJ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, LX/B7I;->A08(LX/Bpp;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/8tm;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/B7I;->A0l:LX/8wJ;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/9eW;->A08:LX/9eW;

    .line 55
    .line 56
    invoke-static {v0, v4}, LX/Aum;->A00(LX/9eW;LX/B7P;)LX/8yd;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v1, LX/Auk;

    .line 62
    .line 63
    invoke-direct {v1, v4, v3}, LX/Auk;-><init>(LX/B7P;LX/B7O;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8yd;

    .line 67
    .line 68
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    return-object v3
    .line 73
    .line 74
.end method

.method public static final A03(LX/Bqt;)LX/8yd;
    .locals 2

    .line 0
    instance-of v0, p0, LX/B7O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/B7O;

    .line 5
    .line 6
    :goto_0
    invoke-static {p0}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/B7P;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/B7P;->BYz()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p0}, LX/Bqt;->Au7()LX/B7P;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/9xP;->A00(LX/B7P;)LX/B7O;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0}, LX/AkY;->A01(LX/B7P;)LX/8yd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "Unsupported ModelWithMedia type"

    .line 40
    .line 41
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static final A04(LX/8yz;)LX/9OF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/8yz;->A14:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v3, v4}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LX/8yz;->A0Z:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 15
    .line 16
    iput-object v1, v0, LX/B7I;->A3s:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/8yz;->A0X:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, LX/9vW;->A00(Ljava/lang/Integer;)LX/CjE;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/8yz;->A0s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/B7P;->A0C(Ljava/lang/String;Ljava/util/List;)LX/B7P;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/B7P;

    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/9OE;

    .line 46
    .line 47
    invoke-direct {v1}, LX/9OE;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, LX/Aex;->A0E:LX/B7P;

    .line 51
    .line 52
    iput-object v2, v1, LX/Aex;->A0H:LX/CjE;

    .line 53
    .line 54
    iput-object v3, v1, LX/Aex;->A0g:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, LX/8yz;->A05:LX/5Js;

    .line 57
    .line 58
    iput-object v0, v1, LX/Aex;->A04:LX/5Js;

    .line 59
    .line 60
    iget-object v0, p0, LX/8yz;->A0I:LX/8xL;

    .line 61
    .line 62
    iput-object v0, v1, LX/Aex;->A0F:LX/8xL;

    .line 63
    .line 64
    iget-object v0, p0, LX/8yz;->A07:LX/8tv;

    .line 65
    .line 66
    iput-object v0, v1, LX/Aex;->A05:LX/8tv;

    .line 67
    .line 68
    iget-object v0, p0, LX/8yz;->A0k:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v1, LX/Aex;->A0W:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LX/8yz;->A0u:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v1, LX/Aex;->A0R:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, LX/8yz;->A0p:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v1, LX/Aex;->A0Z:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/8yz;->A12:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, LX/Aex;->A0i:Ljava/util/List;

    .line 87
    .line 88
    iget-object v0, p0, LX/8yz;->A0x:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v1, LX/Aex;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, LX/8yz;->A0e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v1, LX/Aex;->A0S:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/8yz;->A0z:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/Aex;->A00:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v0, p0, LX/8yz;->A0o:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, v1, LX/Aex;->A0Y:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, LX/8yz;->A0d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, LX/Aex;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, LX/8yz;->A0y:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v1, LX/Aex;->A0e:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p0, LX/8yz;->A0r:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, v1, LX/Aex;->A0a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, LX/8yz;->A0N:LX/8yy;

    .line 125
    .line 126
    invoke-static {v0}, LX/Afy;->A00(LX/8yy;)LX/9bR;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v1, LX/9OE;->A00:LX/Afy;

    .line 131
    .line 132
    iget-object v0, p0, LX/8yz;->A0M:LX/8yw;

    .line 133
    .line 134
    iput-object v0, v1, LX/Aex;->A0K:LX/8yw;

    .line 135
    .line 136
    iget-object v0, p0, LX/8yz;->A0U:Ljava/lang/Boolean;

    .line 137
    .line 138
    iput-object v0, v1, LX/Aex;->A0M:Ljava/lang/Boolean;

    .line 139
    .line 140
    iget-object v0, p0, LX/8yz;->A0j:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, v1, LX/Aex;->A0V:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, p0, LX/8yz;->A11:Ljava/util/List;

    .line 145
    .line 146
    iput-object v0, v1, LX/Aex;->A0h:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, p0, LX/8yz;->A04:LX/8ti;

    .line 149
    .line 150
    iput-object v0, v1, LX/Aex;->A03:LX/8ti;

    .line 151
    .line 152
    iget-object v0, p0, LX/8yz;->A01:LX/8tJ;

    .line 153
    .line 154
    iput-object v0, v1, LX/Aex;->A01:LX/8tJ;

    .line 155
    .line 156
    iget-object v0, p0, LX/8yz;->A0R:Ljava/lang/Boolean;

    .line 157
    .line 158
    iput-object v0, v1, LX/Aex;->A0L:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object v0, p0, LX/8yz;->A10:Ljava/util/List;

    .line 161
    .line 162
    iput-object v0, v1, LX/Aex;->A0f:Ljava/util/List;

    .line 163
    .line 164
    iget-object v0, p0, LX/8yz;->A0Y:Ljava/lang/Integer;

    .line 165
    .line 166
    iput-object v0, v1, LX/Aex;->A0O:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v0, p0, LX/8yz;->A0E:LX/5KL;

    .line 169
    .line 170
    iput-object v0, v1, LX/Aex;->A0A:LX/5KL;

    .line 171
    .line 172
    iget-object v0, p0, LX/8yz;->A02:LX/8tL;

    .line 173
    .line 174
    iput-object v0, v1, LX/Aex;->A02:LX/8tL;

    .line 175
    .line 176
    iget-object v0, p0, LX/8yz;->A0A:LX/8uW;

    .line 177
    .line 178
    iput-object v0, v1, LX/Aex;->A07:LX/8uW;

    .line 179
    .line 180
    invoke-static {v1}, LX/Aex;->A00(LX/9OE;)LX/9OF;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/41a;

    .line 21
    .line 22
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 31
    .line 32
    :cond_1
    return-object v2
    .line 33
.end method
