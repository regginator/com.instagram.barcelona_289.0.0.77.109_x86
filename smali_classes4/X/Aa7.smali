.class public final LX/Aa7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;
    .locals 5

    .line 0
    move-object v3, p1

    .line 1
    invoke-static {p0, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/6Gm;->A00(Lcom/instagram/service/session/UserSession;)LX/5b8;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/Aa7;->A01(Lcom/instagram/service/session/UserSession;)LX/Biv;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const v1, 0x16e321a9

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v2, v0, v4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    new-instance v1, LX/AQP;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, LX/AQP;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;LX/9fU;LX/Biv;J)V

    .line 26
    .line 27
    .line 28
    return-object v1
    .line 29
    .line 30
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/Biv;
    .locals 7

    .line 0
    const/4 v3, 0x1

    .line 1
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x81075e00091163L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v6, 0x64

    .line 15
    .line 16
    sget-object v0, LX/Jd7;->A01:LX/Jd7;

    .line 17
    .line 18
    invoke-virtual {v0, v3, v6}, LX/Jd7;->A04(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v4, v0

    .line 23
    const-wide v0, 0x84075e0008007bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-double v0, v6

    .line 33
    mul-double/2addr v2, v0

    .line 34
    cmpg-double v0, v4, v2

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    const/16 v0, 0x2f

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape128S0100000_I2_108;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class v0, LX/DuF;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/DuF;

    .line 52
    .line 53
    :goto_0
    check-cast v0, LX/Biv;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v0, LX/BGO;->A00:LX/BGO;

    .line 57
    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
