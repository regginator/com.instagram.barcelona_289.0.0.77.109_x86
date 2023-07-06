.class public final LX/53r;
.super LX/7U1;
.source ""


# instance fields
.field public A00:Landroidx/compose/ui/Alignment;

.field public final A01:LX/4na;

.field public final A02:LX/4na;

.field public final A03:LX/4na;

.field public final A04:LX/6nX;

.field public final A05:LX/6nX;

.field public final A06:LX/0Yl;


# direct methods
.method public constructor <init>(LX/6nX;LX/6nX;LX/4na;LX/4na;LX/4na;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/7U1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/53r;->A05:LX/6nX;

    .line 10
    .line 11
    iput-object p2, p0, LX/53r;->A04:LX/6nX;

    .line 12
    .line 13
    iput-object p3, p0, LX/53r;->A02:LX/4na;

    .line 14
    .line 15
    iput-object p4, p0, LX/53r;->A03:LX/4na;

    .line 16
    .line 17
    iput-object p5, p0, LX/53r;->A01:LX/4na;

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/53r;->A06:LX/0Yl;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 22

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v5, v2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-wide/from16 v0, p3

    .line 10
    .line 11
    invoke-interface {v2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget v1, v10, LX/7UR;->A01:I

    .line 16
    .line 17
    iget v0, v10, LX/7UR;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-object/from16 v9, p0

    .line 24
    .line 25
    iget-object v4, v9, LX/53r;->A05:LX/6nX;

    .line 26
    .line 27
    iget-object v3, v9, LX/53r;->A06:LX/0Yl;

    .line 28
    .line 29
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3, v2}, LX/6nX;->A00(LX/0Yl;LX/0Yl;)LX/4na;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, LX/4na;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/6qR;

    .line 43
    .line 44
    iget-wide v2, v2, LX/6qR;->A00:J

    .line 45
    .line 46
    iget-object v8, v9, LX/53r;->A04:LX/6nX;

    .line 47
    .line 48
    sget-object v7, LX/8CF;->A00:LX/8CF;

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 52
    .line 53
    invoke-direct {v4, v0, v1, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7, v4}, LX/6nX;->A00(LX/0Yl;LX/0Yl;)LX/4na;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, LX/4na;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/7AV;

    .line 65
    .line 66
    iget-wide v14, v4, LX/7AV;->A00:J

    .line 67
    .line 68
    iget-object v4, v9, LX/53r;->A00:Landroidx/compose/ui/Alignment;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    sget-object v17, LX/Iom;->A01:LX/Iom;

    .line 73
    .line 74
    move-wide/from16 v20, v2

    .line 75
    .line 76
    move-wide/from16 v18, v0

    .line 77
    .line 78
    move-object/from16 v16, v4

    .line 79
    .line 80
    invoke-interface/range {v16 .. v21}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    :goto_0
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;

    .line 93
    .line 94
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/KtLambdaShape0S0100200_I2;-><init>(Ljava/lang/Object;IJJ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v9, v1, v0}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_0
    sget-wide v12, LX/7AV;->A01:J

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
