.class public Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;FI)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A02:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A00:F

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/compose/core/SwipeableState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/compose/core/SwipeableState;->A09:LX/4sO;

    .line 10
    .line 11
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A00:F

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/7F7;

    .line 32
    .line 33
    invoke-static {v0}, LX/7F7;->A01(LX/7F7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
