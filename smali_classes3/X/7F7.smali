.class public final LX/7F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/75x;

.field public A01:LX/75x;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/7TL;

.field public final A05:LX/75x;

.field public final A06:LX/75x;

.field public final A07:LX/6dH;

.field public final A08:LX/8Qg;

.field public final A09:LX/4sO;

.field public final A0A:LX/4sO;

.field public final A0B:LX/7R6;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/7F7;->A08:LX/8Qg;

    .line 9
    .line 10
    iput-object p3, p0, LX/7F7;->A0C:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const-wide/high16 v6, -0x8000000000000000L

    .line 15
    .line 16
    new-instance v2, LX/7TL;

    .line 17
    .line 18
    move-object v5, p2

    .line 19
    move-wide v8, v6

    .line 20
    invoke-direct/range {v2 .. v10}, LX/7TL;-><init>(LX/75x;LX/8Qg;Ljava/lang/Object;JJZ)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/7F7;->A04:LX/7TL;

    .line 24
    .line 25
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, LX/3wY;->A00:LX/3wY;

    .line 30
    .line 31
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7F7;->A09:LX/4sO;

    .line 38
    .line 39
    invoke-static {v2, p2, v1}, LX/4uR;->A0J(LX/EbO;Ljava/lang/Object;Ljava/lang/String;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7F7;->A0A:LX/4sO;

    .line 44
    .line 45
    new-instance v0, LX/6dH;

    .line 46
    .line 47
    invoke-direct {v0}, LX/6dH;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/7F7;->A07:LX/6dH;

    .line 51
    .line 52
    invoke-static {p3}, LX/7R6;->A00(Ljava/lang/Object;)LX/7R6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/7F7;->A0B:LX/7R6;

    .line 57
    .line 58
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 59
    .line 60
    iget-object v0, p0, LX/7F7;->A08:LX/8Qg;

    .line 61
    .line 62
    invoke-static {v0, p2}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LX/75x;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v0, v2}, LX/75x;->A04(IF)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iput-object v4, p0, LX/7F7;->A05:LX/75x;

    .line 80
    .line 81
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 82
    .line 83
    iget-object v0, p0, LX/7F7;->A08:LX/8Qg;

    .line 84
    .line 85
    invoke-static {v0, p2}, LX/7RC;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/75x;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/75x;->A02()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    if-ge v0, v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, LX/75x;->A04(IF)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iput-object v2, p0, LX/7F7;->A06:LX/75x;

    .line 103
    .line 104
    iput-object v4, p0, LX/7F7;->A00:LX/75x;

    .line 105
    .line 106
    iput-object v2, p0, LX/7F7;->A01:LX/75x;

    .line 107
    .line 108
    return-void
.end method

.method public static A00(LX/8Qg;Ljava/lang/Object;)LX/7F7;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "Animatable"

    .line 6
    .line 7
    new-instance v0, LX/7F7;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, LX/7F7;-><init>(LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static A01(LX/7F7;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7F7;->A04:LX/7TL;

    .line 1
    .line 2
    iget-object p0, p0, LX/7TL;->A05:LX/4sO;

    .line 3
    .line 4
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic A02(LX/7F7;LX/8TD;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;LX/0Yl;I)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v6, p5

    .line 1
    move-object v4, p3

    .line 2
    move-object v8, p1

    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v8, p0, LX/7F7;->A0B:LX/7R6;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/7F7;->A08:LX/8Qg;

    .line 15
    .line 16
    check-cast v0, LX/7RC;

    .line 17
    .line 18
    iget-object v1, v0, LX/7RC;->A00:LX/0Yl;

    .line 19
    .line 20
    iget-object v0, p0, LX/7F7;->A04:LX/7TL;

    .line 21
    .line 22
    iget-object v0, v0, LX/7TL;->A02:LX/75x;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    :cond_2
    iget-object v1, p0, LX/7F7;->A04:LX/7TL;

    .line 34
    .line 35
    iget-object v0, v1, LX/7TL;->A05:LX/4sO;

    .line 36
    .line 37
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, LX/7F7;->A08:LX/8Qg;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {v8, p3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, LX/7RC;

    .line 49
    .line 50
    iget-object v0, v0, LX/7RC;->A01:LX/0Yl;

    .line 51
    .line 52
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, LX/75x;

    .line 57
    .line 58
    new-instance v3, LX/7Qv;

    .line 59
    .line 60
    move-object v7, v3

    .line 61
    invoke-direct/range {v7 .. v12}, LX/7Qv;-><init>(LX/8TD;LX/75x;LX/8Qg;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v7, v1, LX/7TL;->A01:J

    .line 65
    .line 66
    iget-object p0, v2, LX/7F7;->A07:LX/6dH;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/7F7;LX/8Zx;Ljava/lang/Object;LX/8Yc;LX/0Yl;J)V

    .line 72
    .line 73
    .line 74
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 77
    .line 78
    move-object p1, v1

    .line 79
    move-object p2, v5

    .line 80
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p4, v8}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method

.method public static final A03(LX/7F7;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, LX/7F7;->A00:LX/75x;

    .line 1
    .line 2
    iget-object v0, p0, LX/7F7;->A05:LX/75x;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/7F7;->A01:LX/75x;

    .line 11
    .line 12
    iget-object v0, p0, LX/7F7;->A06:LX/75x;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    iget-object v6, p0, LX/7F7;->A08:LX/8Qg;

    .line 22
    .line 23
    check-cast v6, LX/7RC;

    .line 24
    .line 25
    iget-object v0, v6, LX/7RC;->A01:LX/0Yl;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/75x;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/75x;->A02()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LX/75x;->A01(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v7, p0, LX/7F7;->A00:LX/75x;

    .line 46
    .line 47
    invoke-virtual {v7, v3}, LX/75x;->A01(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float v0, v1, v0

    .line 52
    .line 53
    if-ltz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v3}, LX/75x;->A01(I)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/7F7;->A01:LX/75x;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, LX/75x;->A01(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpl-float v0, v1, v0

    .line 66
    .line 67
    if-lez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v5, v3}, LX/75x;->A01(I)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v7, v3}, LX/75x;->A01(I)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/7F7;->A01:LX/75x;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, LX/75x;->A01(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v5, v3, v0}, LX/75x;->A04(IF)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, v6, LX/7RC;->A00:LX/0Yl;

    .line 97
    .line 98
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A04(LX/7F7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7F7;->A04:LX/7TL;

    .line 1
    .line 2
    iget-object v1, v2, LX/7TL;->A02:LX/75x;

    .line 3
    .line 4
    instance-of v0, v1, LX/53u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/53u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/53u;->A00:F

    .line 12
    .line 13
    iput v0, v1, LX/53u;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/53u;->A02:F

    .line 16
    .line 17
    iput v0, v1, LX/53u;->A03:F

    .line 18
    .line 19
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, v2, LX/7TL;->A01:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/7F7;->A09:LX/4sO;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, v1, LX/53t;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/53t;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/53t;->A00:F

    .line 38
    .line 39
    iput v0, v1, LX/53t;->A01:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, LX/53s;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, LX/53s;->A00:F

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method


# virtual methods
.method public final A05(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v2, p0, LX/7F7;->A07:LX/6dH;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v3, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/7F7;Ljava/lang/Object;LX/8Yc;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0701000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7F7;->A09:LX/4sO;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
