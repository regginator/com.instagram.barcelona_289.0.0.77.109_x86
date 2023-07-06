.class public final LX/59w;
.super LX/76K;
.source ""


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/7cY;


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/76K;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/59w;->A01:LX/7cY;

    .line 4
    .line 5
    iput-object p1, p0, LX/59w;->A00:LX/75D;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/LiD;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/59w;->A00:LX/75D;

    .line 12
    .line 13
    iget-object v1, p0, LX/59w;->A01:LX/7cY;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/7GH;->A03(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7lS;

    .line 20
    .line 21
    iget-object v0, v0, LX/7lS;->A08:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/7cY;->A0U()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LX/7cY;

    .line 54
    .line 55
    invoke-static {v0}, LX/7cY;->A06(LX/7cY;)LX/7cY;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget v1, v3, LX/7cY;->A03:I

    .line 63
    .line 64
    const/16 v0, 0x4062

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const/16 v0, 0x24

    .line 69
    .line 70
    invoke-static {v3, v0}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v4}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    instance-of v0, v1, LX/L3w;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v1, LX/L3w;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iput-boolean v2, v1, LX/L3w;->A01:Z

    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
