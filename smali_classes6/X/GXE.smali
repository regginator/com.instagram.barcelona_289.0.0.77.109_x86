.class public final LX/GXE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/Fdk;->A03:LX/Fdk;

    .line 1
    .line 2
    sget-object v1, LX/Fdk;->A05:LX/Fdk;

    .line 3
    .line 4
    sget-object v0, LX/Fdk;->A02:LX/Fdk;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [LX/Fdk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/GXE;->A00:Ljava/util/Set;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/0Tz;->A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "IGSyncPathNotification"

    .line 26
    .line 27
    const-string v0, "Failed to get intended user session: %s"

    .line 28
    .line 29
    invoke-static {v1, v0, p0}, LX/0LJ;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 1
    .line 2
    invoke-virtual {v3, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Xa;->A02(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 13
    .line 14
    const-wide v0, 0x810734000010daL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3, p0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 38
    .line 39
    const-wide v0, 0x810734001310ebL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
    .line 54
    .line 55
.end method
