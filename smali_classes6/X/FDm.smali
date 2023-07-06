.class public final LX/FDm;
.super LX/Gqe;
.source ""


# instance fields
.field public A00:LX/Hr3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/Hr3;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Gqe;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FDm;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/FDm;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/FDm;->A02:LX/0l7;

    .line 8
    .line 9
    iput-object p3, p0, LX/FDm;->A00:LX/Hr3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, -0x6839aab7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v0, p0, LX/FDm;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v9, p0, LX/FDm;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v10, p0, LX/FDm;->A02:LX/0l7;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/GDD;

    .line 18
    .line 19
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    check-cast p3, LX/HNE;

    .line 24
    .line 25
    iget-object v6, p0, LX/FDm;->A00:LX/Hr3;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f07000c

    .line 32
    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070011

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, v3, LX/GDD;->A02:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-interface {v6, p3, v5, v7}, LX/Hr3;->CIB(LX/HNE;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;

    .line 55
    .line 56
    invoke-direct {v0, v6, p3, v7, v1}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I2;-><init>(LX/Hr3;LX/HNE;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p3, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v10, v3, v4}, LX/GP8;->A00(LX/0l7;LX/GDD;Lcom/instagram/user/model/User;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, LX/GDD;->A0F:Lcom/instagram/user/follow/FollowButton;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;

    .line 77
    .line 78
    invoke-direct {v0, v7, v1, v6, p3}, Lcom/instagram/user/follow/IDxDAdapterShape5S0201000_5_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v2, LX/GgH;->A06:LX/HrK;

    .line 82
    .line 83
    iput-object v5, v2, LX/GgH;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v10, v9, v4}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, LX/HNE;->A01(LX/HNE;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v3, v9, v0}, LX/GKd;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, 0x1e9e6011

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6eb7b1b4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FDm;->A01:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0645

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/GDD;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/GDD;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f09238e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    const v0, -0x29100967

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
