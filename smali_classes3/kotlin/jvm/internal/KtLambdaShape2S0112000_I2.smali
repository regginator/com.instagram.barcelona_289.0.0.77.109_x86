.class public Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0ZU;IIIZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A04:I

    .line 1
    .line 2
    iput-boolean p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A03:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A00:I

    .line 7
    .line 8
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A01:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A03:Z

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/0ZU;

    .line 13
    .line 14
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A01:I

    .line 21
    .line 22
    invoke-static {v4, v2, v1, v0, v3}, LX/6w1;->A01(LX/8b6;LX/0ZU;IIZ)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-boolean v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A03:Z

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/0ZU;

    .line 37
    .line 38
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A00:I

    .line 39
    .line 40
    or-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0112000_I2;->A01:I

    .line 43
    .line 44
    invoke-static {v4, v2, v1, v0, v3}, LX/6BA;->A00(LX/8b6;LX/0ZU;IIZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
.end method
