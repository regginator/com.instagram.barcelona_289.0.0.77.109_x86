.class public final LX/JhK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Ljava/lang/Integer;
    .locals 6

    .line 0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p0, v5}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    return-object v3

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x21

    .line 21
    .line 22
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v2, v4

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_3

    .line 29
    .line 30
    aget-object v3, v4, v1

    .line 31
    .line 32
    invoke-static {v3}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :goto_1
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getCollectionInfo()Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x1

    .line 83
    if-le v0, v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-le v0, v1, :cond_4

    .line 90
    .line 91
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    sget-object v3, LX/006;->A1C:Ljava/lang/Integer;

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_5
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 111
    .line 112
    return-object v3
    .line 113
    .line 114
    .line 115
.end method

.method public static A01(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/core/view/IDxDCompatShape37S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/02w;->A01(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Eq6;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/Eq6;-><init>(Ljava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/02w;->A0E(Landroid/view/View;LX/01j;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public static A03(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p1}, LX/JSv;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0M(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
