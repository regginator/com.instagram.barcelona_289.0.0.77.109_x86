.class public final LX/C3L;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09160d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 11
    .line 12
    iput-object v0, p0, LX/C3L;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 13
    .line 14
    const v0, 0x7f092eb6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/C3L;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 24
    .line 25
    const v0, 0x7f091e24

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/DT0;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 35
    .line 36
    const/16 v0, 0x99

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/DT0;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;I)Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
