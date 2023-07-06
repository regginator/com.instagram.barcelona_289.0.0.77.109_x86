.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p2}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    check-cast p3, LX/8Yc;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;

    .line 16
    .line 17
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A00:F

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A03:I

    .line 1
    .line 2
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A00:F

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A04:LX/4sO;

    .line 21
    .line 22
    :goto_0
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0, v2}, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A00(LX/4sO;LX/8Yc;F)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v4, :cond_2

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A00:F

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 41
    .line 42
    iget-object v0, v1, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A03:LX/4sO;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v4
    .line 51
    .line 52
.end method
