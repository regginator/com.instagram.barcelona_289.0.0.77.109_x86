.class public final LX/1pf;
.super LX/75z;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4qB;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4qB;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/75z;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/1pf;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/1pf;->A01:LX/4qB;

    .line 9
    .line 10
    iput-object p1, p0, LX/1pf;->A00:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-boolean p4, p0, LX/1pf;->A03:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/47y;

    .line 1
    .line 2
    check-cast p2, LX/13s;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v3, p2, LX/13s;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LX/47y;->A00:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    iget-object v4, p0, LX/1pf;->A00:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const v11, 0x7f06013a

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x67

    .line 27
    .line 28
    invoke-static {p0, v5, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v6, LX/1qE;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    invoke-direct/range {v6 .. v11}, LX/1qE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1pf;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    new-instance v0, LX/3D6;

    .line 56
    .line 57
    invoke-direct {v0, v4, v5}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    invoke-static {v3, v0, p0, v5}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/1pf;->A03:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v3, v6, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p2}, LX/0wx;->A1N(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0c0673

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/13s;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/13s;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/47y;

    return-object v0
.end method
