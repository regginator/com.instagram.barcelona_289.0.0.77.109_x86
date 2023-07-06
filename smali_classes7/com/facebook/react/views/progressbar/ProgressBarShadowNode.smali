.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source ""

# interfaces
.implements LX/KnD;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Normal"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A(LX/KnD;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method


# virtual methods
.method public final BgE(LX/Ip3;LX/Ip3;LX/Jd6;FF)J
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v5, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A03:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->A0A:LX/IMn;

    .line 19
    .line 20
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v4}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, -0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2, v0, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A02:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A01:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-static {v1, v0}, LX/Ix9;->A00(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "Normal"

    .line 3
    .line 4
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->A00:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
