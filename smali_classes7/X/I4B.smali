.class public final LX/I4B;
.super LX/76K;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public final synthetic A03:LX/I2p;


# direct methods
.method public constructor <init>(LX/I2p;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I4B;->A03:LX/I2p;

    .line 1
    .line 2
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/I4B;->A02:Z

    .line 7
    .line 8
    return-void
.end method

.method private A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/I4c;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/I4c;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/I4c;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v2, p0, LX/I4B;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v3

    .line 27
    if-ge v1, v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v1, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroid/view/View;)LX/LsI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/I4c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/I4c;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/I4c;->A01:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_0
    return v4

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    return v4
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/I4B;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/I4B;->A00:I

    .line 7
    .line 8
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/I4B;->A01:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v6, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p2}, LX/I4B;->A01(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v2, v0

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    iget-object v1, p0, LX/I4B;->A01:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget v0, p0, LX/I4B;->A00:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    invoke-virtual {v1, v4, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/I4B;->A01:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
