.class public final LX/C47;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092f4d

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, LX/C47;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f092f50

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, LX/C47;->A02:Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f092f4a

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
    iput-object v0, p0, LX/C47;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 35
    .line 36
    const v0, 0x7f092c78

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iput-object v0, p0, LX/C47;->A00:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const v0, 0x7f092920

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 55
    .line 56
    iput-object v0, p0, LX/C47;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 57
    .line 58
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/C47;->A05:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method
