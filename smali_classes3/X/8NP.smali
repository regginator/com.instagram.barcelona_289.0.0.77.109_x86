.class public final LX/8NP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:LX/8Qh;

.field public final synthetic A01:LX/0ZU;


# direct methods
.method public constructor <init>(LX/8Qh;LX/0ZU;)V
    .locals 1

    iput-object p2, p0, LX/8NP;->A01:LX/0ZU;

    iput-object p1, p0, LX/8NP;->A00:LX/8Qh;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const v0, -0x6ade4c7f

    .line 5
    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v6, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, p0, LX/8NP;->A01:LX/0ZU;

    .line 20
    .line 21
    invoke-static {v6, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v4, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v4}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    if-ne v9, v2, :cond_0

    .line 40
    .line 41
    new-instance v9, LX/MVo;

    .line 42
    .line 43
    invoke-direct {v9}, LX/MVo;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 50
    .line 51
    .line 52
    check-cast v9, LX/8ez;

    .line 53
    .line 54
    const v0, -0x7be67968

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/8NP;->A00:LX/8Qh;

    .line 61
    .line 62
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;

    .line 63
    .line 64
    invoke-direct {v0, v1, v10, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0501000_I2;-><init>(LX/8Qh;LX/8Yc;LX/8ez;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v1, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v3, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v2, :cond_1

    .line 78
    .line 79
    const/16 v11, 0x25

    .line 80
    .line 81
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;

    .line 82
    .line 83
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 90
    .line 91
    .line 92
    check-cast v6, LX/0YS;

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 95
    .line 96
    invoke-static {v0, v9, v6}, LX/784;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0YS;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
