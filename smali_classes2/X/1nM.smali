.class public final LX/1nM;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x2a

    .line 10
    .line 11
    invoke-virtual {p3, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/3wF;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, v1}, LX/3wF;-><init>(LX/75D;LX/7cY;LX/6he;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {p3, v0, v2}, LX/7cY;->A0M(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x23

    .line 36
    .line 37
    invoke-virtual {p3, v0, v2}, LX/7cY;->A0M(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x29

    .line 45
    .line 46
    invoke-virtual {p3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/0wx;->A1b(Ljava/util/Collection;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 64
    .line 65
    .line 66
    array-length v0, v1

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-virtual {p3, v0, v2}, LX/7cY;->A0M(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_1
    move-object v0, v3

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Landroid/widget/NumberPicker;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/NumberPicker;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/NumberPicker;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
