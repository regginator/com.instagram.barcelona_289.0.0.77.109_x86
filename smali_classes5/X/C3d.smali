.class public final LX/C3d;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A02:LX/CFo;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CFo;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C3d;->A02:LX/CFo;

    .line 4
    .line 5
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const v0, 0x7f091b68

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/C3d;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    iget-object v1, p0, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f091b4b

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    .line 32
    .line 33
    iput-object v1, p0, LX/C3d;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
