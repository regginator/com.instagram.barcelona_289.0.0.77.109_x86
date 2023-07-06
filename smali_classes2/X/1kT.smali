.class public final LX/1kT;
.super LX/Gqe;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/1e4;


# direct methods
.method public constructor <init>(LX/0l7;LX/1e4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1kT;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p2, p0, LX/1kT;->A01:LX/1e4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0xf53f7b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/3EF;

    .line 12
    .line 13
    check-cast p3, LX/4MX;

    .line 14
    .line 15
    iget-object v2, p0, LX/1kT;->A00:LX/0l7;

    .line 16
    .line 17
    iget-object v4, p0, LX/1kT;->A01:LX/1e4;

    .line 18
    .line 19
    iget-object v0, p3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/user/model/MicroUserDict;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LX/3EF;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, v5, LX/3EF;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3}, LX/4MX;->A02()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v5, LX/3EF;->A01:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v0, p3, LX/4MX;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LX/3EF;->A00:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x97

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 57
    .line 58
    invoke-direct {v0, v4, p3, v1}, Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;-><init>(LX/1e4;LX/4MX;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x68ee9a80

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v2, v5, LX/3EF;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f080b46

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
    const v0, 0x60d706ca

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
    const v0, 0x7f0c0f21

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/3EF;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/3EF;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x72eea4b6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
