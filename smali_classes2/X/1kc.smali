.class public final LX/1kc;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4mp;

.field public final A02:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mp;LX/0l7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/1kc;->A02:LX/0l7;

    .line 6
    .line 7
    iput-object p2, p0, LX/1kc;->A01:LX/4mp;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, -0x2f164c69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/3Ee;

    .line 12
    .line 13
    check-cast p3, LX/3KY;

    .line 14
    .line 15
    iget-object v4, p0, LX/1kc;->A02:LX/0l7;

    .line 16
    .line 17
    iget-object v3, p0, LX/1kc;->A01:LX/4mp;

    .line 18
    .line 19
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v6, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, LX/3KY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v6, LX/3Ee;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v6, LX/3Ee;->A03:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p3, LX/3KY;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v6, LX/3Ee;->A02:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p3, LX/3KY;->A06:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v6, LX/3Ee;->A01:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/3Ee;->A00:Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/16 v0, 0x2d

    .line 57
    .line 58
    invoke-static {v1, v0, p3, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const v0, -0x3d42bae2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final bridge synthetic buildRowViewTypes(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/4sD;->A5M(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x231c94ba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/1kc;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0fcb

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/3Ee;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3Ee;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x7b63f1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
    .line 40
    .line 41
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
