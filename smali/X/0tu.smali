.class public final LX/0tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0CU;


# instance fields
.field public A00:LX/0CW;

.field public A01:LX/0n5;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0n5;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/0tu;->A02:Z

    .line 4
    .line 5
    iput-object p1, p0, LX/0tu;->A01:LX/0n5;

    .line 6
    .line 7
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    iget-object v6, v1, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 24
    .line 25
    invoke-interface {v6, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "/settings/mqtt/id/timestamp"

    .line 30
    .line 31
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    new-instance v0, LX/0ne;

    .line 41
    .line 42
    invoke-direct {v0, v5, v3, v1, v2}, LX/0ne;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/0tu;->A00:LX/0CW;

    .line 46
    .line 47
    iget-object v0, v0, LX/0ne;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    iget-boolean v0, p0, LX/0tu;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    new-instance v0, LX/0ne;

    .line 76
    .line 77
    invoke-direct {v0, v3, v4, v1, v2}, LX/0ne;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, LX/0tu;->D9G(LX/0CW;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method


# virtual methods
.method public final AR0()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final declared-synchronized AdB()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0tu;->A00:LX/0CW;

    .line 2
    .line 3
    check-cast v0, LX/0ne;

    .line 4
    .line 5
    iget-object v0, v0, LX/0ne;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final declared-synchronized AdE()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0tu;->A00:LX/0CW;

    .line 2
    .line 3
    check-cast v0, LX/0ne;

    .line 4
    .line 5
    iget-object v0, v0, LX/0ne;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final BHa()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CWz()Z
    .locals 2

    .line 0
    const-string v1, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CX2(Ljava/net/Socket;)[B
    .locals 2

    .line 0
    const-string v1, "Tokenbinding not implemented for legacy auth"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cmo(Z)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/0tu;->A01:LX/0n5;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "/settings/mqtt/id/is_using_secure_auth"

    .line 9
    .line 10
    iget-object v2, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final D9G(LX/0CW;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/0tu;->A00:LX/0CW;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/0tu;->A01:LX/0n5;

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0n5;->A00(Ljava/lang/Integer;)LX/0n4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/0n4;->A00:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, LX/0ne;

    .line 24
    .line 25
    iget-object v1, v2, LX/0ne;->first:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "/settings/mqtt/id/mqtt_device_id"

    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LX/0ne;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    iget-wide v1, v2, LX/0ne;->A00:J

    .line 44
    .line 45
    const-string v0, "/settings/mqtt/id/timestamp"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX/0tu;->A00:LX/0CW;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_0
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
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method
