.class public final LX/51w;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/501;

.field public A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

.field public A04:Z

.field public A05:[F

.field public A06:LX/7EE;

.field public final A07:I

.field public final A08:Landroid/widget/FrameLayout;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:I

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0649

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0916ce

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070016

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/51w;->A07:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070040

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/51w;->A0E:I

    .line 56
    .line 57
    invoke-static {p1}, LX/0wv;->A03(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, LX/51w;->A0D:I

    .line 62
    .line 63
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/51w;->A0A:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/51w;->A0C:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/51w;->A09:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/51w;->A0B:Ljava/util/List;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public static final A00(LX/51w;FZ)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/51w;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/508;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/508;->getXPositions()[F

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :goto_0
    if-eqz v5, :cond_5

    .line 16
    .line 17
    iget v2, p0, LX/51w;->A07:I

    .line 18
    .line 19
    iget v0, p0, LX/51w;->A0D:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    int-to-float v0, v2

    .line 23
    sub-float/2addr p1, v0

    .line 24
    aget v0, v5, v1

    .line 25
    .line 26
    cmpg-float v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    array-length v2, v5

    .line 31
    const/4 v4, 0x1

    .line 32
    sub-int v1, v2, v4

    .line 33
    .line 34
    aget v0, v5, v1

    .line 35
    .line 36
    cmpl-float v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :cond_1
    iget-object v5, p0, LX/51w;->A05:[F

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_5

    .line 45
    .line 46
    aget v3, v5, v4

    .line 47
    .line 48
    cmpg-float v0, p1, v3

    .line 49
    .line 50
    if-gez v0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v4, -0x1

    .line 53
    .line 54
    aget v0, v5, v2

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/4uU;->A01(FF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, v3}, LX/4uU;->A01(FF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v1, v0

    .line 65
    .line 66
    if-gez v0, :cond_4

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return v4

    .line 73
    :cond_5
    const/4 v1, -0x1

    .line 74
    return v1
    .line 75
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
.end method

.method public static final A01(LX/51w;IZ)LX/6je;
    .locals 9

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/51w;->A0A:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v8, p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6lC;

    .line 28
    .line 29
    iget-object v0, v1, LX/6lC;->A0A:[F

    .line 30
    .line 31
    aget v2, v0, p1

    .line 32
    .line 33
    iget v1, v1, LX/6lC;->A05:I

    .line 34
    .line 35
    new-instance v0, LX/6f1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/6f1;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LX/51w;->A0C:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6lC;

    .line 67
    .line 68
    iget-object v0, v1, LX/6lC;->A0A:[F

    .line 69
    .line 70
    aget v2, v0, p1

    .line 71
    .line 72
    iget v1, v1, LX/6lC;->A05:I

    .line 73
    .line 74
    new-instance v0, LX/6f1;

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, LX/6f1;-><init>(FI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, LX/51w;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/508;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/508;->getXPositions()[F

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    .line 100
    array-length v7, v0

    .line 101
    :goto_3
    iget v0, p0, LX/51w;->A01:I

    .line 102
    .line 103
    int-to-float v5, v0

    .line 104
    iget v0, p0, LX/51w;->A00:I

    .line 105
    .line 106
    int-to-float v6, v0

    .line 107
    new-instance v3, LX/6je;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LX/6je;-><init>(Ljava/util/List;FFII)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    const/4 v7, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    iget-object v0, p0, LX/51w;->A05:[F

    .line 116
    .line 117
    goto :goto_2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static final A02(LX/6lC;LX/51w;)LX/508;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/508;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/508;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p0, v2, LX/508;->A04:LX/6lC;

    .line 14
    .line 15
    iget-object v1, v2, LX/508;->A0E:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v0, p0, LX/6lC;->A05:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v2, LX/508;->A0C:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v0, p0, LX/6lC;->A07:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6lC;->A09:[F

    .line 30
    .line 31
    iput-object v0, v2, LX/508;->A07:[F

    .line 32
    .line 33
    iget-object v0, p0, LX/6lC;->A0A:[F

    .line 34
    .line 35
    iput-object v0, v2, LX/508;->A09:[F

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "yValues"

    .line 40
    .line 41
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    array-length v1, v0

    .line 47
    iput v1, v2, LX/508;->A03:I

    .line 48
    .line 49
    new-array v0, v1, [F

    .line 50
    .line 51
    iput-object v0, v2, LX/508;->A06:[F

    .line 52
    .line 53
    new-array v0, v1, [F

    .line 54
    .line 55
    iput-object v0, v2, LX/508;->A08:[F

    .line 56
    .line 57
    iget-boolean v0, p0, LX/6lC;->A08:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v2, LX/508;->A05:Z

    .line 63
    .line 64
    iget-object v1, v2, LX/508;->A0D:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v0, p0, LX/6lC;->A04:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/508;->A0B:Landroid/graphics/Paint;

    .line 72
    .line 73
    iget v0, p0, LX/6lC;->A06:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v2
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/51w;->A02:LX/501;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, p0, LX/51w;->A02:LX/501;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/51w;->A06:LX/7EE;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LX/7EE;->A07:Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/51w;->A06:LX/7EE;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/51w;->A0B:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/51w;->A0A:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/51w;->A0C:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/51w;->A02:LX/501;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/51w;->A02:LX/501;

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, LX/51w;->A0B:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    iget-object v0, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/51w;->A06:LX/7EE;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/7EE;->A07:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/51w;->A06:LX/7EE;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final A05(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/51w;->A06:LX/7EE;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v0, p0, LX/51w;->A09:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/508;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/508;->getXPositions()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v4, v0

    .line 22
    iget-object v1, p0, LX/51w;->A0A:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/6lC;

    .line 29
    .line 30
    iget-object v3, v0, LX/6lC;->A09:[F

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/6lC;

    .line 39
    .line 40
    iget-object v2, v0, LX/6lC;->A0A:[F

    .line 41
    .line 42
    iget-object v0, p0, LX/51w;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 43
    .line 44
    new-instance v1, LX/6iw;

    .line 45
    .line 46
    invoke-direct {v1, v0, v3, v2, v4}, LX/6iw;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;[F[FI)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/7EE;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1, p0, p1}, LX/7EE;-><init>(Landroid/content/Context;LX/6iw;LX/51w;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/51w;->A06:LX/7EE;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, LX/7EE;->A04(I)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A06(LX/6f0;Ljava/util/List;Ljava/util/List;II)V
    .locals 6

    .line 0
    iput p5, p0, LX/51w;->A00:I

    .line 1
    .line 2
    iput p4, p0, LX/51w;->A01:I

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/503;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/503;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p1}, LX/503;->setRulersAndMarks(LX/6f0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LX/503;->getXMarksPositions()[F

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/51w;->A05:[F

    .line 21
    .line 22
    iget-object v5, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, -0x1

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/6lC;

    .line 52
    .line 53
    invoke-static {v0, p0}, LX/51w;->A02(LX/6lC;LX/51w;)LX/508;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget v1, p0, LX/51w;->A07:I

    .line 58
    .line 59
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/51w;->A09:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, LX/51w;->A0A:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/51w;->A0C:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 113
.end method

.method public final A07(LX/6je;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/51w;->A02:LX/501;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/51w;->A02:LX/501;

    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/501;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/501;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/51w;->A02:LX/501;

    .line 22
    .line 23
    iput-object p1, v1, LX/501;->A01:LX/6je;

    .line 24
    .line 25
    iget-object v0, p1, LX/6je;->A04:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [F

    .line 36
    .line 37
    iput-object v0, v1, LX/501;->A02:[F

    .line 38
    .line 39
    iget-object v4, p0, LX/51w;->A08:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v3, p0, LX/51w;->A02:LX/501;

    .line 42
    .line 43
    iget v2, p0, LX/51w;->A0E:I

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final setIsRetentionChart(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/51w;->A04:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setSpriteSheetInfo(Lcom/instagram/model/mediasize/SpritesheetInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/51w;->A03:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 1
    .line 2
    return-void
.end method
