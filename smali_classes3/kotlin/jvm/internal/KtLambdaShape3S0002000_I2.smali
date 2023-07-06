.class public Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A01:I

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p2, LX/8b6;

    .line 5
    .line 6
    invoke-static {p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v1, v0, 0x51

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, LX/8b6;->BCg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, LX/8b6;->Cuv()V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    iget v3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A01:I

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A00:I

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x6

    .line 36
    .line 37
    and-int/lit8 v1, v0, 0x70

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v3, v2, p2, v1, v0}, LX/6Nm;->A00(ILandroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, LX/8aD;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A01:I

    .line 51
    .line 52
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0002000_I2;->A00:I

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, LX/8aD;->Cbj(II)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
