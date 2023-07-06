.class public Lcom/google/android/material/chip/ChipGroup;
.super LX/50k;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public A06:LX/KkE;

.field public A07:LX/Jps;

.field public final A08:LX/JqH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const v0, 0x7f0401ae

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 9

    .line 0
    const v8, 0x7f1204df

    .line 1
    .line 2
    .line 3
    move-object v4, p2

    .line 4
    move v7, p3

    .line 5
    invoke-static {p1, p2, p3, v8}, LX/JVs;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, LX/50k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/JqH;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/JqH;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A08:LX/JqH;

    .line 18
    .line 19
    new-instance v0, LX/Jps;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Jps;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A07:LX/Jps;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, p0, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v5, LX/J4d;->A07:[I

    .line 37
    .line 38
    new-array v6, v2, [I

    .line 39
    .line 40
    invoke-static/range {v3 .. v8}, LX/JjP;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LX/50k;->A03:Z

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A02:Z

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A07:LX/Jps;

    .line 99
    .line 100
    invoke-super {p0, v0}, LX/50k;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static A00(Lcom/google/android/material/chip/ChipGroup;IZ)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 10
    .line 11
    check-cast v1, Landroid/widget/CompoundButton;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private getChipCount()I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method private setCheckedId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/google/android/material/chip/Chip;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Landroid/widget/CompoundButton;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/50k;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/50k;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/HyT;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/HyT;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HyT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/HyT;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/HyT;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    new-instance v0, LX/HyT;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1}, LX/HyT;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public getCheckedChipId()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    return v0
.end method

.method public getCheckedChipIds()Ljava/util/List;
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
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public getChipSpacingHorizontal()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public getChipSpacingVertical()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 0
    const v0, 0x71bf7c6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/50k;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p0, v1, v0}, Lcom/google/android/material/chip/ChipGroup;->A00(Lcom/google/android/material/chip/ChipGroup;IZ)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 22
    .line 23
    :cond_0
    const v0, 0x4795e867

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/50k;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

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
    iget-boolean v0, p0, LX/50k;->A03:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    iget v2, p0, LX/50k;->A02:I

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v3, v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/03p;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/03p;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, -0x1

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public setChipSpacing(I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A04:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A04:I

    .line 5
    .line 6
    iput p1, p0, LX/50k;->A00:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingHorizontal(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setChipSpacingResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacing(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setChipSpacingVertical(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/chip/ChipGroup;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/chip/ChipGroup;->A05:I

    .line 5
    .line 6
    iput p1, p0, LX/50k;->A01:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setChipSpacingVertical(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setDividerDrawableHorizontal(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setDividerDrawableVertical(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setFlexWrap(I)V
    .locals 1

    .line 0
    const-string v0, "Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setOnCheckedChangeListener(LX/KkE;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/material/chip/ChipGroup;->A06:LX/KkE;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/chip/ChipGroup;->A07:LX/Jps;

    .line 1
    .line 2
    iput-object p1, v0, LX/Jps;->A00:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShowDividerHorizontal(I)V
    .locals 1

    .line 0
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setShowDividerVertical(I)V
    .locals 1

    .line 0
    const-string v0, "Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public setSingleLine(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, LX/50k;->A03:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 268435456
    iput-boolean p1, p0, LX/50k;->A03:Z

    .line 268435457
    .line 268435458
    return-void
    .line 268435459
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ChipGroup;->setSingleSelection(Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/chip/ChipGroup;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/google/android/material/chip/Chip;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/widget/CompoundButton;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
    iput-boolean v3, p0, Lcom/google/android/material/chip/ChipGroup;->A01:Z

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/google/android/material/chip/ChipGroup;->A00:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method
