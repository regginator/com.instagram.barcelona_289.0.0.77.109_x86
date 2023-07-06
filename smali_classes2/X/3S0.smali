.class public final LX/3S0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/3bG;->A01()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;->A05:Ljava/lang/Object;

    .line 11
    .line 12
    iput v2, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1501000_I2;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, LX/3S0;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoRepository;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
