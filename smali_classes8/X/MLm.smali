.class public final synthetic LX/MLm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ebl;

.field public final synthetic A01:LX/LDB;


# direct methods
.method public synthetic constructor <init>(LX/Ebl;LX/LDB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/MLm;->A01:LX/LDB;

    iput-object p1, p0, LX/MLm;->A00:LX/Ebl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MLm;->A01:LX/LDB;

    .line 1
    .line 2
    iget-object v0, p0, LX/MLm;->A00:LX/Ebl;

    .line 3
    .line 4
    :try_start_0
    invoke-interface {v0}, LX/Ebl;->AhS()LX/MhP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v3, LX/LDB;->A02:LX/MhP;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v2

    .line 12
    :try_start_1
    const-string v1, "WrapperFbCameraLogger"

    .line 13
    .line 14
    const-string v0, "Failed to create FbCameraLogger: "

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wx;->A0i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v3, LX/LDB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    iget-object v0, v3, LX/LDB;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
