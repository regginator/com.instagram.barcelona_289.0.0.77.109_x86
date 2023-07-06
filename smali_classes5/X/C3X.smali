.class public final LX/C3X;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

.field public final synthetic A02:LX/C0p;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/C0p;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/C3X;->A02:LX/C0p;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f092e06

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, LX/C3X;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f0929f4

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 24
    .line 25
    iput-object v1, p0, LX/C3X;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/CircularProgressImageView;

    .line 26
    .line 27
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
