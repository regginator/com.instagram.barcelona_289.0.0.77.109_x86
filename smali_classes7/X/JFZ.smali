.class public final LX/JFZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/0oV;

.field public final A03:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/0oV;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JFZ;->A00:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JFZ;->A03:Ljava/util/Queue;

    .line 15
    .line 16
    iput-object p2, p0, LX/JFZ;->A01:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p1, p0, LX/JFZ;->A02:LX/0oV;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
