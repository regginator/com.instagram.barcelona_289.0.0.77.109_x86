.class public Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIIJJ)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A09:I

    .line 1
    .line 2
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A07:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A03:J

    .line 7
    .line 8
    iput-wide p11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A04:J

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A06:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A08:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A00:I

    .line 17
    .line 18
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A01:I

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
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A09:I

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
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A02:I

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A07:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    iget-wide v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A03:J

    .line 15
    .line 16
    iget-wide v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A04:J

    .line 17
    .line 18
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0YM;

    .line 21
    .line 22
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/0YS;

    .line 25
    .line 26
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A08:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LX/0YS;

    .line 29
    .line 30
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A01:I

    .line 37
    .line 38
    invoke-static/range {v1 .. v12}, LX/6IB;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A02:I

    .line 49
    .line 50
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A07:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    iget-wide v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A03:J

    .line 55
    .line 56
    iget-wide v11, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A04:J

    .line 57
    .line 58
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A06:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/0YM;

    .line 61
    .line 62
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A05:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/0YS;

    .line 65
    .line 66
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A08:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/0YS;

    .line 69
    .line 70
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A00:I

    .line 71
    .line 72
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0403200_I2;->A01:I

    .line 77
    .line 78
    invoke-static/range {v1 .. v12}, LX/6z2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;LX/0YS;LX/0YM;IIIJJ)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
