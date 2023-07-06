.class public final LX/3uQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Ajn;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ajn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3uQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p2, p0, LX/3uQ;->A01:LX/Ajn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/3uQ;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v0, -0x80000000

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v5, v0, v4}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v2, v0

    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v2, v0

    .line 51
    iget-object v1, p0, LX/3uQ;->A01:LX/Ajn;

    .line 52
    .line 53
    if-lt v4, v2, :cond_0

    .line 54
    .line 55
    neg-int v0, v2

    .line 56
    shr-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v5, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean v0, v1, LX/Ajn;->A0H:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    :goto_0
    invoke-static {v5, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return v4

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
.end method
