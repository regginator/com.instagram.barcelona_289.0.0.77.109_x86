.class public final LX/12H;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:LX/3Ie;


# direct methods
.method public constructor <init>(LX/3Ie;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/12H;->A00:LX/3Ie;

    .line 1
    .line 2
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 1

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/12H;->A00:LX/3Ie;

    .line 7
    .line 8
    iget-object v0, v0, LX/3Ie;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
