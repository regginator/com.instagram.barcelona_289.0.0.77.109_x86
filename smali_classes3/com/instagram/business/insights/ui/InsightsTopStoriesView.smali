.class public Lcom/instagram/business/insights/ui/InsightsTopStoriesView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8W5;


# instance fields
.field public A00:LX/8W5;

.field public A01:Z

.field public A02:[LX/63q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00(Landroid/content/Context;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method private A00(Landroid/content/Context;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f070028

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    invoke-static {v1}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    mul-int/lit8 v0, v8, 0x5

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    const v0, 0x40466666    # 3.1f

    .line 29
    .line 30
    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int v7, v1

    .line 33
    invoke-static {p1}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    int-to-float v6, v0

    .line 40
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    div-float/2addr v6, v0

    .line 44
    const/4 v5, 0x6

    .line 45
    new-array v0, v5, [LX/63q;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :cond_0
    new-instance v3, LX/63q;

    .line 51
    .line 52
    invoke-direct {v3, p1}, LX/63q;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, LX/63q;->setAspect(F)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v3, LX/63q;->A00:LX/8W5;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 61
    .line 62
    aput-object v3, v0, v4

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v2, v7, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    move v0, v8

    .line 72
    if-ne v4, v1, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_1
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    if-lt v4, v5, :cond_0

    .line 83
    .line 84
    return-void
    .line 85
.end method


# virtual methods
.method public final C2H(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/8W5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/8W5;->C2H(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public setData(Lcom/google/common/collect/ImmutableList;LX/0l7;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f112c31

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v2, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/6jf;

    .line 33
    .line 34
    iget v1, v6, LX/6jf;->A00:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 42
    .line 43
    aget-object v0, v0, v2

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 49
    .line 50
    aget-object v8, v0, v2

    .line 51
    .line 52
    iget-object v9, v6, LX/6jf;->A04:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, v6, LX/6jf;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    iget-object v11, v6, LX/6jf;->A01:LX/Ipm;

    .line 57
    .line 58
    if-eqz v13, :cond_0

    .line 59
    .line 60
    iget v1, v6, LX/6jf;->A00:I

    .line 61
    .line 62
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    int-to-long v0, v1

    .line 71
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-boolean v14, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    .line 79
    .line 80
    iget-object v0, v6, LX/6jf;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    move-object/from16 v15, p2

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-virtual/range {v8 .. v16}, LX/63q;->setData(Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/Ipm;Ljava/lang/String;ZZLX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 90
    .line 91
    aget-object v0, v0, v2

    .line 92
    .line 93
    iput-object v4, v0, LX/63q;->A00:LX/8W5;

    .line 94
    .line 95
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v12, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object v0, v4, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A02:[LX/63q;

    .line 101
    .line 102
    aget-object v1, v0, v2

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    return-void
    .line 111
    .line 112
.end method

.method public setDelegate(LX/8W5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A00:LX/8W5;

    .line 1
    .line 2
    return-void
.end method

.method public setShowAvatarForMediaOverlay(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/business/insights/ui/InsightsTopStoriesView;->A01:Z

    .line 1
    .line 2
    return-void
.end method
