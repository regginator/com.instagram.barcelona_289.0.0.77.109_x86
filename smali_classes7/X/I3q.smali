.class public final LX/I3q;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IZz;


# direct methods
.method public constructor <init>(LX/IZz;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/I3q;->A01:LX/IZz;

    .line 2
    .line 3
    iput p3, p0, LX/I3q;->A00:I

    .line 4
    .line 5
    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A1U(LX/LiD;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/I3s;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LX/I3s;-><init>(Landroid/content/Context;LX/I3q;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/Liu;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A20(LX/LiD;[I)V
    .locals 4

    .line 0
    iget v0, p0, LX/I3q;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/I3q;->A01:LX/IZz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aput v0, p2, v2

    .line 15
    .line 16
    iget-object v0, v1, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    aput v0, p2, v3

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aput v0, p2, v2

    .line 32
    .line 33
    iget-object v0, v1, LX/IZz;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method
