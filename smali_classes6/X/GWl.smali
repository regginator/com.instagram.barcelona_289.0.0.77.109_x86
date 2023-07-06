.class public final LX/GWl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/BIr;
    .locals 9

    .line 0
    sget-object v3, LX/HfI;->A00:LX/HfI;

    .line 1
    .line 2
    sget-object v4, LX/HfJ;->A00:LX/HfJ;

    .line 3
    .line 4
    sget-object v5, LX/HfK;->A00:LX/HfK;

    .line 5
    .line 6
    sget-object v6, LX/HfL;->A00:LX/HfL;

    .line 7
    .line 8
    sget-object v7, LX/HfM;->A00:LX/HfM;

    .line 9
    .line 10
    sget-object v8, LX/HfN;->A00:LX/HfN;

    .line 11
    .line 12
    new-instance v2, LX/HKb;

    .line 13
    .line 14
    invoke-direct {v2}, LX/HKb;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v0}, LX/GMA;->A01(Ljava/lang/String;ZZ)LX/4u2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/BIr;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v8}, LX/BIr;-><init>(LX/4u2;LX/KtG;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public static final A01(LX/4u2;Lcom/instagram/service/session/UserSession;)LX/BIr;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2c

    .line 5
    .line 6
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct {v3, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x2d

    .line 13
    .line 14
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 22
    .line 23
    invoke-direct {v5, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2f

    .line 27
    .line 28
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;

    .line 29
    .line 30
    invoke-direct {v6, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape32S0200000_I2_16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x18

    .line 34
    .line 35
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 36
    .line 37
    invoke-direct {v7, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x19

    .line 41
    .line 42
    new-instance p0, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;

    .line 43
    .line 44
    invoke-direct {p0, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape95S0100000_I2_75;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/Fqa;->A00(Lcom/instagram/service/session/UserSession;)LX/KtG;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v0, LX/BIr;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, LX/BIr;-><init>(LX/4u2;LX/KtG;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static final A02(LX/Alp;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0u(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/instagram/model/reels/Reel;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, LX/Emq;->A0V(Ljava/util/Iterator;)LX/B7B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object p0
.end method
