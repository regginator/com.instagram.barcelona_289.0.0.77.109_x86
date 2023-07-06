.class public final LX/A27;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/8pb;
    .locals 13

    .line 0
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    sget-object v3, LX/9e2;->A02:LX/9e2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v6, LX/9Z0;

    .line 10
    .line 11
    invoke-direct {v6, v1}, LX/9Z0;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    new-instance v0, LX/8pb;

    .line 20
    .line 21
    move-object v7, p0

    .line 22
    move-object v2, v1

    .line 23
    move-object v4, v3

    .line 24
    move-object v5, v3

    .line 25
    move-object v10, v9

    .line 26
    move p0, v12

    .line 27
    invoke-direct/range {v0 .. v13}, LX/8pb;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/4nR;LX/9e2;LX/9e2;LX/9e2;LX/A28;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
