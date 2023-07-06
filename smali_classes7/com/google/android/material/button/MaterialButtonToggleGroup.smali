.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:[Ljava/lang/Integer;

.field public A04:Z

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:Ljava/util/List;

.field public final A08:LX/KAr;

.field public final A09:LX/KAs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0406a5

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 0
    const v9, 0x7f1204e8

    .line 1
    .line 2
    .line 3
    move-object v5, p2

    .line 4
    move v8, p3

    .line 5
    invoke-static {p1, p2, p3, v9}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LX/KAr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/KAr;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:LX/KAr;

    .line 24
    .line 25
    new-instance v0, LX/KAs;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/KAs;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/KAs;

    .line 31
    .line 32
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape295S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, LX/J4d;->A0J:[I

    .line 55
    .line 56
    new-array v7, v3, [I

    .line 57
    .line 58
    invoke-static/range {v4 .. v9}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private A00()V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, -0x1

    .line 5
    if-eq v6, v5, :cond_4

    .line 6
    .line 7
    add-int/lit8 v7, v6, 0x1

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v7, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    add-int/lit8 v0, v7, -0x1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 59
    .line 60
    .line 61
    neg-int v0, v3

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    neg-int v0, v3

    .line 76
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 85
    .line 86
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    if-eq v6, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v1, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v2, v1, :cond_3

    .line 117
    .line 118
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 127
    .line 128
    .line 129
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 130
    .line 131
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public static A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static A02(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonIds()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-boolean v4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 32
    .line 33
    :cond_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iput-boolean v4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 83
    .line 84
    :cond_2
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v4
.end method

.method private getFirstVisibleChildIndex()I
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, -0x1

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 5
    .line 6
    if-ltz v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    const/4 v2, -0x1

    .line 22
    return v2
    .line 23
    .line 24
.end method

.method private getVisibleButtonCount()I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
    .line 35
.end method

.method private setCheckedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 1
    .line 2
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:LX/KAr;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/KAs;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A02:LX/KkB;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A03()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v9, :cond_9

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/Jjj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v4, LX/Jg9;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/Jg9;-><init>(LX/Jjj;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/JYE;

    .line 45
    .line 46
    if-ne v8, v7, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v4, v0}, LX/Jg9;->A01(F)V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v0, LX/Jjj;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/Jjj;-><init>(LX/Jg9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LX/Jjj;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v6, v8, :cond_6

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ne v1, v0, :cond_7

    .line 83
    .line 84
    :cond_3
    sget-object v2, LX/JYE;->A04:LX/Knu;

    .line 85
    .line 86
    iget-object v1, v3, LX/JYE;->A03:LX/Knu;

    .line 87
    .line 88
    iget-object v0, v3, LX/JYE;->A01:LX/Knu;

    .line 89
    .line 90
    new-instance v3, LX/JYE;

    .line 91
    .line 92
    invoke-direct {v3, v2, v2, v1, v0}, LX/JYE;-><init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, v3, LX/JYE;->A02:LX/Knu;

    .line 96
    .line 97
    iput-object v0, v4, LX/Jg9;->A02:LX/Knu;

    .line 98
    .line 99
    iget-object v0, v3, LX/JYE;->A00:LX/Knu;

    .line 100
    .line 101
    iput-object v0, v4, LX/Jg9;->A00:LX/Knu;

    .line 102
    .line 103
    iget-object v0, v3, LX/JYE;->A03:LX/Knu;

    .line 104
    .line 105
    iput-object v0, v4, LX/Jg9;->A03:LX/Knu;

    .line 106
    .line 107
    iget-object v0, v3, LX/JYE;->A01:LX/Knu;

    .line 108
    .line 109
    iput-object v0, v4, LX/Jg9;->A01:LX/Knu;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v2, v3, LX/JYE;->A02:LX/Knu;

    .line 113
    .line 114
    sget-object v1, LX/JYE;->A04:LX/Knu;

    .line 115
    .line 116
    iget-object v0, v3, LX/JYE;->A03:LX/Knu;

    .line 117
    .line 118
    new-instance v3, LX/JYE;

    .line 119
    .line 120
    invoke-direct {v3, v2, v1, v0, v1}, LX/JYE;-><init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-ne v6, v7, :cond_0

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne v1, v0, :cond_3

    .line 134
    .line 135
    :cond_7
    iget-object v2, v3, LX/JYE;->A02:LX/Knu;

    .line 136
    .line 137
    iget-object v1, v3, LX/JYE;->A00:LX/Knu;

    .line 138
    .line 139
    sget-object v0, LX/JYE;->A04:LX/Knu;

    .line 140
    .line 141
    new-instance v3, LX/JYE;

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v0, v0}, LX/JYE;-><init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    sget-object v2, LX/JYE;->A04:LX/Knu;

    .line 148
    .line 149
    iget-object v1, v3, LX/JYE;->A00:LX/Knu;

    .line 150
    .line 151
    iget-object v0, v3, LX/JYE;->A01:LX/Knu;

    .line 152
    .line 153
    new-instance v3, LX/JYE;

    .line 154
    .line 155
    invoke-direct {v3, v2, v1, v2, v0}, LX/JYE;-><init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    return-void
    .line 160
    .line 161
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "MaterialButtonToggleGroup"

    .line 5
    .line 6
    const-string v0, "Child views must be of type MaterialButton."

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/Jjj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 49
    .line 50
    iget-object v4, v0, LX/Jjj;->A02:LX/Knu;

    .line 51
    .line 52
    iget-object v3, v0, LX/Jjj;->A00:LX/Knu;

    .line 53
    .line 54
    iget-object v2, v0, LX/Jjj;->A03:LX/Knu;

    .line 55
    .line 56
    iget-object v1, v0, LX/Jjj;->A01:LX/Knu;

    .line 57
    .line 58
    new-instance v0, LX/JYE;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, LX/JYE;-><init>(LX/Knu;LX/Knu;LX/Knu;LX/Knu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    .line 1
    .line 2
    new-instance v4, Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v4, v1}, LX/4uX;->A1M(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-array v0, v2, [Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v3
    .line 34
    .line 35
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:[Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    aget-object v0, v1, p2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "MaterialButtonToggleGroup"

    .line 15
    .line 16
    const-string v0, "Child order wasn\'t updated"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return p2
    .line 22
    .line 23
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 0
    const v0, 0x44f80531

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0x66cf3dee

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0pH;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1
    .line 2
    .line 3
    new-instance v4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 4
    .line 5
    invoke-direct {v4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v3, v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/03p;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:LX/KAr;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->A0C:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, Lcom/google/android/material/button/MaterialButton;->A02:LX/KkB;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:Z

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setCheckedId(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
