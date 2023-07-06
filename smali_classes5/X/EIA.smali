.class public final LX/EIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIA;->A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/EIA;->A00:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->A00:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
