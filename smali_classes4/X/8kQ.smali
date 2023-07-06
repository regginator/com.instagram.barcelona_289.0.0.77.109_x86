.class public final LX/8kQ;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A02:LX/AKP;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v0, LX/AKP;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/AKP;-><init>(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8kQ;->A02:LX/AKP;

    .line 13
    .line 14
    const v0, 0x7f092916

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 22
    .line 23
    iput-object v0, p0, LX/8kQ;->A01:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 24
    .line 25
    const v0, 0x7f0915fd

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x13

    .line 33
    .line 34
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 42
    .line 43
    sget-object v0, LX/B2Y;->A00:LX/B2Y;

    .line 44
    .line 45
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 46
    .line 47
    iput-object v1, p0, LX/8kQ;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
.end method
