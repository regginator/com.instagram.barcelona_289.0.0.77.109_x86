.class public final LX/EvD;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092040

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/EvD;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 13
    .line 14
    const v0, 0x7f09160d

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/EvD;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const v0, 0x7f0917ff

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 33
    .line 34
    iput-object v0, p0, LX/EvD;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 35
    .line 36
    const v0, 0x7f091485

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, LX/EvD;->A00:Landroid/widget/ImageView;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvD;->A02:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvD;->A01:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
