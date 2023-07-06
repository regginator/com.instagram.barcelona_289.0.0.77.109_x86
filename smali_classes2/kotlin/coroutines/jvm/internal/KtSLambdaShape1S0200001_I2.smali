.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A01:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A03:I

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
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;

    .line 15
    .line 16
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A00:F

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/4pd;

    .line 8
    .line 9
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A00:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0200001_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101001_I2;-><init>(Ljava/lang/Object;LX/8Yc;FI)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v3, v3, v1, v5, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v0, 0x2

    .line 33
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
