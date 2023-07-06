.class public final LX/AJ0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AJ0;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f09313e

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/AJ0;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    const v0, 0x7f092e4e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/AJ0;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 30
    .line 31
    const v0, 0x7f090346

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/AJ0;->A03:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 54
    .line 55
    return-void
.end method
