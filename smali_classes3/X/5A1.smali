.class public final LX/5A1;
.super LX/76K;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/5A1;->A00:I

    .line 8
    .line 9
    iput p2, p0, LX/5A1;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
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
    iget v0, p0, LX/5A1;->A01:I

    .line 5
    .line 6
    rem-int/2addr v1, v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/5A1;->A00:I

    .line 15
    .line 16
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
