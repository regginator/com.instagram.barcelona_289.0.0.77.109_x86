.class public final LX/8Hx;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/65G;

.field public final synthetic A03:LX/65m;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/0ZU;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/65G;LX/65m;Ljava/lang/String;LX/0ZU;IJZ)V
    .locals 1

    iput-object p3, p0, LX/8Hx;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/8Hx;->A02:LX/65G;

    iput-object p2, p0, LX/8Hx;->A03:LX/65m;

    iput p5, p0, LX/8Hx;->A00:I

    iput-boolean p8, p0, LX/8Hx;->A06:Z

    iput-wide p6, p0, LX/8Hx;->A01:J

    iput-object p4, p0, LX/8Hx;->A05:LX/0ZU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    check-cast p1, LX/8b6;

    .line 1
    .line 2
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    and-int/lit8 v1, v0, 0xb

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, LX/8b6;->BCg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LX/8b6;->Cuv()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v5, p0, LX/8Hx;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, LX/8Hx;->A02:LX/65G;

    .line 26
    .line 27
    iget-object v3, p0, LX/8Hx;->A03:LX/65m;

    .line 28
    .line 29
    iget v2, p0, LX/8Hx;->A00:I

    .line 30
    .line 31
    and-int/lit8 v1, v2, 0xe

    .line 32
    .line 33
    shr-int/lit8 v0, v2, 0x3

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x70

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    shr-int/lit8 v0, v2, 0x6

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x380

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    invoke-static {p1, v4, v3, v5, v0}, LX/7Da;->A03(LX/8b6;LX/65G;LX/65m;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/8Hx;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    iget-wide v7, p0, LX/8Hx;->A01:J

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, p0, LX/8Hx;->A05:LX/0ZU;

    .line 59
    .line 60
    const v0, 0x1e7b2b64

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1, v4, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, LX/7Sw;

    .line 69
    .line 70
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v3, v0, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    const/16 v6, 0x8

    .line 82
    .line 83
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I2;-><init>(Ljava/lang/Object;LX/8Yc;IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v1, v3, v2, v0}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
.end method
