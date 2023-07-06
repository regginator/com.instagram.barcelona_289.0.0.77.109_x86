.class public final LX/8iM;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/9gQ;

.field public final synthetic A03:LX/9GF;

.field public final synthetic A04:LX/Ert;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/Reel;LX/9gQ;LX/9GF;LX/Ert;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8iM;->A03:LX/9GF;

    .line 1
    .line 2
    iput p7, p0, LX/8iM;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/8iM;->A01:Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    iput-object p4, p0, LX/8iM;->A04:LX/Ert;

    .line 7
    .line 8
    iput-object p6, p0, LX/8iM;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/8iM;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p2, p0, LX/8iM;->A02:LX/9gQ;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/8iM;->A07:Z

    .line 15
    .line 16
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    const v0, -0x7135d0a8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v11, p0, LX/8iM;->A00:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-virtual {p1, v11}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Bo5;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, LX/LsI;

    .line 26
    .line 27
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float v0, v0, v3

    .line 37
    .line 38
    if-gtz v0, :cond_0

    .line 39
    .line 40
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v2, v0

    .line 43
    iget-object v0, v4, LX/LsI;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-float/2addr v3, v0

    .line 50
    cmpl-float v0, v2, v3

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/8iM;->A03:LX/9GF;

    .line 58
    .line 59
    iget-object v6, p0, LX/8iM;->A01:Lcom/instagram/model/reels/Reel;

    .line 60
    .line 61
    iget-object v0, p0, LX/8iM;->A04:LX/Ert;

    .line 62
    .line 63
    iget-object v10, v0, LX/Ert;->A0C:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, p0, LX/8iM;->A06:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v8, p0, LX/8iM;->A05:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v7, p0, LX/8iM;->A02:LX/9gQ;

    .line 70
    .line 71
    iget-boolean v12, p0, LX/8iM;->A07:Z

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v12}, LX/9GF;->A01(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/9gQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const v0, -0x21a55046

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
.end method
