.class public final LX/532;
.super Landroid/widget/ListPopupWindow;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/51H;

.field public A02:LX/8UG;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8UG;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/532;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p1, p0, LX/532;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/532;->A02:LX/8UG;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/532;->A05:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/532;->A04:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v8, p0, LX/532;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object v10, p0, LX/532;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v9, p0, LX/532;->A02:LX/8UG;

    .line 24
    .line 25
    iget-boolean v11, p0, LX/532;->A05:Z

    .line 26
    .line 27
    iget-boolean v12, p0, LX/532;->A04:Z

    .line 28
    .line 29
    new-instance v7, LX/51H;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, LX/51H;-><init>(Landroid/content/Context;LX/8UG;Ljava/util/ArrayList;ZZ)V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, LX/532;->A01:LX/51H;

    .line 35
    .line 36
    invoke-virtual {p0, v7}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 37
    .line 38
    .line 39
    iget-object v7, p0, LX/532;->A01:LX/51H;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v7}, LX/51H;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_0
    if-ge v6, v2, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v7, v6, v0, v0}, LX/51H;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le v0, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v8}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    shl-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    invoke-static {v8}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    .line 90
    sub-int/2addr v2, v1

    .line 91
    add-int/2addr v3, v1

    .line 92
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f070054

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v3, v2, :cond_3

    .line 104
    .line 105
    move v0, v2

    .line 106
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ListPopupWindow;->setContentWidth(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    if-lt v3, v0, :cond_2

    .line 111
    .line 112
    move v0, v3

    .line 113
    goto :goto_1
.end method
