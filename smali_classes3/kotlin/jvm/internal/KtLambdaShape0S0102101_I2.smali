.class public Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FIIIJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-wide p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A03:J

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A00:F

    .line 7
    .line 8
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A01:I

    .line 9
    .line 10
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A05:I

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
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A03:J

    .line 13
    .line 14
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A00:F

    .line 15
    .line 16
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A02:I

    .line 23
    .line 24
    invoke-static/range {v1 .. v7}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    iget-wide v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A03:J

    .line 39
    .line 40
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A00:F

    .line 41
    .line 42
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A01:I

    .line 43
    .line 44
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0102101_I2;->A02:I

    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, LX/70u;->A00(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
