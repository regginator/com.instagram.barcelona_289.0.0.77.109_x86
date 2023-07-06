.class public final LX/DIe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ExecutionException;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/concurrent/CountDownLatch;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/DIe;->A07:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    iput-object p4, p0, LX/DIe;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/DIe;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/DIe;->A08:Z

    .line 14
    .line 15
    iput-object p1, p0, LX/DIe;->A02:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/DIe;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-boolean v1, p0, LX/DIe;->A01:Z

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/DIe;->A06:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DIe;->A03:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_0
    :goto_0
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/DIe;->A07:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
