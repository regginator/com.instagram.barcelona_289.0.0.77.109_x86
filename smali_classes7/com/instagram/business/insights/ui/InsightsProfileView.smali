.class public Lcom/instagram/business/insights/ui/InsightsProfileView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/KkX;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00(Landroid/content/Context;)V

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

.method private A00(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c064c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0927e1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0927f0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0927e0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A00:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f091b34

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public setDelegate(LX/KkX;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsProfileView;->A03:LX/KkX;

    .line 1
    .line 2
    return-void
    .line 3
.end method
