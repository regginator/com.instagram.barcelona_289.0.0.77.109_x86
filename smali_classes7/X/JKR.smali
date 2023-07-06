.class public final LX/JKR;
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


# virtual methods
.method public final declared-synchronized A00(Landroid/content/res/Configuration;)LX/JZk;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/JZk;->latest:LX/JZk;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/JZk;->A00:Landroid/content/res/Configuration;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/content/res/Configuration;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/IIj;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/IIj;-><init>(Landroid/content/res/Configuration;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/JZk;->latest:LX/JZk;

    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/JZk;->latest:LX/JZk;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method
