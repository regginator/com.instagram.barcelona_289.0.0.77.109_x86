.class public final LX/EvK;
.super LX/LsI;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A06:Lcom/instagram/common/ui/base/IgView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EvK;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/EvK;->A04:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f09160d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 15
    .line 16
    iput-object v0, p0, LX/EvK;->A03:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 17
    .line 18
    const v0, 0x7f090148

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    iput-object v0, p0, LX/EvK;->A05:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const v0, 0x7f092177

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/EvK;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 39
    .line 40
    const v0, 0x7f0917bd

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/EvK;->A01:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f092f3d

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    .line 59
    .line 60
    iput-object v0, p0, LX/EvK;->A06:Lcom/instagram/common/ui/base/IgView;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 0

    return-void
.end method
