.class public final LX/8BN;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

.field public final synthetic A01:LX/6q6;

.field public final synthetic A02:LX/7FG;

.field public final synthetic A03:LX/75n;

.field public final synthetic A04:LX/8ao;

.field public final synthetic A05:LX/7Aa;

.field public final synthetic A06:LX/6dU;

.field public final synthetic A07:LX/4pd;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LX/6q6;LX/7FG;LX/75n;LX/8ao;LX/7Aa;LX/6dU;LX/4pd;)V
    .locals 1

    iput-object p2, p0, LX/8BN;->A01:LX/6q6;

    iput-object p7, p0, LX/8BN;->A06:LX/6dU;

    iput-object p6, p0, LX/8BN;->A05:LX/7Aa;

    iput-object p4, p0, LX/8BN;->A03:LX/75n;

    iput-object p5, p0, LX/8BN;->A04:LX/8ao;

    iput-object p3, p0, LX/8BN;->A02:LX/7FG;

    iput-object p8, p0, LX/8BN;->A07:LX/4pd;

    iput-object p1, p0, LX/8BN;->A00:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    check-cast p1, LX/8TY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, LX/8BN;->A01:LX/6q6;

    .line 7
    .line 8
    iget-object v2, v4, LX/6q6;->A09:LX/4sO;

    .line 9
    .line 10
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/8TY;->BUb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, LX/8TY;->BUb()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0}, LX/4uR;->A1F(LX/4sO;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v10, p0, LX/8BN;->A06:LX/6dU;

    .line 28
    .line 29
    if-eqz v10, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, LX/8BN;->A05:LX/7Aa;

    .line 32
    .line 33
    iget-object v8, p0, LX/8BN;->A03:LX/75n;

    .line 34
    .line 35
    iget-object v6, p0, LX/8BN;->A04:LX/8ao;

    .line 36
    .line 37
    invoke-static {v2}, LX/4uR;->A1Y(LX/4na;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v7, v4, LX/6q6;->A0H:LX/6mY;

    .line 44
    .line 45
    iget-object v11, v4, LX/6q6;->A0J:LX/0Yl;

    .line 46
    .line 47
    iget-object v12, v4, LX/6q6;->A0I:LX/0Yl;

    .line 48
    .line 49
    invoke-static {v8, v11}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    move-object v9, v5

    .line 57
    invoke-static/range {v7 .. v12}, LX/6Bv;->A00(LX/6mY;LX/75n;LX/7Aa;LX/6dU;LX/0Yl;LX/0Yl;)LX/6mZ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, LX/6q6;->A03:LX/6mZ;

    .line 62
    .line 63
    invoke-static {v4, v6, v5}, LX/7FJ;->A03(LX/6q6;LX/8ao;LX/7Aa;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, LX/8TY;->BUb()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, LX/6q6;->A00()LX/7CT;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/8BN;->A07:LX/4pd;

    .line 79
    .line 80
    iget-object v7, p0, LX/8BN;->A00:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x2

    .line 84
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {p1}, LX/8TY;->BUb()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v1, p0, LX/8BN;->A02:LX/7FG;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, LX/7FG;->A0B(LX/7G9;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-static {v4}, LX/7FJ;->A01(LX/6q6;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
    .line 112
    .line 113
.end method
