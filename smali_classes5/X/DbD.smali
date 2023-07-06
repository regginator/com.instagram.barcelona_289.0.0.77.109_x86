.class public final LX/DbD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DYg;


# direct methods
.method public constructor <init>(LX/DYg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DbD;->A00:LX/DYg;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/DaF;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/DaF;->A04:LX/DbD;

    .line 1
    .line 2
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DYg;->A02()LX/Cis;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static A01(LX/DbD;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DYg;->A02()LX/Cis;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static A02(LX/DaF;)LX/Bz6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DaF;->A04:LX/DbD;

    .line 1
    .line 2
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 3
    .line 4
    iget-object p0, p0, LX/DYg;->A0P:LX/Bz6;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A03(LX/DbD;)LX/DYj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/DYg;->A04()LX/DYj;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public static A04(LX/DaF;)LX/DZj;
    .locals 0

    .line 0
    iget-object p0, p0, LX/DaF;->A04:LX/DbD;

    .line 1
    .line 2
    iget-object p0, p0, LX/DbD;->A00:LX/DYg;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/DYg;->A05()LX/DZj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A05(LX/DbD;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/DbD;->A06()LX/DaQ;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/DaQ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method


# virtual methods
.method public final A06()LX/DaQ;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYg;->A0a:Ljava/util/List;

    .line 3
    .line 4
    iget v0, v0, LX/DYg;->A00:I

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/DaQ;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A07()LX/CiL;
    .locals 2

    .line 0
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v1, v0, LX/DYg;->A05:LX/Dso;

    .line 3
    .line 4
    instance-of v0, v1, LX/CUK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/CUK;

    .line 9
    .line 10
    iget-object v0, v1, LX/CUK;->A00:LX/CiL;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYg;->A0P:LX/Bz6;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/Bz6;->A08()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/DYg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v1, "unknown"

    .line 9
    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    iget-object v1, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 12
    .line 13
    iget v0, v2, LX/DYg;->A00:I

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/DaQ;

    .line 20
    .line 21
    invoke-static {v3}, LX/DaQ;->A00(LX/DaQ;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v1, "back"

    .line 27
    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v3, LX/DaQ;->A02:LX/DZj;

    .line 31
    .line 32
    iget-object v0, v0, LX/DZj;->A0e:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, v3, LX/DaQ;->A01:LX/DYj;

    .line 38
    .line 39
    iget-object v0, v0, LX/DYj;->A0a:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iput-object p1, v0, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DbD;->A00:LX/DYg;

    .line 5
    .line 6
    iget-object v4, v2, LX/DYg;->A0a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iput v5, v2, LX/DYg;->A00:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, LX/DYg;->A03()LX/DbA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/DYg;->A03()LX/DbA;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, v0, LX/DbA;->A06:LX/CjZ;

    .line 31
    .line 32
    sget-object v0, LX/CjZ;->A0A:LX/CjZ;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v6, :cond_6

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    :goto_0
    iput-object v0, v2, LX/DYg;->A0A:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/DYg;->A04:LX/DEz;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v3, v0, LX/DEz;->A04:LX/8yY;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, LX/DaQ;

    .line 66
    .line 67
    iget-object v1, v2, LX/DaQ;->A03:LX/Cis;

    .line 68
    .line 69
    sget-object v0, LX/Cis;->A06:LX/Cis;

    .line 70
    .line 71
    if-ne v1, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/DaQ;->A02:LX/DZj;

    .line 74
    .line 75
    iput-object v3, v0, LX/DZj;->A0S:LX/8yY;

    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    sget-object v0, LX/Cis;->A03:LX/Cis;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/DaQ;->A01:LX/DYj;

    .line 83
    .line 84
    iput-object v3, v0, LX/DYj;->A0I:LX/8yY;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v1, v2, LX/DYg;->A07:LX/B7P;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, LX/B7P;->A4T()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {v1}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/DYg;->A07:LX/B7P;

    .line 104
    .line 105
    invoke-static {v0}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-boolean v0, v0, LX/8yY;->A0o:Z

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    :cond_5
    iget-object v0, v2, LX/DYg;->A07:LX/B7P;

    .line 116
    .line 117
    invoke-static {v0}, LX/Alh;->A02(LX/B7P;)LX/8yY;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/instagram/api/schemas/MusicProduct;->A08:Lcom/instagram/api/schemas/MusicProduct;

    .line 125
    .line 126
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LX/Lg8;

    .line 130
    .line 131
    invoke-direct {v0, v2}, LX/Lg8;-><init>(LX/8yY;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LX/Lg8;->A01:Lcom/instagram/api/schemas/MusicProduct;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/Lg8;->A00()LX/8yY;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0
.end method

.method public final A0C()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/DYg;->A04()LX/DYj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/DYj;->A0y:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v1}, LX/DYg;->A05()LX/DZj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, LX/DZj;->A15:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final A0D()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v0, v0, LX/DYg;->A0W:LX/DDv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/CiT;->A03:LX/CiT;

    .line 7
    .line 8
    iget-object v1, v0, LX/DDv;->A02:LX/CiT;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A0E()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/DYg;->A0c:Z

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v6}, LX/DYg;->A03()LX/DbA;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_5

    .line 12
    .line 13
    iget-object v1, v4, LX/DbA;->A06:LX/CjZ;

    .line 14
    .line 15
    sget-object v0, LX/CjZ;->A0U:LX/CjZ;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/CjZ;->A0S:LX/CjZ;

    .line 20
    .line 21
    if-ne v1, v0, :cond_5

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x1

    .line 24
    :goto_0
    iget-object v0, v6, LX/DYg;->A0R:LX/DEY;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v6}, LX/DYg;->A04()LX/DYj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, v0, LX/DYj;->A10:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-boolean v0, v4, LX/DbA;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_3
    if-nez v3, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :cond_4
    return v5

    .line 56
    :cond_5
    const/4 v3, 0x0

    .line 57
    goto :goto_0
    .line 58
.end method

.method public final A0F()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v0, v2, LX/DYg;->A0W:LX/DDv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CiT;->A05:LX/CiT;

    .line 7
    .line 8
    iget-object v0, v0, LX/DDv;->A02:LX/CiT;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/DYg;->A0Z:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "story_remix_reply"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method

.method public final A0G()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/DbD;->A00:LX/DYg;

    .line 1
    .line 2
    iget-object v1, v3, LX/DYg;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v3, LX/DYg;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-virtual {v3}, LX/DYg;->A03()LX/DbA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LX/DYg;->A08()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/DbA;->A0C:Z

    .line 27
    .line 28
    xor-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    return v2
    .line 31
    .line 32
.end method

.method public final A0H(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DYj;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/DbD;->A00:LX/DYg;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-boolean v0, p3, LX/DYj;->A0q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p3, LX/DYj;->A08:I

    .line 16
    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LX/DYg;->A0P:LX/Bz6;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/Dau;->A01(LX/Bz6;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {p1, p2}, LX/DYg;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    return v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method
