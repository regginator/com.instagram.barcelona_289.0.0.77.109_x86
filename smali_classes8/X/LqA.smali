.class public final LX/LqA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    const-string v0, "Could not convert camera facing from optic: "

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return v0
    .line 18
.end method

.method public static A01(LX/LvK;)LX/LYG;
    .locals 4

    .line 0
    sget-object v0, LX/LvK;->A0M:LX/LWy;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Landroid/graphics/Rect;

    .line 7
    .line 8
    sget-object v0, LX/LvK;->A0N:LX/LWy;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v0, LX/LvK;->A0L:LX/LWy;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/LvK;->A0K:LX/LWy;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/LvK;->A03(LX/LWy;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/LqA;->A00(I)I

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/LvK;->A0T:LX/LWz;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/LvK;->A0Z:LX/LWz;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/LvK;->A0O:LX/LWz;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/LvK;->A0V:LX/LWz;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/LvK;->A0P:LX/LWz;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/LYG;

    .line 66
    .line 67
    invoke-direct {v1, v3, v2}, LX/LYG;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/LvK;->A0R:LX/LWz;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/LvK;->A04(LX/LWz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-object v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A02(LX/LvJ;)LX/DK4;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    sget-object v0, LX/LvJ;->A0L:LX/LDs;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v0, LX/LvJ;->A0K:LX/LDs;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sget-object v0, LX/LvJ;->A0S:LX/LX0;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v0, LX/LvJ;->A0U:LX/LX0;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v0, LX/LvJ;->A0M:LX/LDs;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sget-object v0, LX/LvJ;->A0J:LX/LDs;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/LvJ;->A02(LX/LDs;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/LqA;->A00(I)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    sget-object v0, LX/LvJ;->A0T:LX/LX0;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    sget-object v0, LX/LvJ;->A0N:LX/LX0;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    :cond_1
    sget-object v0, LX/LvJ;->A0Z:LX/LX0;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/LvJ;->A03(LX/LX0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/DK4;

    .line 108
    .line 109
    invoke-direct/range {v0 .. v6}, LX/DK4;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 110
    .line 111
    .line 112
    return-object v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method
