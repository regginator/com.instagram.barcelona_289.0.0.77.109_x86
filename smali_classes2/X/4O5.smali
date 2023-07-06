.class public final LX/4O5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1gG;


# direct methods
.method public constructor <init>(LX/1gG;)V
    .locals 0

    iput-object p1, p0, LX/4O5;->A00:LX/1gG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/4O5;->A00:LX/1gG;

    .line 1
    .line 2
    iget-object v2, v3, LX/1gG;->A08:LX/4rz;

    .line 3
    .line 4
    const-string v1, "controller"

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/292;->A03:LX/292;

    .line 9
    .line 10
    invoke-interface {v2, v0}, LX/4rz;->Clg(LX/292;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/1gG;->A08:LX/4rz;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-virtual {v0, v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v3, LX/1gG;->A07:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v1, "logger"

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v4, "renew"

    .line 35
    .line 36
    iget-object v5, v3, LX/1gG;->A0B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, LX/1gG;->A03()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    new-instance v3, LX/Ly0;

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    move-object v8, v6

    .line 46
    move-object v10, v6

    .line 47
    move-object v11, v6

    .line 48
    invoke-direct/range {v3 .. v11}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BcT(LX/Ly0;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
