.class public final LX/C1x;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:LX/DyM;


# direct methods
.method public constructor <init>(LX/DyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1x;->A00:LX/DyM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 2

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/C1x;->A00:LX/DyM;

    .line 5
    .line 6
    iget-object v0, v0, LX/DyM;->A0D:LX/CR4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070017

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070017

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
