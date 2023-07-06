.class public final LX/Leq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:LX/Lbz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Lbz;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Leq;->A01:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Leq;->A02:LX/Lbz;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 6

    .line 0
    iget-object v0, p0, LX/Leq;->A02:LX/Lbz;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lbz;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v5, v0, LX/LmU;->A04:Landroid/graphics/Rect;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    sub-int/2addr v4, v0

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
