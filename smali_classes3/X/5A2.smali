.class public final LX/5A2;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5A2;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/5A2;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, LX/5A2;->A01:I

    .line 18
    .line 19
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, LX/5A2;->A01:I

    .line 34
    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    :cond_0
    :goto_1
    invoke-static {p2}, LX/4uX;->A1W(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget v0, p0, LX/5A2;->A00:I

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
