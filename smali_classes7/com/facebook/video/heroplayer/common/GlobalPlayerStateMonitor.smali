.class public final Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A02:Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/video/heroplayer/common/GlobalPlayerStateMonitor;->A01:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
    .line 17
.end method
