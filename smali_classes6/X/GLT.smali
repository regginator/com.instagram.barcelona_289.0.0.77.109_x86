.class public final LX/GLT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/KqF;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-static {p3}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-gt v1, v0, :cond_1

    .line 6
    .line 7
    add-int v2, v1, v0

    .line 8
    .line 9
    ushr-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p0, v2}, LX/KqF;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v3, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    :cond_2
    return v3
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/GJX;LX/G4K;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 0
    iget-object v6, p0, LX/GJX;->A00:LX/G4J;

    .line 1
    .line 2
    iget-object v5, p1, LX/G4K;->A01:LX/G4J;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v6, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v6, LX/G4J;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, LX/GJX;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, LX/GJX;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_1
    if-gt v4, v0, :cond_6

    .line 33
    .line 34
    invoke-interface {p2, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v6, LX/G4J;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p1, LX/G4K;->A00:LX/KqF;

    .line 53
    .line 54
    iget-object v0, v5, LX/G4J;->A02:Ljava/util/Comparator;

    .line 55
    .line 56
    invoke-static {v1, v2, v0, p2}, LX/GLT;->A00(LX/KqF;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_1

    .line 61
    .line 62
    xor-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, v6, LX/G4J;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v1, p1, LX/G4K;->A00:LX/KqF;

    .line 79
    .line 80
    iget-object v0, v5, LX/G4J;->A02:Ljava/util/Comparator;

    .line 81
    .line 82
    invoke-static {v1, v2, v0, p2}, LX/GLT;->A00(LX/KqF;Ljava/lang/Object;Ljava/util/Comparator;Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/lit8 v4, v0, -0x1

    .line 87
    .line 88
    if-ltz v0, :cond_0

    .line 89
    .line 90
    add-int/lit8 v4, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-interface {p2, v3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
