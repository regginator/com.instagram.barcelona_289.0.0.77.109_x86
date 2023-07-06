.class public final LX/6wD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/75D;LX/7cY;I)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, p2}, LX/7cY;->A0P(I)LX/7cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p0, v0, v1}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
.end method

.method public static A01(LX/75D;LX/7cY;III)LX/6lC;
    .locals 15

    .line 0
    const/16 v6, 0x23

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-virtual {v2, v6}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    new-array v7, v4, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v1}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v6, v3}, LX/7cY;->A0M(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    aput v0, v7, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v0, 0x29

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    invoke-static {p0, v2, v0}, LX/6wD;->A00(LX/75D;LX/7cY;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    const/16 v1, 0x24

    .line 44
    .line 45
    invoke-static {p0, v2, v1}, LX/6wD;->A00(LX/75D;LX/7cY;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/16 v0, 0x28

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, LX/6wD;->A00(LX/75D;LX/7cY;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-static {v3, v2, v0}, LX/6wD;->A00(LX/75D;LX/7cY;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move/from16 v0, p2

    .line 74
    .line 75
    int-to-float v9, v0

    .line 76
    move/from16 v0, p3

    .line 77
    .line 78
    int-to-float v10, v0

    .line 79
    const/4 v11, 0x0

    .line 80
    add-int/lit8 v0, p4, -0x1

    .line 81
    .line 82
    int-to-float v12, v0

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-static {v3, v2, v1}, LX/6wD;->A00(LX/75D;LX/7cY;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/4uW;->A06(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v5, LX/6lC;

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    invoke-direct/range {v5 .. v17}, LX/6lC;-><init>([F[F[Ljava/lang/String;FFFFIIIIZ)V

    .line 101
    .line 102
    .line 103
    return-object v5
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
.end method
