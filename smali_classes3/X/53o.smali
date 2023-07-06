.class public final LX/53o;
.super LX/7U1;
.source ""


# instance fields
.field public final A00:LX/4na;

.field public final A01:LX/6nX;

.field public final synthetic A02:LX/7RB;


# direct methods
.method public constructor <init>(LX/7RB;LX/6nX;LX/4na;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/53o;->A02:LX/7RB;

    .line 5
    .line 6
    invoke-direct {p0}, LX/7U1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/53o;->A01:LX/6nX;

    .line 10
    .line 11
    iput-object p3, p0, LX/53o;->A00:LX/4na;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BgI(LX/8cb;LX/8cf;J)LX/8ZI;
    .locals 15

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v6, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-wide/from16 v1, p3

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v3, p0, LX/53o;->A01:LX/6nX;

    .line 16
    .line 17
    iget-object v2, p0, LX/53o;->A02:LX/7RB;

    .line 18
    .line 19
    invoke-static {v2, p0, v0}, LX/4uX;->A17(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape39S0200000_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v0}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v1, v0}, LX/6nX;->A00(LX/0Yl;LX/0Yl;)LX/4na;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iput-object v8, v2, LX/7RB;->A00:LX/4na;

    .line 32
    .line 33
    iget-object v9, v2, LX/7RB;->A01:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    iget v1, v4, LX/7UR;->A01:I

    .line 36
    .line 37
    iget v0, v4, LX/7UR;->A00:I

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/76n;->A00(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/6qR;

    .line 48
    .line 49
    iget-wide v13, v0, LX/6qR;->A00:J

    .line 50
    .line 51
    sget-object v10, LX/Iom;->A01:LX/Iom;

    .line 52
    .line 53
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/Alignment;->A89(LX/Iom;JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/6qR;

    .line 62
    .line 63
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/4uS;->A03(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-interface {v8}, LX/4na;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/6qR;

    .line 74
    .line 75
    iget-wide v0, v0, LX/6qR;->A00:J

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;

    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape4S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v0, v7, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
