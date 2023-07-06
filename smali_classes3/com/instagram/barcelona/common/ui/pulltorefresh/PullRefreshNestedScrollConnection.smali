.class public final Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZH;


# instance fields
.field public final A00:LX/0Yl;

.field public final A01:LX/0YS;


# direct methods
.method public constructor <init>(LX/0Yl;LX/0YS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:LX/0Yl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A01:LX/0YS;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final synthetic CC3(LX/8Yc;JJ)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-wide v1, LX/7Cw;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/7Cw;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/7Cw;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final CC5(JJI)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p5, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:LX/0Yl;

    .line 13
    .line 14
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 36
    .line 37
    return-wide v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final CC7(LX/8Yc;J)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x11

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-wide v0, LX/7Cw;->A01:J

    .line 37
    .line 38
    new-instance v4, LX/7Cw;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, LX/7Cw;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A01:LX/0YS;

    .line 48
    .line 49
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v0, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 60
    .line 61
    .line 62
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;->A00:I

    .line 63
    .line 64
    invoke-interface {v2, v0, v5}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v4, :cond_0

    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_2
    const/16 v0, 0x2a

    .line 72
    .line 73
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;

    .line 74
    .line 75
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CCA(JI)J
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpg-float v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/barcelona/common/ui/pulltorefresh/PullRefreshNestedScrollConnection;->A00:LX/0Yl;

    .line 13
    .line 14
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    sget-wide v0, LX/7G9;->A03:J

    .line 36
    .line 37
    return-wide v0
    .line 38
    .line 39
.end method
