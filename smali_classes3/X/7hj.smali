.class public final synthetic LX/7hj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VJ;


# instance fields
.field public final A00:Landroid/util/Pair;

.field public final A01:LX/6ed;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/6ed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7hj;->A01:LX/6ed;

    iput-object p1, p0, LX/7hj;->A00:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final Cxk(LX/7DB;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7hj;->A01:LX/6ed;

    .line 1
    .line 2
    iget-object v1, p0, LX/7hj;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/6ed;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
