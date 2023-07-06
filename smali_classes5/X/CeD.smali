.class public final LX/CeD;
.super LX/GJS;
.source ""


# instance fields
.field public final A00:LX/LyY;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GJS;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CeD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 6
    .line 7
    iput-object v0, p0, LX/CeD;->A00:LX/LyY;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeD;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CeD;->A00:LX/LyY;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/Gcs;->A05(LX/LyY;II)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A02(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/CeD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0r(II)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
