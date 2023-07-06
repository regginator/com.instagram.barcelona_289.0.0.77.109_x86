.class public final LX/Etp;
.super LX/LsI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:LX/FwV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FwV;)V
    .locals 1

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
    iput-object p2, p0, LX/Etp;->A02:LX/FwV;

    .line 8
    .line 9
    const v0, 0x7f090aa7

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 17
    .line 18
    iput-object v0, p0, LX/Etp;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 19
    .line 20
    const v0, 0x7f090aa8

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/Etp;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method
