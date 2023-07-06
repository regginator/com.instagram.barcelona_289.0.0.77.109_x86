.class public final LX/CJX;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/CJO;


# direct methods
.method public constructor <init>(LX/0l7;LX/CJO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CJX;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/CJX;->A01:LX/CJO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x7567096c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/0wt;->A0V(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/DCg;

    .line 12
    .line 13
    check-cast p3, LX/DAG;

    .line 14
    .line 15
    iget-object v7, p0, LX/CJX;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v3, p0, LX/CJX;->A01:LX/CJO;

    .line 18
    .line 19
    iget-object v6, v5, LX/DCg;->A01:Landroid/widget/CheckBox;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f0801e8

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v6, v0}, LX/0wx;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v5, LX/DCg;->A04:Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;

    .line 32
    .line 33
    iget-object v2, p3, LX/DAG;->A02:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/selectableview/SingleSelectableAvatar;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/DCg;->A03:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BZy()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, LX/7GE;->A08(Landroid/widget/TextView;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, LX/0wx;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v5, LX/DCg;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p3, LX/DAG;->A01:Z

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/DCg;->A00:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-static {v1, p3, v5, v3, v0}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x3696a68

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6a485ad2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/0wq;->A0C(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0c0fe4

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/DCg;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/DCg;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x625c5214

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
