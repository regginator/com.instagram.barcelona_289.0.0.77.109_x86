.class public final LX/7vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7vB;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7vB;->A00:Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/smartcapture/components/RectDetectionVisualizerView;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x21

    .line 7
    .line 8
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
