.class public final LX/85Q;
.super LX/85R;
.source ""


# direct methods
.method public static final A01([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v0, p0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v0, p0, v2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    :cond_2
    return v2
.end method

.method public static final A02([D)Ljava/lang/Double;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    aget-wide v2, p0, v2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :goto_0
    invoke-virtual {v4}, LX/81C;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4}, LX/81C;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget-wide v0, p0, v0

    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static final A03([I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    aget v2, p0, v2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A04([I)Ljava/lang/Integer;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    aget v2, p0, v2

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/8Q3;->A00(II)LX/81C;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/81C;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, LX/81C;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    if-le v2, v0, :cond_1

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static final A05([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Array is empty."

    .line 8
    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    aget-object v0, p0, v1

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static synthetic A06(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Yl;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, ", "

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p2, v1

    .line 19
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v7, -0x1

    .line 25
    :cond_3
    and-int/lit8 v0, p5, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string v6, "..."

    .line 30
    .line 31
    :cond_4
    and-int/lit8 v0, p5, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    :cond_5
    const/4 v5, 0x1

    .line 37
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 52
    .line 53
    .line 54
    array-length v3, p4

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v2, v3, :cond_8

    .line 58
    .line 59
    aget-object v0, p4, v2

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-le v1, v5, :cond_6

    .line 64
    .line 65
    invoke-interface {v4, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    :cond_6
    if-ltz v7, :cond_7

    .line 69
    .line 70
    if-gt v1, v7, :cond_9

    .line 71
    .line 72
    :cond_7
    invoke-static {v4, v0, p3}, LX/6UP;->A06(Ljava/lang/Appendable;Ljava/lang/Object;LX/0Yl;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    if-ltz v7, :cond_a

    .line 79
    .line 80
    if-le v1, v7, :cond_a

    .line 81
    .line 82
    :cond_9
    invoke-interface {v4, v6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 83
    .line 84
    .line 85
    :cond_a
    invoke-interface {v4, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A07(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    array-length v0, p1

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public static final A08([F)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    aget v0, p0, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    if-ge v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget v0, p0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    return-object v2

    .line 39
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    :cond_2
    return-object v2
    .line 42
    .line 43
.end method

.method public static final A09([I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    aget v0, p0, v1

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    aget v0, p0, v1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 33
    .line 34
    :cond_2
    return-object v2
    .line 35
.end method

.method public static final A0A([Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    aget-object v0, p0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-object v3
    .line 23
    .line 24
.end method

.method public static final A0B([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/80t;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2}, LX/80t;-><init>([Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    aget-object v0, p0, v2

    .line 21
    .line 22
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final A0C([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v3, p0

    .line 5
    if-eqz v3, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    aget-object v0, p0, v1

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-ge v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    aget-object v0, p0, v1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    sget-object v2, LX/81Q;->A00:LX/81Q;

    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
.end method

.method public static final A0D([B)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v3, p0

    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_0
    aget-byte v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ge v1, v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-byte v0, p0, v1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method

.method public static final A0E(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, LX/85Q;->A01([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final A0F(LX/8Q3;[B)[B
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/7uQ;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v2, p0, LX/7uQ;->A00:I

    .line 11
    .line 12
    iget v0, p0, LX/7uQ;->A01:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    invoke-static {v1, v0}, LX/6UI;->A00(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
