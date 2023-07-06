.class public final LX/EEd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BvZ;


# direct methods
.method public constructor <init>(LX/BvZ;)V
    .locals 0

    iput-object p1, p0, LX/EEd;->A00:LX/BvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EEd;->A00:LX/BvZ;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/BvZ;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v3, LX/BvZ;->A00:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v3, LX/BvZ;->A03:Z

    .line 16
    .line 17
    iget-object v0, v3, LX/BvZ;->A01:LX/EZm;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, LX/Duv;

    .line 22
    .line 23
    iget-object v1, v0, LX/Duv;->A00:Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;

    .line 24
    .line 25
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/filmstriptimeline/ScrollingTimelineView;->A00:Z

    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/BvZ;->A02:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iput v1, v3, LX/BvZ;->A00:I

    .line 38
    .line 39
    iget-object v2, v3, LX/BvZ;->A02:Ljava/lang/Runnable;

    .line 40
    .line 41
    const-wide/16 v0, 0xa

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
