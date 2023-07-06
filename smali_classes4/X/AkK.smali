.class public final LX/AkK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/98f;LX/8pb;Z)LX/8pb;
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v6, p1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v8, v2, LX/98f;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/98f;->A05:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-boolean p0, v2, LX/98f;->A06:Z

    .line 18
    .line 19
    iget-object v9, v2, LX/98f;->A02:Ljava/util/List;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 24
    .line 25
    :cond_0
    sget-object v3, LX/9e2;->A02:LX/9e2;

    .line 26
    .line 27
    iget-boolean v0, v2, LX/98f;->A04:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/98f;->A01:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, LX/9Z0;

    .line 34
    .line 35
    invoke-direct {v5, v0}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v2, LX/98f;->A00:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/shopping/model/destination/home/FilterDisplayType;->A03:Lcom/instagram/shopping/model/destination/home/FilterDisplayType;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v11, 0xe61

    .line 47
    .line 48
    move-object v10, v4

    .line 49
    invoke-static/range {v3 .. v13}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    sget-object v5, LX/9Yz;->A00:LX/9Yz;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p1, LX/8pb;->A08:Ljava/util/List;

    .line 58
    .line 59
    iget-object v0, v2, LX/98f;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/A2K;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget-object v3, LX/9e2;->A02:LX/9e2;

    .line 66
    .line 67
    iget-boolean v0, v2, LX/98f;->A04:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v2, LX/98f;->A01:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, LX/9Z0;

    .line 74
    .line 75
    invoke-direct {v5, v0}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/16 v11, 0x1e7d

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    move-object v9, v4

    .line 82
    move-object v10, v4

    .line 83
    move p1, p0

    .line 84
    invoke-static/range {v3 .. v13}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    sget-object v5, LX/9Yz;->A00:LX/9Yz;

    .line 90
    .line 91
    goto :goto_1
    .line 92
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
.end method

.method public static final A01(LX/9e2;LX/8pb;)LX/8pb;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-static {p0}, LX/0wu;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v8, 0x17ff

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    move-object v2, v0

    .line 10
    move-object v4, v0

    .line 11
    move-object v5, v0

    .line 12
    move-object v6, v0

    .line 13
    move-object v7, v0

    .line 14
    move p1, p0

    .line 15
    invoke-static/range {v0 .. v10}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A02(LX/9e2;LX/8pb;Ljava/lang/String;)LX/8pb;
    .locals 10

    .line 0
    invoke-static {p0}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    move-object v3, p1

    .line 5
    iget-object v1, p1, LX/8pb;->A09:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p2, p0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/4V2;->A0E(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v8, 0x1bff

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, v0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, v0

    .line 22
    move-object v6, v0

    .line 23
    move p0, v9

    .line 24
    invoke-static/range {v0 .. v10}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A03(LX/8pb;)LX/8pb;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v0, LX/9e2;->A01:LX/9e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v8, 0x1f7f

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move p0, v9

    .line 13
    invoke-static/range {v0 .. v10}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public static final A04(LX/8pb;)LX/8pb;
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    sget-object v0, LX/9e2;->A03:LX/9e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v8, 0x1f7f

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v2, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v1

    .line 10
    move-object v6, v1

    .line 11
    move-object v7, v1

    .line 12
    move p0, v9

    .line 13
    invoke-static/range {v0 .. v10}, LX/8pb;->A00(LX/9e2;LX/9e2;LX/A28;LX/8pb;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZ)LX/8pb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method
