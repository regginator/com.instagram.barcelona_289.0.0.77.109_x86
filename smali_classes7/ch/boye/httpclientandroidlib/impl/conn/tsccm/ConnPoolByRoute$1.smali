.class public Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lch/boye/httpclientandroidlib/impl/conn/tsccm/PoolEntryRequest;


# instance fields
.field public final synthetic this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

.field public final synthetic val$aborter:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;

.field public final synthetic val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

.field public final synthetic val$state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    iput-object p2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;

    .line 3
    .line 4
    iput-object p3, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 5
    .line 6
    iput-object p4, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

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
.method public abortRequest()V
    .locals 2

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    invoke-static {v0}, LX/Hvf;->A0j(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 11
    .line 12
    invoke-static {v0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 18
    .line 19
    invoke-static {v0}, LX/Hvd;->A0v(Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;)V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
.end method

.method public getPoolEntry(JLjava/util/concurrent/TimeUnit;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;
    .locals 7

    .line 0
    iget-object v0, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->this$0:Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;

    .line 1
    .line 2
    iget-object v1, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$route:Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;

    .line 3
    .line 4
    iget-object v2, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$state:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v6, p0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute$1;->val$aborter:Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ConnPoolByRoute;->getEntryBlocking(Lch/boye/httpclientandroidlib/conn/routing/HttpRoute;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lch/boye/httpclientandroidlib/impl/conn/tsccm/WaitingThreadAborter;)Lch/boye/httpclientandroidlib/impl/conn/tsccm/BasicPoolEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
