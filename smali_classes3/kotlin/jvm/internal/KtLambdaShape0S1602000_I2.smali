.class public Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A09:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A00:I

    .line 17
    .line 18
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A01:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A09:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A07:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/Hsu;

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 15
    .line 16
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/8Ss;

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 29
    .line 30
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, LX/0Yl;

    .line 33
    .line 34
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A01:I

    .line 41
    .line 42
    invoke-static/range {v1 .. v10}, LX/7Gd;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;LX/8Ss;LX/Hsu;Ljava/lang/String;LX/0Yl;II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A06:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LX/8TN;

    .line 55
    .line 56
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A07:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    .line 59
    .line 60
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/760;

    .line 67
    .line 68
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A04:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/761;

    .line 71
    .line 72
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A08:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LX/0YM;

    .line 77
    .line 78
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A00:I

    .line 79
    .line 80
    or-int/lit8 v9, v0, 0x1

    .line 81
    .line 82
    iget v10, p0, Lkotlin/jvm/internal/KtLambdaShape0S1602000_I2;->A01:I

    .line 83
    .line 84
    invoke-static/range {v1 .. v10}, LX/7FI;->A01(LX/760;LX/761;Landroidx/compose/animation/core/MutableTransitionState;LX/8TN;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
