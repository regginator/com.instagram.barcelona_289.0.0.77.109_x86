.class public final LX/7y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7DB;

.field public final synthetic A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(LX/7DB;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, LX/7y7;->A00:LX/7DB;

    iput-object p2, p0, LX/7y7;->A01:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/7y7;->A00:LX/7DB;

    .line 1
    .line 2
    iget-object v0, p0, LX/7y7;->A01:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/7DB;->A0B(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, LX/7y7;->A00:LX/7DB;

    .line 14
    .line 15
    invoke-static {v0}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    iget-object v0, p0, LX/7y7;->A00:LX/7DB;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/7DB;->A0A(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
