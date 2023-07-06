.class public final LX/1rm;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 2

    .line 0
    const-string v1, "maybeSyncContactPoints"

    .line 1
    .line 2
    const/16 v0, 0x167

    .line 3
    .line 4
    iput-object p1, p0, LX/1rm;->A00:LX/4A2;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LX/0lN;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1rm;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v7, v0, LX/4A2;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v6, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v6}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "last_successful_contact_points_auto_sync"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/32 v0, 0xf731400

    .line 21
    .line 22
    .line 23
    sub-long/2addr v2, v0

    .line 24
    cmp-long v0, v4, v2

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-instance v0, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, v7, v6}, Lcom/instagram/common/task/IDxLTaskShape53S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
