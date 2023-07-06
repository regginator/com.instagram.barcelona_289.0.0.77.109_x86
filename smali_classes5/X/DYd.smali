.class public final LX/DYd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/Dbf;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Dbf;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/DYd;->A04:LX/4uO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/DYd;->A06:LX/4uQ;

    .line 20
    .line 21
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/DYd;->A03:LX/4uO;

    .line 30
    .line 31
    iput-object v0, p0, LX/DYd;->A05:LX/4uQ;

    .line 32
    .line 33
    new-instance v0, LX/Dbf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/Dbf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DYd;->A01:LX/Dbf;

    .line 39
    .line 40
    invoke-static {v1}, LX/DLV;->A01(LX/4s5;)LX/Jjv;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/DYd;->A00:LX/Jjv;

    .line 45
    .line 46
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/DYd;->A02:Ljava/util/Map;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static A00(LX/DYd;)LX/Dbf;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DYd;->A06:LX/4uQ;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Dbf;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic A01(LX/DYd;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, LX/DYd;->A03:LX/4uO;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DYd;->A04:LX/4uO;

    .line 11
    .line 12
    iget-object v0, p0, LX/DYd;->A01:LX/Dbf;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dbf;->A04(LX/Dbf;)LX/Dbf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DYd;->A01:LX/Dbf;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/CUE;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v3, LX/CUE;

    .line 12
    .line 13
    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/CUE;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast v1, LX/CUE;

    .line 24
    .line 25
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object v0, v3, LX/CUE;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LX/DYd;->A05(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v3, LX/CUE;->A0H:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iput-object v2, v1, LX/CUE;->A0G:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iput-object v2, v3, LX/CUE;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v1, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    move-object v1, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    move-object v3, v2

    .line 55
    goto :goto_0
    .line 56
.end method

.method public final A03(ILjava/lang/String;Z)V
    .locals 4

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/DYd;->A01:LX/Dbf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    instance-of v0, v3, LX/CUE;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast v3, LX/CUE;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/CUE;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    check-cast v1, LX/CUE;

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1}, LX/DYd;->A05(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iput-object p2, v3, LX/CUE;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput-object p2, v1, LX/CUE;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    :goto_2
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/DYd;->A01(LX/DYd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iput-object v2, v3, LX/CUE;->A0G:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v2, v1, LX/CUE;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_6
    move-object v3, v2

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A04(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DYd;->A01:LX/Dbf;

    .line 5
    .line 6
    iget-object v0, v2, LX/Dbf;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput v4, v2, LX/Dbf;->A00:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/Bs8;->A0V(Ljava/util/Iterator;)LX/E2a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/Dbf;->A0F(LX/EdI;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v5, p0, LX/DYd;->A02:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2, v1}, LX/Bs4;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, LX/CUE;

    .line 74
    .line 75
    iget-object v0, v0, LX/CUE;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, LX/CUE;

    .line 103
    .line 104
    iget-object v1, v0, LX/CUE;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const-string v1, ""

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Collection;

    .line 160
    .line 161
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-static {v3, v5}, LX/4V2;->A0J(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/DYd;->A01(LX/DYd;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final A05(I)Z
    .locals 5

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    iget-object v1, p0, LX/DYd;->A01:LX/Dbf;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    instance-of v0, v4, LX/CUE;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v4, LX/CUE;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, p1}, LX/Dbf;->A0D(I)LX/EdI;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, LX/CUE;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LX/CUE;

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v3, v0, v2, v1}, LX/DWm;->A00(LX/CUE;IZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    move-object v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v4, v0, v1, v2}, LX/DWm;->A00(LX/CUE;IZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    const/4 v2, 0x1

    .line 52
    return v2
.end method

.method public final A06(II)Z
    .locals 41

    .line 0
    move/from16 v12, p2

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    if-eq v9, v0, :cond_3

    .line 7
    .line 8
    move-object/from16 v10, p0

    .line 9
    .line 10
    iget-object v7, v10, LX/DYd;->A01:LX/Dbf;

    .line 11
    .line 12
    iget-object v6, v7, LX/Dbf;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v9, v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v7, v9}, LX/Dbf;->A09(I)I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v7, v9}, LX/Dbf;->A0C(I)LX/EdI;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v5, LX/E2a;

    .line 32
    .line 33
    add-int/lit8 v0, v11, 0x64

    .line 34
    .line 35
    if-lt v12, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5}, LX/E2a;->BA1()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v11

    .line 42
    add-int/lit8 v0, v0, -0x64

    .line 43
    .line 44
    if-gt v12, v0, :cond_3

    .line 45
    .line 46
    instance-of v0, v5, LX/CUE;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast v5, LX/CUE;

    .line 53
    .line 54
    iget v2, v5, LX/CUE;->A07:I

    .line 55
    .line 56
    add-int v1, v2, p2

    .line 57
    .line 58
    sub-int/2addr v1, v11

    .line 59
    iget-object v0, v5, LX/CUE;->A0C:LX/C8q;

    .line 60
    .line 61
    move-object/from16 v40, v0

    .line 62
    .line 63
    iget-object v0, v5, LX/CUE;->A0B:LX/C8h;

    .line 64
    .line 65
    move-object/from16 v39, v0

    .line 66
    .line 67
    iget v0, v5, LX/CUE;->A00:F

    .line 68
    .line 69
    move/from16 v22, v0

    .line 70
    .line 71
    iget v0, v5, LX/CUE;->A06:I

    .line 72
    .line 73
    move/from16 v24, v0

    .line 74
    .line 75
    iget-boolean v0, v5, LX/CUE;->A0K:Z

    .line 76
    .line 77
    move/from16 v30, v0

    .line 78
    .line 79
    iget-boolean v0, v5, LX/CUE;->A0M:Z

    .line 80
    .line 81
    move/from16 v31, v0

    .line 82
    .line 83
    iget-object v0, v5, LX/CUE;->A0A:LX/0k1;

    .line 84
    .line 85
    move-object/from16 v38, v0

    .line 86
    .line 87
    iget-boolean v0, v5, LX/CUE;->A0I:Z

    .line 88
    .line 89
    move/from16 v32, v0

    .line 90
    .line 91
    iget-boolean v0, v5, LX/CUE;->A0L:Z

    .line 92
    .line 93
    move/from16 v33, v0

    .line 94
    .line 95
    iget v0, v5, LX/CUE;->A03:I

    .line 96
    .line 97
    move/from16 v25, v0

    .line 98
    .line 99
    iget v0, v5, LX/CUE;->A02:I

    .line 100
    .line 101
    move/from16 v26, v0

    .line 102
    .line 103
    iget-boolean v0, v5, LX/CUE;->A0N:Z

    .line 104
    .line 105
    move/from16 v34, v0

    .line 106
    .line 107
    iget-object v0, v5, LX/CUE;->A0D:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v37, v0

    .line 110
    .line 111
    iget-object v0, v5, LX/CUE;->A09:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 112
    .line 113
    move-object/from16 v36, v0

    .line 114
    .line 115
    iget-object v0, v5, LX/CUE;->A0G:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 v18, v0

    .line 118
    .line 119
    iget-object v0, v5, LX/CUE;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v19, v0

    .line 122
    .line 123
    iget v0, v5, LX/CUE;->A05:I

    .line 124
    .line 125
    move/from16 v17, v0

    .line 126
    .line 127
    iget-object v0, v5, LX/CUE;->A0F:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    iget v15, v5, LX/CUE;->A04:I

    .line 132
    .line 133
    iget v14, v5, LX/CUE;->A01:I

    .line 134
    .line 135
    iget-object v13, v5, LX/CUE;->A0E:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v5, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 138
    .line 139
    iget-boolean v0, v5, LX/CUE;->A0J:Z

    .line 140
    .line 141
    new-instance v11, LX/CUE;

    .line 142
    .line 143
    move-object/from16 v20, v16

    .line 144
    .line 145
    move-object/from16 v21, v13

    .line 146
    .line 147
    move/from16 v23, v2

    .line 148
    .line 149
    move/from16 v27, v17

    .line 150
    .line 151
    move/from16 v28, v15

    .line 152
    .line 153
    move/from16 v29, v14

    .line 154
    .line 155
    move/from16 v35, v0

    .line 156
    .line 157
    move-object/from16 v13, v36

    .line 158
    .line 159
    move-object/from16 v14, v38

    .line 160
    .line 161
    move-object/from16 v15, v39

    .line 162
    .line 163
    move-object/from16 v16, v40

    .line 164
    .line 165
    move-object/from16 v17, v37

    .line 166
    .line 167
    invoke-direct/range {v11 .. v35}, LX/CUE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;LX/C8h;LX/C8q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIZZZZZZ)V

    .line 168
    .line 169
    .line 170
    iput v1, v11, LX/CUE;->A01:I

    .line 171
    .line 172
    iput v1, v11, LX/CUE;->A06:I

    .line 173
    .line 174
    iput v1, v11, LX/CUE;->A02:I

    .line 175
    .line 176
    iput-object v4, v11, LX/CUE;->A0H:Ljava/lang/String;

    .line 177
    .line 178
    iget v0, v11, LX/CUE;->A07:I

    .line 179
    .line 180
    sub-int v2, v1, v0

    .line 181
    .line 182
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 183
    .line 184
    invoke-direct {v0, v1, v2, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIZ)V

    .line 185
    .line 186
    .line 187
    iput-object v0, v11, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 188
    .line 189
    iput-object v4, v5, LX/CUE;->A0G:Ljava/lang/String;

    .line 190
    .line 191
    iput v1, v5, LX/CUE;->A04:I

    .line 192
    .line 193
    iput v1, v5, LX/CUE;->A07:I

    .line 194
    .line 195
    iput v1, v5, LX/CUE;->A03:I

    .line 196
    .line 197
    iget v2, v5, LX/CUE;->A06:I

    .line 198
    .line 199
    sub-int/2addr v2, v1

    .line 200
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 201
    .line 202
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;-><init>(IIZ)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v5, LX/CUE;->A08:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I2;

    .line 206
    .line 207
    :goto_0
    new-instance v0, LX/D78;

    .line 208
    .line 209
    invoke-direct {v0, v11}, LX/D78;-><init>(LX/EdI;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/Dbf;->A06(LX/Dbf;)V

    .line 216
    .line 217
    .line 218
    :cond_0
    if-lez p1, :cond_1

    .line 219
    .line 220
    add-int/lit8 v0, p1, -0x1

    .line 221
    .line 222
    invoke-virtual {v10, v0}, LX/DYd;->A02(I)V

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v10, v9}, LX/DYd;->A02(I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, p1, 0x1

    .line 229
    .line 230
    invoke-virtual {v10, v0}, LX/DYd;->A02(I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v10}, LX/DYd;->A01(LX/DYd;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_2
    instance-of v0, v5, LX/CUD;

    .line 238
    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    sub-int v12, p2, v11

    .line 242
    .line 243
    check-cast v5, LX/CUD;

    .line 244
    .line 245
    iget v0, v5, LX/CUD;->A00:I

    .line 246
    .line 247
    sub-int/2addr v0, v12

    .line 248
    iput v0, v5, LX/CUD;->A00:I

    .line 249
    .line 250
    iget-object v15, v5, LX/CUD;->A09:Ljava/lang/String;

    .line 251
    .line 252
    iget v14, v5, LX/CUD;->A08:I

    .line 253
    .line 254
    iget v13, v5, LX/CUD;->A06:I

    .line 255
    .line 256
    iget v8, v5, LX/CUD;->A07:I

    .line 257
    .line 258
    iget-boolean v4, v5, LX/CUD;->A03:Z

    .line 259
    .line 260
    iget-boolean v2, v5, LX/CUD;->A05:Z

    .line 261
    .line 262
    iget-object v1, v5, LX/CUD;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 263
    .line 264
    iget-boolean v0, v5, LX/CUD;->A04:Z

    .line 265
    .line 266
    iget-object v5, v5, LX/CUD;->A02:LX/0k1;

    .line 267
    .line 268
    new-instance v11, LX/CUD;

    .line 269
    .line 270
    move/from16 v23, v8

    .line 271
    .line 272
    move/from16 v24, v4

    .line 273
    .line 274
    move/from16 v25, v2

    .line 275
    .line 276
    move/from16 v26, v0

    .line 277
    .line 278
    move-object/from16 v16, v11

    .line 279
    .line 280
    move-object/from16 v17, v1

    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    move-object/from16 v19, v15

    .line 285
    .line 286
    move/from16 v20, v12

    .line 287
    .line 288
    move/from16 v21, v14

    .line 289
    .line 290
    move/from16 v22, v13

    .line 291
    .line 292
    invoke-direct/range {v16 .. v26}, LX/CUD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;LX/0k1;Ljava/lang/String;IIIIZZZ)V

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :cond_3
    return v8
    .line 297
    .line 298
    .line 299
.end method

.method public final A07(III)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/DYd;->A01:LX/Dbf;

    .line 1
    .line 2
    invoke-static {v3}, LX/Dbf;->A00(LX/Dbf;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/Dbf;->A0C(I)LX/EdI;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/E2a;

    .line 17
    .line 18
    instance-of v0, v2, LX/CUE;

    .line 19
    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, LX/CUE;

    .line 27
    .line 28
    iget v0, v4, LX/CUE;->A07:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget v0, v4, LX/CUE;->A06:I

    .line 33
    .line 34
    if-ne p3, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v6

    .line 37
    :cond_1
    sub-int v0, p3, p2

    .line 38
    .line 39
    if-ge v0, v7, :cond_2

    .line 40
    .line 41
    add-int/lit8 v1, p2, 0x64

    .line 42
    .line 43
    invoke-virtual {v4}, LX/CUE;->A02()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :cond_2
    sub-int v0, p3, p2

    .line 52
    .line 53
    if-ge v0, v7, :cond_3

    .line 54
    .line 55
    add-int/lit8 v0, p3, -0x64

    .line 56
    .line 57
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    :cond_3
    iput p2, v4, LX/CUE;->A07:I

    .line 62
    .line 63
    iput p3, v4, LX/CUE;->A06:I

    .line 64
    .line 65
    :cond_4
    :goto_0
    const/4 v0, 0x6

    .line 66
    invoke-static {v4, v0, v6, v6}, LX/DWm;->A00(LX/CUE;IZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_b

    .line 71
    .line 72
    add-int/lit8 v0, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    instance-of v0, v7, LX/CUE;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    check-cast v7, LX/CUE;

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v0, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/Dbf;->A0D(I)LX/EdI;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/CUE;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    check-cast v1, LX/CUE;

    .line 95
    .line 96
    :goto_2
    if-nez v7, :cond_5

    .line 97
    .line 98
    iget-object v0, v4, LX/CUE;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-object v5, v4, LX/CUE;->A0G:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-nez v1, :cond_6

    .line 106
    .line 107
    iget-object v0, v4, LX/CUE;->A0H:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iput-object v5, v4, LX/CUE;->A0H:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v0, v4, LX/CUE;->A0G:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iput-object v5, v4, LX/CUE;->A0G:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v7, :cond_4

    .line 121
    .line 122
    iput-object v5, v7, LX/CUE;->A0H:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iput-object v5, v4, LX/CUE;->A0H:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    iput-object v5, v1, LX/CUE;->A0G:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object v1, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    move-object v7, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    instance-of v0, v2, LX/CUD;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    check-cast v1, LX/CUD;

    .line 142
    .line 143
    sub-int/2addr p3, p2

    .line 144
    invoke-static {p3, v7}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/CUD;->A00:I

    .line 149
    .line 150
    :cond_b
    invoke-virtual {v3, v2, p1}, LX/Dbf;->A0G(LX/EdI;I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {p0}, LX/DYd;->A01(LX/DYd;)V

    .line 155
    .line 156
    .line 157
    return v0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
