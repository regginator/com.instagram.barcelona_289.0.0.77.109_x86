.class public Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/05x;

.field public final A03:LX/5ca;

.field public final A04:LX/7Aj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/05x;LX/5ca;LX/7Aj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const-string p5, ""

    .line 6
    .line 7
    :cond_0
    iput-object p5, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A02:LX/05x;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A03:LX/5ca;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A04:LX/7Aj;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public onDestroy()V
    .locals 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A02:LX/05x;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/05x;->A08(LX/060;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A03:LX/5ca;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A01:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A04:LX/7Aj;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/7Aj;->A03()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
