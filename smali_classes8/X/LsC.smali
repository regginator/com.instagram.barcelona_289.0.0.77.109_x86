.class public abstract LX/LsC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/MXQ;

.field public A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/LsC;->A03:LX/MXQ;

    .line 5
    .line 6
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LsC;->A04:Ljava/util/ArrayList;

    .line 11
    .line 12
    const-wide/16 v0, 0x78

    .line 13
    .line 14
    iput-wide v0, p0, LX/LsC;->A00:J

    .line 15
    .line 16
    const-wide/16 v0, 0xfa

    .line 17
    .line 18
    iput-wide v0, p0, LX/LsC;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/LsC;->A01:J

    .line 21
    .line 22
    return-void
.end method

.method public static A06(LX/LsC;Ljava/lang/Object;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LsC;->A0E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/LsC;->A09()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A07(LX/LsI;)V
    .locals 2

    .line 0
    iget v0, p0, LX/LsI;->mFlags:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0xe

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v1, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/LsI;->getAbsoluteAdapterPosition()I

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A08(LX/LsI;)LX/LYC;
    .locals 3

    .line 0
    new-instance v2, LX/LYC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/LYC;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/LYC;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/LYC;->A01:I

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
.end method

.method public final A09()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LsC;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BcI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/BcI;->Bl0()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public abstract A0A()V
.end method

.method public abstract A0B()V
.end method

.method public final A0C(LX/LsI;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/LsC;->A03:LX/MXQ;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    check-cast v2, LX/M2e;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, LX/LsI;->setIsRecyclable(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/LsI;->mShadowedHolder:LX/LsI;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/LsI;->mShadowingHolder:LX/LsI;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object v1, p1, LX/LsI;->mShadowedHolder:LX/LsI;

    .line 20
    .line 21
    :cond_0
    iput-object v1, p1, LX/LsI;->mShadowingHolder:LX/LsI;

    .line 22
    .line 23
    iget v0, p1, LX/LsI;->mFlags:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v5, v2, LX/M2e;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v7, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/LwX;

    .line 41
    .line 42
    iget-object v0, v6, LX/LwX;->A01:LX/MXN;

    .line 43
    .line 44
    check-cast v0, LX/M2V;

    .line 45
    .line 46
    iget-object v4, v0, LX/M2V;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v0, -0x1

    .line 54
    if-ne v3, v0, :cond_2

    .line 55
    .line 56
    invoke-static {v7, v6}, LX/LwX;->A03(Landroid/view/View;LX/LwX;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->A05(Landroid/view/View;)LX/LsI;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/Lvh;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/Lvh;->A0D(LX/LsI;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LX/Lvh;->A0C(LX/LsI;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    xor-int/lit8 v0, v2, 0x1

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(Z)V

    .line 74
    .line 75
    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/LsI;->isTmpDetached()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :cond_2
    iget-object v1, v6, LX/LwX;->A00:LX/Lpm;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, LX/Lpm;->A06(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v3}, LX/Lpm;->A07(I)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v6}, LX/LwX;->A03(Landroid/view/View;LX/LwX;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeViewAt(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v2, 0x0

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public abstract A0D(LX/LsI;)V
.end method

.method public abstract A0E()Z
.end method

.method public A0F(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/L3q;

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v4, p1, LX/LYC;->A00:I

    .line 7
    .line 8
    iget v6, p2, LX/LYC;->A00:I

    .line 9
    .line 10
    if-ne v4, v6, :cond_0

    .line 11
    .line 12
    iget v1, p1, LX/LYC;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/LYC;->A01:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v5, p1, LX/LYC;->A01:I

    .line 19
    .line 20
    iget v7, p2, LX/LYC;->A01:I

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, LX/L3q;->A0M(LX/LsI;IIII)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    invoke-virtual {v2, p3}, LX/L3q;->A0K(LX/LsI;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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
.end method

.method public A0G(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 9

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/L3q;

    .line 2
    .line 3
    iget v5, p1, LX/LYC;->A00:I

    .line 4
    .line 5
    iget v6, p1, LX/LYC;->A01:I

    .line 6
    .line 7
    move-object v4, p3

    .line 8
    iget-object v2, p3, LX/LsI;->itemView:Landroid/view/View;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    :goto_0
    iget v0, p3, LX/LsI;->mFlags:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-ne v5, v7, :cond_0

    .line 31
    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v7

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v8

    .line 44
    invoke-virtual {v2, v7, v8, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v3 .. v8}, LX/L3q;->A0M(LX/LsI;IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget v7, p2, LX/LYC;->A00:I

    .line 53
    .line 54
    iget v8, p2, LX/LYC;->A01:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3, p3}, LX/L3q;->A0L(LX/LsI;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public A0H(LX/LYC;LX/LYC;LX/LsI;)Z
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/L3q;

    .line 2
    .line 3
    iget v4, p1, LX/LYC;->A00:I

    .line 4
    .line 5
    iget v6, p2, LX/LYC;->A00:I

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    if-ne v4, v6, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/LYC;->A01:I

    .line 11
    .line 12
    iget v0, p2, LX/LYC;->A01:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p3}, LX/LsC;->A0C(LX/LsI;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v5, p1, LX/LYC;->A01:I

    .line 22
    .line 23
    iget v7, p2, LX/LYC;->A01:I

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v7}, LX/L3q;->A0M(LX/LsI;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public A0I(LX/LYC;LX/LYC;LX/LsI;LX/LsI;)Z
    .locals 18

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/L3q;

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget v8, v0, LX/LYC;->A00:I

    .line 7
    .line 8
    iget v9, v0, LX/LYC;->A01:I

    .line 9
    .line 10
    move-object/from16 v7, p4

    .line 11
    .line 12
    invoke-virtual {v7}, LX/LsI;->shouldIgnore()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v11, v9

    .line 19
    move v10, v8

    .line 20
    :goto_0
    check-cast v12, LX/L4Y;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    if-ne v6, v7, :cond_1

    .line 25
    .line 26
    move-object v13, v6

    .line 27
    move v14, v8

    .line 28
    move v15, v9

    .line 29
    move/from16 v16, v10

    .line 30
    .line 31
    move/from16 v17, v11

    .line 32
    .line 33
    invoke-virtual/range {v12 .. v17}, LX/L3q;->A0M(LX/LsI;IIII)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_0
    move-object/from16 v0, p2

    .line 39
    .line 40
    iget v10, v0, LX/LYC;->A00:I

    .line 41
    .line 42
    iget v11, v0, LX/LYC;->A01:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v12, v6}, LX/L4Y;->A02(LX/L4Y;LX/LsI;)V

    .line 64
    .line 65
    .line 66
    sub-int v0, v10, v8

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    sub-float/2addr v0, v5

    .line 70
    float-to-int v3, v0

    .line 71
    sub-int v0, v11, v9

    .line 72
    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v0, v4

    .line 75
    float-to-int v2, v0

    .line 76
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v6, LX/LsI;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v7}, LX/L4Y;->A02(LX/L4Y;LX/LsI;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    neg-int v0, v3

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 102
    .line 103
    neg-int v0, v2

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v7, LX/LsI;->itemView:Landroid/view/View;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v12, LX/L4Y;->A06:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v5, LX/LfZ;

    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, LX/LfZ;-><init>(LX/LsI;LX/LsI;IIII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    return v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public A0J(LX/LsI;)Z
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/L3q;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/L3q;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/LsI;->mFlags:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
    .line 20
    .line 21
    .line 22
.end method
