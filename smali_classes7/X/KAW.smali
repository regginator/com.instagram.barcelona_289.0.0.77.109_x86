.class public final LX/KAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Knn;


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/KAX;


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
.method public final Chf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/KAW;->A00:Landroid/os/Message;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/KAW;->A00:Landroid/os/Message;

    .line 10
    .line 11
    iput-object v0, p0, LX/KAW;->A01:LX/KAX;

    .line 12
    .line 13
    sget-object v2, LX/KAX;->A01:Ljava/util/List;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
    .line 32
.end method
