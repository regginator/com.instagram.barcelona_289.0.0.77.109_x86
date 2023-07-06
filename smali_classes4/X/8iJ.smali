.class public final LX/8iJ;
.super LX/76K;
.source ""


# static fields
.field public static final A02:LX/AgB;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AgB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AgB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/8iJ;->A02:LX/AgB;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/8iJ;->A00:I

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8iJ;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ltz v5, :cond_1

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 14
    .line 15
    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v4, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 24
    .line 25
    :goto_0
    rem-int v3, v5, v4

    .line 26
    .line 27
    iget v2, p0, LX/8iJ;->A00:I

    .line 28
    .line 29
    div-int v1, v2, v4

    .line 30
    .line 31
    mul-int v0, v3, v1

    .line 32
    .line 33
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    add-int/lit8 v0, v3, 0x1

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    sub-int/2addr v1, v0

    .line 39
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    iget-boolean v0, p0, LX/8iJ;->A01:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    if-lt v5, v4, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    goto :goto_0
    .line 52
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
