.class public final LX/1rM;
.super LX/0lN;
.source ""


# instance fields
.field public final synthetic A00:LX/4A2;


# direct methods
.method public constructor <init>(LX/4A2;)V
    .locals 6

    .line 0
    const-string v1, "fetchSessionSurveyEligibility"

    .line 1
    .line 2
    const/16 v2, 0x2c4

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/1rM;->A00:LX/4A2;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0lN;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1rM;->A00:LX/4A2;

    .line 1
    .line 2
    iget-object v3, v4, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8101ab00000357L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v4, LX/4A2;->A05:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0, v3}, LX/A47;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/49U;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, v3, LX/49U;->A08:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "notification_settings"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, LX/49U;->A00(LX/49U;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v3, LX/49U;->A00:J

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxDListenerShape422S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, LX/49U;->A01:LX/0il;

    .line 56
    .line 57
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
