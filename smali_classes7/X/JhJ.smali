.class public final LX/JhJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    instance-of v0, v3, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v2}, LX/JhJ;->A01(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    return v4

    .line 33
    :cond_0
    invoke-static {v3, v2}, LX/JhJ;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, LX/JhJ;->A00(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_2
    return v4
.end method

.method public static A01(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, v2

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_2
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 36
    .line 37
    iget v2, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 38
    .line 39
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    .line 41
    add-int v1, v3, v0

    .line 42
    .line 43
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    invoke-static {v3, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public static A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x1000

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x2000

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Hve;->A1E(ILjava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, LX/JhK;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    :cond_0
    :goto_0
    invoke-static {p0, p1}, LX/JhJ;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    :cond_1
    return v4

    .line 118
    :cond_2
    invoke-static {v2}, LX/JhK;->A00(Landroid/view/View;)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eq v1, v0, :cond_0

    .line 125
    .line 126
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 127
    .line 128
    if-eq v1, v0, :cond_0

    .line 129
    .line 130
    sget-object v0, LX/006;->A0O:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eq v1, v0, :cond_0

    .line 133
    .line 134
    sget-object v0, LX/006;->A0P:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    return v2
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v4, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, LX/Hve;->A0N()Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    iget-object v0, v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {v2, v1}, LX/JhJ;->A02(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {v2, v1}, LX/JhJ;->A03(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_2
    iget-object v1, p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 104
    return v5

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    throw v0

    .line 107
    :cond_4
    return v5
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
.end method
