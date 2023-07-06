.class public final LX/EvC;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0917ff

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 15
    .line 16
    iput-object v0, p0, LX/EvC;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    const v0, 0x7f091623

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 26
    .line 27
    iput-object v1, p0, LX/EvC;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvC;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvC;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
