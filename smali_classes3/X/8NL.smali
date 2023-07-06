.class public final LX/8NL;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    iput p1, p0, LX/8NL;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, LX/8cf;

    .line 1
    .line 2
    check-cast p2, LX/8cb;

    .line 3
    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 5
    .line 6
    iget-wide v2, p3, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/8NL;->A00:F

    .line 12
    .line 13
    invoke-interface {p1, v0}, LX/8aJ;->Cfn(F)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-int/2addr v6, v5

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq v4, v1, :cond_0

    .line 31
    .line 32
    move v0, v5

    .line 33
    :cond_0
    add-int/2addr v4, v0

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0, v6, v4}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-interface {p2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v3, v4, LX/7UR;->A01:I

    .line 51
    .line 52
    iget v2, v4, LX/7UR;->A00:I

    .line 53
    .line 54
    sub-int/2addr v2, v5

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;

    .line 58
    .line 59
    invoke-direct {v0, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape23S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
