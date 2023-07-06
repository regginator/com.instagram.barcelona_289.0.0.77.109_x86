.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A04:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A04:I

    .line 1
    .line 2
    check-cast p5, LX/8Yc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;

    .line 8
    .line 9
    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/BcE;

    .line 12
    .line 13
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/BcF;

    .line 16
    .line 17
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/BcD;

    .line 20
    .line 21
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/BcC;

    .line 24
    .line 25
    new-instance v4, LX/8pP;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1, v3, v2}, LX/8pP;-><init>(LX/BcC;LX/BcD;LX/BcE;LX/BcF;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    new-instance v4, LX/8yr;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    move-object v7, v5

    .line 40
    move-object v8, v5

    .line 41
    move-object v9, v5

    .line 42
    move v11, v10

    .line 43
    move v12, v10

    .line 44
    move v13, v10

    .line 45
    move v14, v10

    .line 46
    move v15, v10

    .line 47
    move/from16 v16, v10

    .line 48
    .line 49
    move/from16 v17, v10

    .line 50
    .line 51
    move/from16 v18, v10

    .line 52
    .line 53
    move/from16 v19, v10

    .line 54
    .line 55
    invoke-direct/range {v4 .. v19}, LX/8yr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    return-object v4
    .line 59
    .line 60
.end method
