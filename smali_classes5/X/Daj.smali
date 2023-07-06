.class public final LX/Daj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lq2;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/Lid;

.field public final A06:LX/EZh;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EZh;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LX/Daj;->A06:LX/EZh;

    .line 7
    .line 8
    iput v1, p0, LX/Daj;->A03:I

    .line 9
    .line 10
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxDObserverShape52S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Daj;->A05:LX/Lid;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A00(LX/Daj;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/Daj;->A00:LX/Lq2;

    .line 1
    .line 2
    if-nez v7, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual {v7}, LX/Lq2;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v7, v6}, LX/Lq2;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v4, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v6, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v0, 0x7f090152

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    const v0, 0x7f090150

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/LsI;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v5, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v1, v6}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p0, v5, v6}, LX/Daj;->A02(LX/Daj;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p0, v5, v6}, LX/Daj;->A02(LX/Daj;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v6, v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v6

    .line 91
    invoke-virtual {v1, v6, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final A01(LX/Daj;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Daj;->A00:LX/Lq2;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    :goto_0
    if-ge v4, v3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f090151

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
.end method

.method public static final A02(LX/Daj;II)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Daj;->A00:LX/Lq2;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v5, v4, p1}, LX/Lq2;->onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f090150

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f090152

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f090151

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v4, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3, p2}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A03(LX/Daj;II)V
    .locals 3

    .line 0
    add-int/2addr p2, p1

    .line 1
    :goto_0
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LX/Daj;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_1
    const-string v2, "Required value was null."

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/Daj;->A00:LX/Lq2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, LX/Lq2;->onBindViewHolder(LX/LsI;I)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f090150

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/LsI;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A04(LX/Daj;LX/0ZU;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/Daj;->A02:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Daj;->A01:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, LX/Daj;->A03:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Daj;->A03:I

    .line 13
    .line 14
    invoke-interface {p1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
