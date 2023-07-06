.class public final LX/8NV;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/JJM;

.field public final synthetic A02:LX/8Ta;


# direct methods
.method public constructor <init>(LX/JJM;LX/8Ta;F)V
    .locals 1

    iput p3, p0, LX/8NV;->A00:F

    iput-object p2, p0, LX/8NV;->A02:LX/8Ta;

    iput-object p1, p0, LX/8NV;->A01:LX/JJM;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x594b0591

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/8b6;->CwE(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v4, v0, :cond_0

    .line 27
    .line 28
    new-instance v4, LX/6Z4;

    .line 29
    .line 30
    invoke-direct {v4}, LX/6Z4;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 40
    .line 41
    iget v6, p0, LX/8NV;->A00:F

    .line 42
    .line 43
    iget-object v3, p0, LX/8NV;->A02:LX/8Ta;

    .line 44
    .line 45
    iget-object v5, p0, LX/8NV;->A01:LX/JJM;

    .line 46
    .line 47
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/6tC;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
