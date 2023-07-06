.class public final LX/EuP;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final A04:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EuP;->A01:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0922c7

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 13
    .line 14
    iput-object v0, p0, LX/EuP;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    const v0, 0x7f0922aa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/EuP;->A00:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f0922ad

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 33
    .line 34
    iput-object v0, p0, LX/EuP;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 35
    .line 36
    const v0, 0x7f0922ac

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 44
    .line 45
    iput-object v0, p0, LX/EuP;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 46
    .line 47
    return-void
    .line 48
.end method
