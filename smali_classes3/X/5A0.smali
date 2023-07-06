.class public final LX/5A0;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f04058e

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/5A0;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iput p2, p0, LX/5A0;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 9

    .line 0
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    iget v7, p0, LX/5A0;->A00:I

    .line 10
    .line 11
    div-int/2addr v8, v7

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-static {p2}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-int/2addr v1, v7

    .line 36
    add-int/lit8 v0, v8, -0x1

    .line 37
    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v0, LX/L0Q;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v0, LX/L0Q;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr v2, v0

    .line 56
    iget-object v1, p0, LX/5A0;->A01:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v2

    .line 63
    invoke-virtual {v1, v6, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
    .line 73
.end method
