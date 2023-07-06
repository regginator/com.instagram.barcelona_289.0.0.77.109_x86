.class public final LX/0fX;
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
.method public final A00(Landroid/content/Context;)LX/0fW;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/0fW;->A04:LX/0fW;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v1, LX/0fW;->A04:LX/0fW;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/0fW;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/0fW;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/0fW;->A04:LX/0fW;

    .line 26
    .line 27
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
