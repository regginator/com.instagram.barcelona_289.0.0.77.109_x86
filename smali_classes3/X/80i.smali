.class public final LX/80i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/4pp;

.field public final A01:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(LX/4pp;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/80i;->A01:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    iput-object p1, p0, LX/80i;->A00:LX/4pp;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/80i;->A01:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xe3

    .line 7
    .line 8
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/JmD;->A0A(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, LX/6Gc;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/80i;->A00:LX/4pp;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/4pp;->onSuccess(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    iget-object v0, p0, LX/80i;->A00:LX/4pp;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1
    move-exception v0

    .line 33
    iget-object v1, p0, LX/80i;->A00:LX/4pp;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/4pp;->onFailure(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Ga;->A00(Ljava/lang/Object;)LX/75f;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/80i;->A00:LX/4pp;

    .line 5
    .line 6
    new-instance v1, LX/6hB;

    .line 7
    .line 8
    invoke-direct {v1}, LX/6hB;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/75f;->A00:LX/6hB;

    .line 12
    .line 13
    iput-object v1, v0, LX/6hB;->A01:LX/6hB;

    .line 14
    .line 15
    iput-object v1, v3, LX/75f;->A00:LX/6hB;

    .line 16
    .line 17
    iput-object v2, v1, LX/6hB;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
