.class public final LX/8kX;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/igds/components/button/IgdsButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/LsI;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8kX;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f09065d

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 17
    .line 18
    iput-object v0, p0, LX/8kX;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 19
    .line 20
    const v0, 0x7f090b2e

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iput-object v0, p0, LX/8kX;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f092c63

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/8kX;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 41
    .line 42
    return-void
.end method
