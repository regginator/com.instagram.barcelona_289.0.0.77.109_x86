.class public final LX/GWx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/7nP;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/7nP;->A01()LX/7nP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/7nP;->A06()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const-string v1, "IgLiveNotificationsController"

    .line 20
    .line 21
    const-string v0, "failed to get current activity from InAppNotificationController"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x3

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, p1}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, LX/GyH;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/GyH;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static final A02(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, Lcom/instagram/reels/store/ReelStore;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/model/reels/Reel;->A0c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/98y;->A08:LX/FeY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/FeY;->A01()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/FeY;->A0C:LX/FeY;

    .line 34
    .line 35
    iput-object v0, v1, LX/98y;->A08:LX/FeY;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/instagram/model/reels/Reel;->A0U(Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
