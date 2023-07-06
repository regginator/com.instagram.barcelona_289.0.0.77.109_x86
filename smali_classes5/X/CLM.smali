.class public final LX/CLM;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/D0H;

.field public final A01:LX/0l7;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/D0H;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0, p1}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CLM;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLM;->A01:LX/0l7;

    .line 10
    .line 11
    iput-object p1, p0, LX/CLM;->A00:LX/D0H;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/DtX;

    .line 1
    .line 2
    check-cast p2, LX/C3P;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p2, LX/C3P;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/DtX;->A05:Z

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/DtX;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, LX/LsI;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f110361

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v3, v0}, LX/JhK;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, LX/C3P;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iget-object v0, p1, LX/DtX;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p2, LX/C3P;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 44
    .line 45
    iget-object v1, p1, LX/DtX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    iget-object v0, p0, LX/CLM;->A01:LX/0l7;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1, p2, p0, v4}, LX/Bs4;->A12(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, LX/0wt;->A09(LX/LsI;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/Iz8;->A00(Landroid/content/Context;)LX/Jij;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p1, LX/DtX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/E4n;

    .line 73
    .line 74
    invoke-direct {v0}, LX/E4n;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/Jij;->A03(LX/Ks1;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c0674

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/C3P;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/C3P;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DtX;

    return-object v0
.end method
