.class public final LX/Iuw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/JP6;)LX/Jir;
    .locals 6

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v4, LX/Iux;

    .line 13
    .line 14
    invoke-direct {v4}, LX/Iux;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/Iuv;

    .line 18
    .line 19
    invoke-direct {v3}, LX/Iuv;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/JWs;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v5, LX/JWs;->A01:LX/JWs;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-instance v5, LX/JWs;

    .line 30
    .line 31
    invoke-direct {v5, p0}, LX/JWs;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object v5, LX/JWs;->A01:LX/JWs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit v1

    .line 37
    new-instance v1, LX/Jir;

    .line 38
    .line 39
    move-object p0, p1

    .line 40
    invoke-direct/range {v1 .. v6}, LX/Jir;-><init>(Landroid/telephony/TelephonyManager;LX/Iuv;LX/Iux;LX/JWs;LX/JP6;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
