.class public final LX/8Na;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/8cO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8cO;FZ)V
    .locals 1

    iput p2, p0, LX/8Na;->A00:F

    iput-object p1, p0, LX/8Na;->A01:LX/8cO;

    iput-boolean p3, p0, LX/8Na;->A02:Z

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
    move-result-object v2

    .line 4
    const v0, -0x4c415ae7

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0}, LX/8b6;->A0V(LX/8b6;I)LX/7Sw;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v6, v0, :cond_0

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {v0}, LX/6BK;->A00(F)LX/7F7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 v1, 0xa

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;

    .line 31
    .line 32
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I2_31;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v0, p0, LX/8Na;->A00:F

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v7, p0, LX/8Na;->A01:LX/8cO;

    .line 51
    .line 52
    iget-boolean v11, p0, LX/8Na;->A02:Z

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x2

    .line 60
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;

    .line 61
    .line 62
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0411000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;IZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v7, v0, v5}, LX/7G2;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 75
    .line 76
    const/16 v1, 0x17

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 79
    .line 80
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v0}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
.end method
