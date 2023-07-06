.class public final LX/CeJ;
.super LX/C23;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIIIIZ)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move v2, p3

    .line 2
    move v3, p4

    .line 3
    move v4, p5

    .line 4
    move v5, p6

    .line 5
    move v1, p7

    .line 6
    invoke-direct/range {v0 .. v5}, LX/C23;-><init>(ZIIII)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/CeJ;->A01:Landroid/content/res/Resources;

    .line 10
    .line 11
    iput p2, p0, LX/CeJ;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {p4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/CeJ;->A00:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/CeJ;->A01:Landroid/content/res/Resources;

    .line 16
    .line 17
    invoke-static {v1}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v0, 0x7f070015

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, LX/Bs9;->A06(Landroid/content/res/Resources;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v0, 0x7f070018

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/C23;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
