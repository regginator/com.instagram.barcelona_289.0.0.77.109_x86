.class public final LX/AMC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A05:LX/DaU;

.field public final A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMC;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMC;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0915fd

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v0, p0, LX/AMC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f09313e

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 30
    .line 31
    iput-object v0, p0, LX/AMC;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 32
    .line 33
    const v0, 0x7f092e89

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AMC;->A01:Landroid/view/View;

    .line 41
    .line 42
    const v0, 0x7f090ff7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/AMC;->A05:LX/DaU;

    .line 50
    .line 51
    const v0, 0x7f092f61

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 59
    .line 60
    iput-object v0, p0, LX/AMC;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
