.class public final LX/EvE;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0917ff

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 11
    .line 12
    iput-object v0, p0, LX/EvE;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 13
    .line 14
    const v0, 0x7f091623

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 22
    .line 23
    iput-object v1, p0, LX/EvE;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 24
    .line 25
    const v0, 0x7f091485

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    iput-object v0, p0, LX/EvE;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    const v0, 0x7f092eb6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iput-object v0, p0, LX/EvE;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvE;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvE;->A02:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
