.class public Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final A08:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFIIIZ)V
    .locals 1

    .line 0
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A08:I

    .line 1
    .line 2
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A02:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A01:F

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A00:F

    .line 11
    .line 12
    iput-boolean p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A07:Z

    .line 13
    .line 14
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A03:I

    .line 15
    .line 16
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A04:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A08:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A02:F

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/6s0;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/6s0;

    .line 17
    .line 18
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A01:F

    .line 19
    .line 20
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A00:F

    .line 21
    .line 22
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A07:Z

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A03:I

    .line 25
    .line 26
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A04:I

    .line 31
    .line 32
    invoke-static/range {v1 .. v9}, LX/77j;->A01(LX/8b6;LX/6s0;LX/6s0;FFFIIZ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    .line 40
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A06:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A01:F

    .line 45
    .line 46
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A00:F

    .line 47
    .line 48
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A07:Z

    .line 49
    .line 50
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A03:I

    .line 51
    .line 52
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;->A04:I

    .line 57
    .line 58
    invoke-static/range {v1 .. v9}, LX/77j;->A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method
