.class public final LX/ACW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ConcurrentHashMultiset;

.field public final A01:Lcom/google/common/collect/ConcurrentHashMultiset;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/ACW;->A00:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/google/common/collect/ConcurrentHashMultiset;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ACW;->A01:Lcom/google/common/collect/ConcurrentHashMultiset;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
