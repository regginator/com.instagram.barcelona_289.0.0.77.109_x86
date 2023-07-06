.class public final LX/AIx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/AKP;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

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
    iput-object v0, p0, LX/AIx;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v1, 0x7f09313e

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/AKP;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/AKP;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/AIx;->A02:LX/AKP;

    .line 18
    .line 19
    invoke-static {p1, v1}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x95

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 37
    .line 38
    iput-object v1, p0, LX/AIx;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 39
    .line 40
    const v0, 0x7f092e4e

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    iput-object v0, p0, LX/AIx;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    return-void
.end method
