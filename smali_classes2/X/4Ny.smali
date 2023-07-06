.class public final LX/4Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ny;->A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v2, p0, LX/4Ny;->A00:Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/0wv;->A0j(Lcom/instagram/business/fragment/CategorySearchFragment;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v4, v1, Lcom/instagram/business/fragment/CategorySearchFragment;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "save_info"

    .line 18
    .line 19
    iget-object v9, v2, Lcom/instagram/common/api/base/IDxACallbackShape5S0400000_1_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, LX/Ly0;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v8, v6

    .line 27
    move-object v10, v6

    .line 28
    invoke-direct/range {v2 .. v10}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeC(LX/Ly0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1}, LX/0wt;->A18(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method
