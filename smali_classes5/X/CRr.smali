.class public final LX/CRr;
.super LX/C2R;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/user/model/User;

.field public final A03:LX/Dfw;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CRr;->A04:LX/0Yl;

    .line 4
    .line 5
    const v0, 0x7f09244f

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    iput-object v0, p0, LX/CRr;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    const v0, 0x7f09244e

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, LX/CRr;->A00:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    invoke-static {v1, p0, v0}, LX/Dba;->A05(LX/Dba;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CRr;->A03:LX/Dfw;

    .line 44
    .line 45
    return-void
    .line 46
.end method
