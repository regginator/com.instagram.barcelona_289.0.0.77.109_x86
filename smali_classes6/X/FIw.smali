.class public final LX/FIw;
.super LX/75z;
.source ""


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/FvL;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/FvL;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FIw;->A00:LX/0l7;

    .line 7
    .line 8
    iput-object p3, p0, LX/FIw;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/FIw;->A01:LX/FvL;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 5

    .line 0
    check-cast p1, LX/Gvb;

    .line 1
    .line 2
    check-cast p2, LX/EuG;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/EuG;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 8
    .line 9
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 10
    .line 11
    iget-object v0, p0, LX/FIw;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/FIw;->A00:LX/0l7;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, LX/EuG;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    iget-object v0, p2, LX/EuG;->A00:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const v0, 0x7f1144de

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v1, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, LX/EuG;->A04:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 41
    .line 42
    iget-boolean v2, p1, LX/Gvb;->A00:Z

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape287S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/HlX;

    .line 54
    .line 55
    iget-object v1, p2, LX/EuG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const v0, 0x7f11027f

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const v0, 0x7f113b7f

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v4, v1, v0}, LX/0wt;->A10(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
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
    const v0, 0x7f0c1089

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/EuG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/EuG;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvb;

    return-object v0
.end method
