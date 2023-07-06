.class public final LX/0ls;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/0if;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, LX/JZe;->A00(Landroid/content/Context;LX/0if;)LX/JZe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0lt;

    .line 19
    .line 20
    invoke-direct {v1, v3, v4}, LX/0lt;-><init>(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/JZe;->A01(LX/Klt;LX/Ebl;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JLw;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JLw;->A00()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    const-string v1, "Model load failed due to an unspecified error."

    .line 45
    .line 46
    new-instance v0, LX/Is9;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/Is9;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    const-string v1, "Model load was interrupted."

    .line 54
    .line 55
    new-instance v0, LX/Is9;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/Is9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
    .line 61
.end method

.method public static final A01(Landroid/content/Context;LX/Kls;LX/0if;)V
    .locals 2

    .line 0
    invoke-static {p0, p2}, LX/JZe;->A00(Landroid/content/Context;LX/0if;)LX/JZe;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, LX/0lw;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/0lw;-><init>(LX/Kls;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/CkY;->A01:LX/CkY;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/JZe;->A01(LX/Klt;LX/Ebl;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
