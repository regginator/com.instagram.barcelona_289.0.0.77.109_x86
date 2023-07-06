.class public abstract LX/DV1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/09x;Ljava/lang/Object;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/09x;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/09y;->A00:LX/09x;

    .line 6
    .line 7
    invoke-interface {v0}, LX/09x;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/Jti;

    .line 14
    .line 15
    iget-object p0, p1, LX/Jti;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "database_version"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "database_filepath"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/9kH;->A3g:LX/9kH;

    .line 41
    .line 42
    const-string v0, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/2Eg;->A03:LX/2Eg;

    .line 55
    .line 56
    const-string v0, "event_type"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public A01(LX/Kxk;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/C53;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, LX/Dc5;->A0W:LX/0nT;

    .line 21
    .line 22
    const-string v0, "ig_camera_database_created"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x38a

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, LX/DV1;->A00(LX/09x;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void

    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public A02(LX/Kxk;)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/C53;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Dc5;->A0W:LX/0nT;

    .line 17
    .line 18
    const-string v0, "ig_camera_database_destructively_migrated"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x38b

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/DV1;->A00(LX/09x;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public A03(LX/Kxk;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0Sn;->A01()Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/Dc5;->A0W:LX/0nT;

    .line 17
    .line 18
    const-string v0, "ig_camera_database_opened"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x38c

    .line 25
    .line 26
    invoke-static {v1, p1, v0}, LX/DV1;->A00(LX/09x;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
    .line 30
    .line 31
.end method
