.class public final LX/59z;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CeF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59z;->A01:LX/CeF;

    .line 1
    .line 2
    iput-object p1, p0, LX/59z;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 2

    .line 0
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/59z;->A00:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method
