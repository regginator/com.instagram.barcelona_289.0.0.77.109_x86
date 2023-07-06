.class public final LX/KTF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/JOQ;

.field public final synthetic A02:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A03:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LX/JOQ;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTF;->A01:LX/JOQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/KTF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    iput-wide p4, p0, LX/KTF;->A00:J

    .line 5
    .line 6
    iput-object p3, p0, LX/KTF;->A03:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    :try_start_0
    iget-object v3, p0, LX/KTF;->A02:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/KTF;->A00:J

    .line 6
    .line 7
    iget-object v0, p0, LX/KTF;->A03:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
    .line 13
.end method
