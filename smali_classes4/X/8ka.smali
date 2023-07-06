.class public final LX/8ka;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:LX/AKP;


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
    iput-object v0, p0, LX/8ka;->A03:LX/AKP;

    .line 13
    .line 14
    const v0, 0x7f092e95

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/8ka;->A01:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092c63

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, LX/8ka;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    const v0, 0x7f0915fd

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    sget-object v0, LX/B2X;->A00:LX/B2X;

    .line 55
    .line 56
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 57
    .line 58
    iput-object v1, p0, LX/8ka;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 59
    .line 60
    return-void
.end method
