.class public final LX/59K;
.super LX/Lwb;
.source ""


# instance fields
.field public final synthetic A00:LX/75D;

.field public final synthetic A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/59K;->A01:LX/7cY;

    .line 1
    .line 2
    iput-object p1, p0, LX/59K;->A00:LX/75D;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Lwb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/Lwb;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/59K;->A01:LX/7cY;

    .line 4
    .line 5
    invoke-static {v0}, LX/7cY;->A08(LX/7cY;)LX/6he;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v0, -0x1

    .line 10
    sput v0, LX/6B4;->A00:I

    .line 11
    .line 12
    sput v0, LX/6B4;->A01:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/6B4;->A02:LX/7cY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    sget-object v0, LX/6B4;->A02:LX/7cY;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7cY;->A0U()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/6B4;->A02:LX/7cY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7cY;->A0U()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, LX/7cY;->A0R()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, LX/6B4;->A02:LX/7cY;

    .line 58
    .line 59
    invoke-static {v3}, LX/4uS;->A0a(Ljava/lang/Object;)LX/3j8;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/59K;->A00:LX/75D;

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v4}, LX/7FO;->A03(LX/75D;LX/7cY;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;)I
    .locals 2

    .line 0
    const/16 v1, 0xf

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/Lwb;->makeMovementFlags(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p7}, LX/Lwb;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/LsI;FFIZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;LX/LsI;LX/LsI;)Z
    .locals 9

    .line 0
    sget-object v0, LX/6B4;->A02:LX/7cY;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-virtual {p3}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, LX/59K;->A01:LX/7cY;

    .line 14
    .line 15
    invoke-static {v0}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-nez v8, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/59K;->A00:LX/75D;

    .line 22
    .line 23
    invoke-static {v0}, LX/7GH;->A01(LX/75D;)LX/7DC;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, LX/7Er;->A04()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v0, v4, LX/7DC;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, v4, LX/7DC;->A00:I

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/6B4;->A02:LX/7cY;

    .line 40
    .line 41
    iget v0, v0, LX/7cY;->A02:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    new-instance v3, LX/5vC;

    .line 45
    .line 46
    invoke-direct {v3, p0, v6, v5}, LX/5vC;-><init>(LX/59K;II)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LX/7lr;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, LX/7lr;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, LX/7DC;->A0A(LX/8WN;LX/6lo;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/7DC;->A05()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v7

    .line 61
    :cond_2
    sget v0, LX/6B4;->A00:I

    .line 62
    .line 63
    if-eq v0, v6, :cond_1

    .line 64
    .line 65
    sget v0, LX/6B4;->A01:I

    .line 66
    .line 67
    if-eq v0, v5, :cond_1

    .line 68
    .line 69
    sget-object v4, LX/6B4;->A02:LX/7cY;

    .line 70
    .line 71
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, LX/59K;->A00:LX/75D;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0, v7}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0, v1}, LX/3Wp;->A02(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v4, v3, v8}, LX/7FO;->A06(LX/75D;LX/7cY;LX/3Wp;LX/6he;)V

    .line 97
    .line 98
    .line 99
    sput v6, LX/6B4;->A00:I

    .line 100
    .line 101
    sput v5, LX/6B4;->A01:I

    .line 102
    .line 103
    return v7
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final onSwiped(LX/LsI;I)V
    .locals 0

    return-void
.end method
