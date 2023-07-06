.class public final LX/8kk;
.super LX/LsI;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Lcom/instagram/common/ui/base/IgEditText;

.field public final A03:Lcom/instagram/common/ui/base/IgEditText;

.field public final A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091be7

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/8kk;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    const v0, 0x7f092eb6

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 22
    .line 23
    iput-object v0, p0, LX/8kk;->A03:Lcom/instagram/common/ui/base/IgEditText;

    .line 24
    .line 25
    const v0, 0x7f090cfa

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 33
    .line 34
    iput-object v0, p0, LX/8kk;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 35
    .line 36
    return-void
    .line 37
.end method
