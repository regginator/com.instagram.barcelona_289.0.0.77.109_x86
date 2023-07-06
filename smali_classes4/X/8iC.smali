.class public final LX/8iC;
.super LX/76K;
.source ""


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/8iC;->A00:I

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
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p4}, LX/LiD;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, LX/8iC;->A00:I

    .line 17
    .line 18
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    iget v0, p0, LX/8iC;->A00:I

    .line 23
    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :cond_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
