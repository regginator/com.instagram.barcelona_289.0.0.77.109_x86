.class public final LX/FMd;
.super LX/EvM;
.source ""

# interfaces
.implements LX/Hqz;
.implements LX/Bbm;


# instance fields
.field public final A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:LX/Hkk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Hkk;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p1}, LX/EvM;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FMd;->A02:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/FMd;->A01:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/FMd;->A03:LX/Hkk;

    .line 8
    .line 9
    const v0, 0x7f0917ff

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/FMd;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A8S(LX/DRV;I)V
    .locals 0

    return-void
.end method

.method public final Aoa()Lcom/instagram/igds/components/imagebutton/IgImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EvM;->A0N:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Arm()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FMd;->A00:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuA()Lcom/instagram/ui/mediaactions/MediaActionsView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C71(LX/B8r;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EvM;->C71(LX/B8r;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EvM;->A00:LX/9M0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/FMd;->A03:LX/Hkk;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p1, LX/B8r;->A1P:Z

    .line 20
    .line 21
    check-cast v2, LX/H2Q;

    .line 22
    .line 23
    iget-object v0, v2, LX/H2Q;->A00:LX/HQ1;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/HQ1;->A0B(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iget-boolean v1, p1, LX/B8r;->A22:Z

    .line 30
    .line 31
    check-cast v2, LX/H2Q;

    .line 32
    .line 33
    iget-object v0, v2, LX/H2Q;->A00:LX/HQ1;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/HQ1;->A0C(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
