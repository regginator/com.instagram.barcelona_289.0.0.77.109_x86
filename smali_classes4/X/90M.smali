.class public final LX/90M;
.super LX/LAT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/LpY;


# direct methods
.method public constructor <init>(LX/LpY;IIJJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/LAT;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/90M;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/90M;->A01:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/90M;->A04:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/90M;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/90M;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/90M;->A05:LX/LpY;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0X(LX/AsZ;)LX/MCD;
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 6
    .line 7
    move-object v10, p0

    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/LQa;->A00(LX/AsZ;LX/0ZU;)LX/LiM;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    sget-object v0, LX/4b2;->A00:LX/4b2;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    sget-object v0, LX/4b1;->A00:LX/4b1;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;

    .line 29
    .line 30
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0100000_I2_29;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/9kn;->A00(LX/AsZ;LX/0ZU;)LX/Abt;

    .line 34
    .line 35
    .line 36
    move-result-object v13

    .line 37
    iget-object v0, v9, LX/LiM;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-wide v0, p0, LX/90M;->A04:J

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, LX/BqL;->A01(LX/BqL;J)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v4, v0

    .line 50
    sget-object v5, LX/LpY;->A02:LX/F1V;

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 56
    .line 57
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/9kS;->A03:LX/9kS;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    new-instance v0, LX/LA9;

    .line 64
    .line 65
    invoke-direct {v0, v1, v7, v6}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-ne v5, v5, :cond_0

    .line 69
    .line 70
    move-object v3, v6

    .line 71
    :cond_0
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v8, 0x9

    .line 76
    .line 77
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;

    .line 78
    .line 79
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LX/9kS;->A02:LX/9kS;

    .line 83
    .line 84
    new-instance v0, LX/LA9;

    .line 85
    .line 86
    invoke-direct {v0, v1, v7, v6}, LX/LA9;-><init>(LX/9kS;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-ne v3, v5, :cond_1

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    :cond_1
    invoke-static {v3, v0}, LX/8f9;->A06(LX/LpY;LX/8Yp;)LX/LpY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/90M;->A05:LX/LpY;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/LpY;->A00(LX/LpY;)LX/LpY;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-boolean v0, LX/Lqt;->enableMountableInIGDS:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, LX/91J;

    .line 107
    .line 108
    invoke-direct {v0, v3, v4, v2}, LX/91J;-><init>(LX/LpY;FI)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    iget-object v1, p1, LX/AsZ;->A05:LX/MHt;

    .line 113
    .line 114
    new-instance v0, LX/926;

    .line 115
    .line 116
    invoke-direct {v0}, LX/926;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/8f9;->A14(LX/MHt;LX/LAM;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, LX/8f9;->A12(LX/MCD;LX/MHt;)V

    .line 123
    .line 124
    .line 125
    iput v4, v0, LX/926;->A00:F

    .line 126
    .line 127
    iput v2, v0, LX/926;->A01:I

    .line 128
    .line 129
    invoke-static {v0, v1, v3}, LX/8f9;->A13(LX/MCD;LX/MHt;LX/LpY;)V

    .line 130
    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
.end method
