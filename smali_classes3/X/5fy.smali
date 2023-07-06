.class public LX/5fy;
.super LX/7f2;
.source ""


# instance fields
.field public final A00:LX/5fs;


# direct methods
.method public constructor <init>(LX/5fs;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/7f2;-><init>(LX/6k4;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5fy;->A00:LX/5fs;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/view/ViewStub;FI)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V
    .locals 1

    .line 0
    new-instance v0, LX/5fy;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5fy;-><init>(LX/5fs;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03(LX/7f2;)Z
    .locals 5

    .line 0
    instance-of v0, p1, LX/5fy;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/7f2;->A03(LX/7f2;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LX/5fy;->A00:LX/5fs;

    .line 10
    .line 11
    iget-object v1, v3, LX/5fs;->A04:LX/7f3;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/5fy;

    .line 19
    .line 20
    iget-object v0, v0, LX/5fy;->A00:LX/5fs;

    .line 21
    .line 22
    iget-object v0, v0, LX/5fs;->A04:LX/7f3;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/7f3;->A05(LX/7f3;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :cond_1
    iget-object v1, v3, LX/5fs;->A05:LX/7f3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, LX/5fy;

    .line 40
    .line 41
    iget-object v0, v0, LX/5fy;->A00:LX/5fs;

    .line 42
    .line 43
    iget-object v0, v0, LX/5fs;->A05:LX/7f3;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/7f3;->A05(LX/7f3;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    :cond_3
    iget-object v1, v3, LX/5fs;->A06:LX/7f3;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, LX/5fy;

    .line 61
    .line 62
    iget-object v0, v0, LX/5fy;->A00:LX/5fs;

    .line 63
    .line 64
    iget-object v0, v0, LX/5fs;->A06:LX/7f3;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/7f3;->A05(LX/7f3;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, v3, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    check-cast p1, LX/5fy;

    .line 79
    .line 80
    iget-object v2, p1, LX/5fy;->A00:LX/5fs;

    .line 81
    .line 82
    iget-object v0, v2, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 83
    .line 84
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v1, v0, :cond_5

    .line 89
    .line 90
    iget v1, v3, LX/5fs;->A01:I

    .line 91
    .line 92
    iget v0, v2, LX/5fs;->A01:I

    .line 93
    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    iget v1, v3, LX/5fs;->A02:I

    .line 97
    .line 98
    iget v0, v2, LX/5fs;->A02:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_5
    return v4
    .line 104
    .line 105
    .line 106
    .line 107
.end method
