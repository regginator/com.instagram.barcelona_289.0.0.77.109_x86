.class public final LX/ADS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ADS;->A01:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 4
    .line 5
    const v0, 0x7f091e2e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/ADS;->A00:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
