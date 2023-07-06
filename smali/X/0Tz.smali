.class public final LX/0Tz;
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

.method public static final A00()LX/0Sn;
    .locals 2

    .line 0
    sget-object v0, LX/0Tp;->A00:LX/0Pj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0Sn;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "IgSessionManager not initialized"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public static final A01()V
    .locals 2

    .line 0
    invoke-static {}, LX/2PA;->A00()LX/Gsq;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0U7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0U7;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Gsq;->A02(LX/4mu;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A02(Landroid/os/Bundle;)LX/0if;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "Required value was null."

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/0Sn;->A01:LX/0bW;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/0Sn;->A04(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Ljava/lang/Object;)LX/0if;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v1, LX/0Sn;->A06:LX/0R7;

    .line 9
    .line 10
    iget-object v0, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/0Sn;->A01:LX/0bW;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "Both UserSession and LoggedOutSession are null"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final A04(Landroid/os/Bundle;)LX/0bW;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    const-string v6, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 13
    .line 14
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, v0, LX/0Sn;->A01:LX/0bW;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v3, "requested logged out session ("

    .line 35
    .line 36
    const-string v5, ") does not match current user session ("

    .line 37
    .line 38
    const-string v7, ") which was last set by "

    .line 39
    .line 40
    sget-object v8, LX/0Sn;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v3 .. v8}, LX/00b;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "logged_out_session_token_mismatch"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v2

    .line 52
    :cond_1
    iget-object v2, v0, LX/0Sn;->A00:LX/0T9;

    .line 53
    .line 54
    const-string v1, "mCurrentLoggedOutSession is null"

    .line 55
    .line 56
    new-instance v0, LX/0T9;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, LX/0T9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    const-string v1, "Check failed."

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_3
    const-string v1, "Required value was null."

    .line 71
    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A05(LX/0Uk;)LX/0bW;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0xb

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "<cls>"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "</cls>"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, LX/0Sn;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    iget-object v1, v3, LX/0Sn;->A01:LX/0bW;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/0bW;->A02:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, LX/0bW;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v2, v3, LX/0Sn;->A03:LX/0BF;

    .line 65
    .line 66
    iget-object v1, v3, LX/0Sn;->A05:LX/0bG;

    .line 67
    .line 68
    new-instance v0, LX/0bW;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, LX/0bW;-><init>(LX/0BF;LX/0bG;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/0Sn;->A01:LX/0bW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v3

    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, LX/0Sn;->A04(Ljava/lang/String;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v1, "Required value was null."

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method

.method public final A07(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Sn;->A06:LX/0R7;

    .line 13
    .line 14
    iget-object v2, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0RE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A08(Landroid/os/PersistableBundle;)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/0Sn;->A06:LX/0R7;

    .line 13
    .line 14
    iget-object v2, v0, LX/0R7;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3, v0}, LX/0RE;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2

    .line 31
    :cond_2
    return-object v1
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z
    .locals 2

    .line 0
    invoke-static {}, LX/0Tz;->A00()LX/0Sn;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/0Sn;->A06:LX/0R7;

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, v1, LX/0R7;->A01:LX/0BF;

    .line 9
    .line 10
    invoke-virtual {v0, p4}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, p1, p2, p3, p4}, LX/0R7;->A03(LX/0R7;LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const-string v0, "UserId("

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ") requesting operation("

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ") is not an authenticated user."

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "user_not_authenticated"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
