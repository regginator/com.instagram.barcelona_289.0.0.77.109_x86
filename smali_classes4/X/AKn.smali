.class public final LX/AKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AKn;->A02:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AKn;->A00:Landroid/content/Context;

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
    iput-object v0, p0, LX/AKn;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v0, 0x7f092e89

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AKn;->A01:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f092f61

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 39
    .line 40
    iput-object v0, p0, LX/AKn;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    .line 41
    .line 42
    return-void
.end method
