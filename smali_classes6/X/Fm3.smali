.class public final LX/Fm3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/4qo;
    .locals 3

    .line 0
    sget-object v0, LX/Ext;->A00:LX/Ext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-class v2, LX/Ext;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Ext;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Ext;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/Ext;->A00:LX/Ext;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    :cond_0
    sget-object v0, LX/Ext;->A00:LX/Ext;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "persistedQueryProvider"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-object v0
    .line 36
.end method
