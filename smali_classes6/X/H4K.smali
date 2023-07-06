.class public final LX/H4K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hl4;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 4
    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const-string v0, "VisibleItemTracker\'s RecyclerPositionTracked isn\'t implemented to support recycler views not using LinearLayoutManager."

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/H4K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final DBV(LX/Hq6;LX/GYt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H4K;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    if-gt v2, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p1, v2}, LX/GYt;->A02(LX/Hq6;I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
.end method
