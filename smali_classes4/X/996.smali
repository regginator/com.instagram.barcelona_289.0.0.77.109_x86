.class public LX/996;
.super LX/96e;
.source ""

# interfaces
.implements LX/Bqf;
.implements LX/EhR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/96e;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/4qu;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/96e;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/Akk;->A00(LX/8yd;)LX/41a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object v2, p0, LX/96e;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v4}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, LX/8yd;->A01:LX/B7P;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/8yd;->A00:LX/9eW;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/8tm;

    .line 69
    .line 70
    invoke-direct {v0, v3, v2, v3, v1}, LX/8tm;-><init>(LX/8uT;LX/B7P;LX/8yz;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iput-object v5, p0, LX/96e;->A0A:Ljava/util/List;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, LX/4qu;->D0P()LX/1AX;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, LX/96e;->A02:LX/1AX;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    const/4 v0, 0x0

    .line 94
    new-instance v2, LX/1AX;

    .line 95
    .line 96
    invoke-direct {v2, v1, v0}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_2
    .line 100
.end method


# virtual methods
.method public A00()LX/996;
    .locals 8

    .line 0
    iget-object v5, p0, LX/96e;->A08:Ljava/util/List;

    .line 1
    .line 2
    iget-object v6, p0, LX/96e;->A09:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v7, p0, LX/96e;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LX/96e;->A02:LX/1AX;

    .line 10
    .line 11
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/96e;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/96e;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LX/96e;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, LX/41b;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LX/41b;-><init>(LX/1AX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/96e;->A01:LX/BdB;

    .line 26
    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
.end method

.method public final AXt()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, LX/96e;->A0A:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/8tm;

    .line 23
    .line 24
    invoke-static {v0}, LX/Akk;->A02(LX/8tm;)LX/8yd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 35
    .line 36
    :cond_2
    return-object v2
    .line 37
.end method

.method public final AXu()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96e;->A0A:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final AXw()Ljava/util/List;
    .locals 5

    .line 0
    instance-of v0, p0, LX/9C6;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9C6;

    .line 6
    .line 7
    iget-object v0, v0, LX/9C6;->A00:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ASy;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/ASy;->A00()LX/9OF;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v0, LX/9eW;->A02:LX/9eW;

    .line 36
    .line 37
    new-instance v1, LX/Aui;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/Aui;-><init>(LX/9eW;LX/B7O;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/8yd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/8yd;-><init>(LX/Bqu;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v4

    .line 52
    :cond_1
    const-string v0, "adPreviewMediaItems"

    .line 53
    .line 54
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    instance-of v0, p0, LX/9CC;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/9CC;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/9CC;->A01()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/B7O;

    .line 89
    .line 90
    invoke-static {v0}, LX/AkY;->A02(LX/B7O;)LX/8yd;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {v2}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-object v0, p0, LX/96e;->A09:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LX/96e;->A09:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/41a;

    .line 134
    .line 135
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    iget-object v0, p0, LX/96e;->A08:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v0, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/41a;

    .line 166
    .line 167
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 176
    .line 177
    :cond_7
    return-object v2
.end method

.method public final Axl()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9CC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9CC;

    .line 6
    .line 7
    iget-object v0, v0, LX/9CC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/96e;->A02:LX/1AX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LX/1AX;->A00:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method public final B06()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/96e;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B0A()LX/4qu;
    .locals 3

    .line 0
    instance-of v0, p0, LX/9CC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9CC;

    .line 6
    .line 7
    iget-object v2, v0, LX/9CC;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, v0, LX/9CC;->A03:Z

    .line 10
    .line 11
    new-instance v0, LX/1AX;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/96e;->A02:LX/1AX;

    .line 18
    .line 19
    return-object v0
.end method

.method public final BRt()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/9CC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/996;->BS0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/96e;->A02:LX/1AX;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LX/1AX;->A01:Z

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    :cond_1
    return v2
    .line 22
    .line 23
.end method

.method public final BS0()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/996;->Axl()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/96e;->A09:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/996;->AXw()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 35
    .line 36
    iget-object v0, v0, LX/B7I;->A6e:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    return v2
.end method

.method public final BZd()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/96e;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
