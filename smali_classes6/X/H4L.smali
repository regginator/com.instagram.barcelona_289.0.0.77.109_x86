.class public final LX/H4L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl4;


# instance fields
.field public final A00:LX/8Ww;


# direct methods
.method public constructor <init>(LX/8Ww;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H4L;->A00:LX/8Ww;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DBV(LX/Hq6;LX/GYt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4L;->A00:LX/8Ww;

    .line 1
    .line 2
    invoke-interface {v0}, LX/8Ww;->getScrollingViewProxy()LX/Hsp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0}, LX/Hsp;->BVn()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/widget/ListView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "VisibleItemTracker\'s ListPositionTracked isn\'t implemented to support list with headerView. If we decided to use headerView, please adjust the framework for it."

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gt v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, p1, v1}, LX/GYt;->A02(LX/Hq6;I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq v2, v0, :cond_1

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    :goto_1
    if-gt v2, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, p1, v2}, LX/GYt;->A02(LX/Hq6;I)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1
    .line 78
    .line 79
    .line 80
.end method
