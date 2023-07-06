.class public final LX/2OG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0if;Ljava/lang/String;)V
    .locals 9

    .line 0
    const-string v4, "share_table"

    .line 1
    .line 2
    const-string v3, "publish_page"

    .line 3
    .line 4
    sget-object v2, LX/292;->A06:LX/292;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "facebook_page_publish_helper"

    .line 11
    .line 12
    invoke-static {v2, p0, v0, v1}, LX/LqI;->A01(LX/292;LX/0if;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    new-instance v2, LX/Ly0;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v7, v6

    .line 23
    move-object v8, v6

    .line 24
    move-object p0, v6

    .line 25
    move-object p1, v6

    .line 26
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeK(LX/Ly0;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
