.class public Lcom/instagram/business/insights/ui/InsightsTopPostsView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8W5;


# instance fields
.field public A00:Z

.field public A01:LX/8W5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
.end method


# virtual methods
.method public final C2H(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A01:LX/8W5;

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
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_0
    if-ge v2, v6, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge v5, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v4, Lcom/instagram/business/insights/ui/InsightsImagesRowView;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v3, v2, 0x3

    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-boolean v1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A00:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v4, v2, p2, v0, v1}, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A01(Lcom/google/common/collect/ImmutableList;LX/0l7;ZZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    const/4 v0, -0x2

    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070028

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v4, Lcom/instagram/business/insights/ui/InsightsImagesRowView;->A00:LX/8W5;

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public setDelegate(LX/8W5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A01:LX/8W5;

    .line 1
    .line 2
    return-void
.end method

.method public setShowAvatarForMediaOverlay(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/business/insights/ui/InsightsTopPostsView;->A00:Z

    .line 1
    .line 2
    return-void
.end method
