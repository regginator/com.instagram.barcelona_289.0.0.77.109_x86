.class public abstract Lcom/facebook/react/views/view/ReactClippingViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addView(LX/Hyg;Landroid/view/View;I)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p1, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v4}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v3, p1, LX/Hyg;->A00:I

    .line 20
    .line 21
    array-length v2, v4

    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne p3, v3, :cond_2

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v2, 0xc

    .line 28
    .line 29
    new-array v0, v0, [Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 37
    .line 38
    :cond_0
    iget v1, p1, LX/Hyg;->A00:I

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    .line 42
    iput v0, p1, LX/Hyg;->A00:I

    .line 43
    .line 44
    aput-object p2, v4, v1

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-ge v2, p3, :cond_4

    .line 49
    .line 50
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 51
    .line 52
    aget-object v0, v0, v2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    if-ge p3, v3, :cond_5

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v2, 0xc

    .line 70
    .line 71
    new-array v0, v0, [Landroid/view/View;

    .line 72
    .line 73
    iput-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v4, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 79
    .line 80
    add-int/lit8 v0, p3, 0x1

    .line 81
    .line 82
    sub-int/2addr v3, p3

    .line 83
    invoke-static {v4, p3, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 87
    .line 88
    :goto_2
    aput-object p2, v4, p3

    .line 89
    .line 90
    iget v0, p1, LX/Hyg;->A00:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    iput v0, p1, LX/Hyg;->A00:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 98
    .line 99
    sub-int/2addr v3, p3

    .line 100
    invoke-static {v4, p3, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v0, p1, LX/Hyg;->A03:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-static {v0, p1, p3, v1}, LX/Hyg;->A02(Landroid/graphics/Rect;LX/Hyg;II)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, LX/Hyg;->A08:LX/Jpb;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    const-string v1, "index="

    .line 116
    .line 117
    const-string v0, " count="

    .line 118
    .line 119
    invoke-static {v1, v0, p3, v3}, LX/4uV;->A0i(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_6
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 536870912
    check-cast p1, LX/Hyg;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LX/Hyg;Landroid/view/View;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactClippingViewManager;->addView(LX/Hyg;Landroid/view/View;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
.end method

.method public getChildAt(LX/Hyg;I)Landroid/view/View;
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aget-object v0, v0, p2

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/Hyg;I)Landroid/view/View;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 536870912
    check-cast p1, LX/Hyg;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/Hyg;I)Landroid/view/View;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    return-object v0
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public getChildCount(LX/Hyg;)I
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Hyg;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 1

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LX/Hyg;)I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .line 536870912
    check-cast p1, LX/Hyg;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildCount(LX/Hyg;)I

    .line 536870915
    .line 536870916
    .line 536870917
    move-result v0

    .line 536870918
    return v0
.end method

.method public removeAllViews(LX/Hyg;)V
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v0, p1, LX/Hyg;->A00:I

    .line 12
    .line 13
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Hyg;->A0C:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v1, v0, v2

    .line 18
    .line 19
    iget-object v0, p1, LX/Hyg;->A08:LX/Jpb;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 28
    .line 29
    .line 30
    iput v3, p1, LX/Hyg;->A00:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeAllViews(LX/Hyg;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public removeViewAt(LX/Hyg;I)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/Hyg;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->getChildAt(LX/Hyg;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, LX/Hyg;->A06(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 268435456
    check-cast p1, LX/Hyg;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LX/Hyg;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 536870912
    check-cast p1, LX/Hyg;

    .line 536870913
    .line 536870914
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactClippingViewManager;->removeViewAt(LX/Hyg;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public setRemoveClippedSubviews(LX/Hyg;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .line 0
    invoke-virtual {p1, p2}, LX/Hyg;->setRemoveClippedSubviews(Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
