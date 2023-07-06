.class public final LX/JF5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/ardelivery/xplatcache/stash/StashARDFileCache;

.field public final A01:J

.field public final A02:Lcom/facebook/stash/core/FileStash;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JF5;->A02:Lcom/facebook/stash/core/FileStash;

    .line 4
    .line 5
    iput-object p2, p0, LX/JF5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-wide p3, p0, LX/JF5;->A01:J

    .line 8
    .line 9
    return-void
.end method
