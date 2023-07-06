.class public final LX/1p4;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/3L0;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/3L0;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1p4;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, LX/1p4;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/1p4;->A01:LX/3L0;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/48M;

    .line 1
    .line 2
    check-cast p2, LX/12n;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    iget-object v5, p1, LX/48M;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v10, p1, LX/48M;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/48M;->A04:Z

    .line 13
    .line 14
    iget-boolean v6, p1, LX/48M;->A00:Z

    .line 15
    .line 16
    iget-boolean v4, p1, LX/48M;->A03:Z

    .line 17
    .line 18
    iget-object v9, p0, LX/1p4;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v8, p0, LX/1p4;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v3, p0, LX/1p4;->A01:LX/3L0;

    .line 23
    .line 24
    iget-object v2, p2, LX/12n;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2, v10}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/3D6;

    .line 50
    .line 51
    invoke-direct {v1, v9, v5}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/3t1;->A00:LX/3t1;

    .line 55
    .line 56
    iput-object v0, v1, LX/3D6;->A00:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v8, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A04(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/1q1;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/1q1;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4e

    .line 77
    .line 78
    invoke-static {v2, v0, v5, v3}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LX/0wv;->A00(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2, v1, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A09(Ljava/lang/CharSequence;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0ws;->A1b(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/12n;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/12n;-><init>(Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/48M;

    return-object v0
.end method
