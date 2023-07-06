.class public final LX/MOQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Md6;

.field public final synthetic A01:LX/MDM;

.field public final synthetic A02:LX/Leh;


# direct methods
.method public constructor <init>(LX/Md6;LX/MDM;LX/Leh;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/MOQ;->A02:LX/Leh;

    .line 1
    .line 2
    iput-object p1, p0, LX/MOQ;->A00:LX/Md6;

    .line 3
    .line 4
    iput-object p2, p0, LX/MOQ;->A01:LX/MDM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p0, LX/MOQ;->A00:LX/Md6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Md6;->run()V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v3

    .line 7
    iget-object v0, p0, LX/MOQ;->A02:LX/Leh;

    .line 8
    .line 9
    iget-object v2, v0, LX/Leh;->A00:LX/Ebq;

    .line 10
    .line 11
    const-string v1, "videolite-transcoder"

    .line 12
    .line 13
    const-string v0, "resizeOperation failed"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3, v1, v0}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, LX/MOQ;->A01:LX/MDM;

    .line 21
    .line 22
    iget-object v0, v1, LX/MDM;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v1, LX/MDM;->A01:LX/Md6;

    .line 29
    .line 30
    return-void
.end method
