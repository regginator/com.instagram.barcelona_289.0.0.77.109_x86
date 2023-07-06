.class public final LX/M7w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sf;


# instance fields
.field public final synthetic A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M7w;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final finishProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStopPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final startProcessor()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->nativeStartPhantomReferenceLoop()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
