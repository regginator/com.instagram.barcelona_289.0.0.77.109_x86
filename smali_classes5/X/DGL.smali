.class public final synthetic LX/DGL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CG3;


# direct methods
.method public synthetic constructor <init>(LX/CG3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DGL;->A00:LX/CG3;

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DGL;->A00:LX/CG3;

    .line 1
    .line 2
    iget-object v0, v4, LX/CG3;->A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v1, v4, LX/CG3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iget v2, v4, LX/CG3;->A00:I

    .line 15
    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    sub-int v0, v2, p1

    .line 19
    .line 20
    shr-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    :cond_0
    if-ge p2, v2, :cond_1

    .line 30
    .line 31
    sub-int/2addr v2, p2

    .line 32
    shr-int/lit8 v1, v2, 0x1

    .line 33
    .line 34
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    :cond_1
    iget-object v0, v4, LX/CG3;->A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/CG3;->A08:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
.end method
