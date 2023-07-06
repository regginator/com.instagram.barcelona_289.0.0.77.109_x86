.class public Lcom/instagram/business/insights/ui/InsightsStoriesRowView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/8W5;


# instance fields
.field public A00:LX/8W5;

.field public A01:[LX/63q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00(Landroid/content/Context;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private A00(Landroid/content/Context;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f070028

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    add-int/lit8 v5, p2, -0x1

    .line 24
    .line 25
    mul-int v0, v7, v5

    .line 26
    .line 27
    sub-int/2addr v6, v0

    .line 28
    div-int/2addr v6, p2

    .line 29
    invoke-static {p1}, LX/0hI;->A0D(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    int-to-float v4, v0

    .line 36
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v4, v0

    .line 40
    new-array v0, p2, [LX/63q;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/63q;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, p2, :cond_1

    .line 46
    .line 47
    new-instance v2, LX/63q;

    .line 48
    .line 49
    invoke-direct {v2, p1}, LX/63q;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, LX/63q;->setAspect(F)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v2, LX/63q;->A00:LX/8W5;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A01:[LX/63q;

    .line 58
    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/4 v0, -0x2

    .line 62
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    move v0, v7

    .line 68
    if-ne v3, v5, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :cond_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
.end method


# virtual methods
.method public final C2H(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00:LX/8W5;

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

.method public setDelegate(LX/8W5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsStoriesRowView;->A00:LX/8W5;

    .line 1
    .line 2
    return-void
.end method
