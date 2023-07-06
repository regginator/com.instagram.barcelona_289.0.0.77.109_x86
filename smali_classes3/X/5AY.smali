.class public final LX/5AY;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f091a2d

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    iput v1, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 15
    .line 16
    const v0, 0x7f091a2c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 24
    .line 25
    iput-object v0, p0, LX/5AY;->A00:Lcom/instagram/igds/components/imagebutton/IgMultiImageButton;

    .line 26
    .line 27
    iput v1, v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 28
    .line 29
    return-void
.end method
