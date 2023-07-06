.class public final LX/AZV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/9fP;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    instance-of p0, p0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/9fP;->A0A:LX/9fP;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/9fP;->A09:LX/9fP;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)LX/B1x;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x26

    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape118S0100000_I2_98;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, LX/B1x;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/B1x;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
