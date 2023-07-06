.class public final LX/CRp;
.super LX/C2R;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:LX/Dfw;

.field public A02:LX/HBg;

.field public A03:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Yl;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/C2R;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0903a1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 11
    .line 12
    new-instance v0, LX/HBg;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HBg;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CRp;->A02:LX/HBg;

    .line 18
    .line 19
    const v0, 0x7f09244e

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/CRp;->A00:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-static {p1}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, LX/Dba;->A05:Z

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, p0, p2, v0}, LX/Dba;->A06(LX/Dba;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/Dba;->A07()LX/Dfw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/CRp;->A01:LX/Dfw;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
