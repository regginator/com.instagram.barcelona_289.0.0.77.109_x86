.class public final LX/9VH;
.super LX/Afw;
.source ""


# instance fields
.field public A00:LX/Bo6;


# direct methods
.method public constructor <init>(LX/Bo6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/Afw;-><init>(Landroid/app/Activity;LX/BmX;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9VH;->A00:LX/Bo6;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;
    .locals 5

    .line 0
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9VH;->A00:LX/Bo6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Bo6;->ASg()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    shr-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    mul-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    int-to-float v3, v0

    .line 22
    int-to-float v2, v1

    .line 23
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/Aky;->A03(Landroid/graphics/RectF;)LX/Aky;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A08(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final A09(Lcom/instagram/model/reels/Reel;LX/B7B;)V
    .locals 0

    return-void
.end method
