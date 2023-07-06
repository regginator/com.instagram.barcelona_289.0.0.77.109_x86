.class public final LX/6CZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;IIJ)LX/8Tj;
    .locals 10

    .line 0
    move v7, p5

    .line 1
    move-object v5, p4

    .line 2
    const/4 v6, 0x0

    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v0, p6, 0x20

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p6, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    :cond_1
    and-int/lit16 v0, v1, 0x80

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const v7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_2
    move-object v1, p0

    .line 25
    move-object v4, p3

    .line 26
    invoke-static {p3, p0}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-static {p2, p1}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v5, v0, v6}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/7Un;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, LX/7Un;-><init>(LX/7ER;LX/8Tk;LX/8aJ;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LX/7Ul;

    .line 45
    .line 46
    move-wide/from16 v8, p7

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    invoke-direct/range {v5 .. v10}, LX/7Ul;-><init>(LX/7Un;IJZ)V

    .line 50
    .line 51
    .line 52
    return-object v5
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
