.class public final LX/7C3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mds;

.field public static final A01:LX/Mds;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7UB;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/7UB;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/7C3;->A00:LX/Mds;

    .line 12
    .line 13
    sget-object v0, LX/7UG;->A00:LX/7UG;

    .line 14
    .line 15
    sput-object v0, LX/7C3;->A01:LX/Mds;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x35e7844

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/7C3;->A00:LX/Mds;

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x1e7b2b64

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p0, v1, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    move-object v2, p0

    .line 42
    check-cast v2, LX/7Sw;

    .line 43
    .line 44
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v0, LX/7UB;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, LX/7UB;-><init>(Landroidx/compose/ui/Alignment;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 63
    .line 64
    .line 65
    check-cast v0, LX/Mds;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0xc96ce69

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v1, p2

    .line 20
    :goto_0
    and-int/lit8 v0, v1, 0xb

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    sget-object v7, LX/7C3;->A01:LX/Mds;

    .line 45
    .line 46
    shl-int/lit8 v0, v1, 0x3

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x70

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 65
    .line 66
    invoke-static {p1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, LX/7Sw;

    .line 76
    .line 77
    invoke-static {p0, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v8, v2, LX/7Sw;->A0T:Z

    .line 81
    .line 82
    invoke-static {p0, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    shr-int/lit8 v0, v0, 0x3

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x70

    .line 89
    .line 90
    invoke-static {p0, v1, v3, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v1, p2

    .line 98
    goto :goto_0
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
.end method

.method public static final A02(Landroidx/compose/ui/Alignment;LX/8cb;LX/7UR;LX/Iom;II)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    invoke-interface {p1}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/54z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/54z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, LX/54z;->A00:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    :cond_0
    iget v1, p2, LX/7UR;->A01:I

    .line 16
    .line 17
    iget v0, p2, LX/7UR;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {p4, p5}, LX/76n;->A00(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    move-object v3, p3

    .line 28
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0, v1, v2}, LX/7G7;->A01(LX/7UR;FJ)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
.end method
