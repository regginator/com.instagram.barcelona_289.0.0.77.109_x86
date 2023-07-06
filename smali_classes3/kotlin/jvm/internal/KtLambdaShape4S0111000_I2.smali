.class public Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A02:Z

    .line 5
    .line 6
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/4uR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)LX/8b6;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v2, LX/0ZU;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A02:Z

    .line 13
    .line 14
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A00:I

    .line 15
    .line 16
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v2, v0, v1}, LX/6vs;->A01(LX/8b6;LX/0ZU;IZ)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast v2, LX/7FG;

    .line 27
    .line 28
    iget-boolean v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A02:Z

    .line 29
    .line 30
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0111000_I2;->A00:I

    .line 31
    .line 32
    invoke-static {v0}, LX/6t8;->A00(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3, v0, v1}, LX/7FJ;->A05(LX/7FG;LX/8b6;IZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method
