.class public final LX/Bzl;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public final A00:LX/EqB;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Yl;

.field public final A03:LX/0Yl;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/C0I;->A00:LX/C0I;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/GJH;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/Bzl;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Bzl;->A00:LX/EqB;

    .line 12
    .line 13
    iput-object p3, p0, LX/Bzl;->A02:LX/0Yl;

    .line 14
    .line 15
    iput-object p4, p0, LX/Bzl;->A03:LX/0Yl;

    .line 16
    .line 17
    iput-boolean v1, p0, LX/Bzl;->A04:Z

    .line 18
    .line 19
    return-void
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
    .line 30
    .line 31
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0xa0820ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/CWo;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    :goto_0
    const v0, 0x13dc89d9

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    instance-of v0, v1, LX/CWn;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final bridge synthetic onBindViewHolder(LX/LsI;I)V
    .locals 12

    .line 0
    check-cast p1, LX/C2X;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroidx/paging/PagingDataAdapter;->A01(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/D3q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v1, LX/CWo;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/CWm;

    .line 19
    .line 20
    check-cast v1, LX/CWo;

    .line 21
    .line 22
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LX/CWm;->A01:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A00()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v1, LX/CWo;->A00:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    iget-object v3, p1, LX/CWm;->A00:LX/EqB;

    .line 33
    .line 34
    new-instance v0, LX/3D6;

    .line 35
    .line 36
    invoke-direct {v0, v3, v5}, LX/3D6;-><init>(Landroidx/fragment/app/Fragment;LX/4pX;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, LX/CWm;->A02:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05(LX/3D6;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7c

    .line 45
    .line 46
    invoke-static {v4, v0, p1, v5}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const v11, 0x7f06013b

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x7d

    .line 66
    .line 67
    invoke-static {p1, v5, v0}, LX/Bs8;->A0N(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape81S0200000_4_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance v6, LX/1qE;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    invoke-direct/range {v6 .. v11}, LX/1qE;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, LX/CWm;->A06:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p1, LX/CWm;->A03:LX/0Pj;

    .line 82
    .line 83
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/GgH;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2, v5}, LX/GgH;->A02(LX/0l7;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/ui/widget/textview/UpdatableButton;

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v4, v0, v6}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(LX/4nB;LX/4nB;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void

    .line 104
    :cond_1
    move-object v0, v6

    .line 105
    const/4 v6, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    instance-of v0, v1, LX/CWn;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, LX/CWl;

    .line 112
    .line 113
    iget-object v2, p1, LX/CWl;->A00:LX/0yk;

    .line 114
    .line 115
    iget-object v0, p1, LX/LsI;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f113dec

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v3}, LX/0yk;->A02(Ljava/lang/CharSequence;Z)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p2, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0yk;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/0yk;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/CWl;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/CWl;-><init>(LX/0yk;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const-string v0, "Unsupported viewType: "

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v4, p0, LX/Bzl;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v2, p0, LX/Bzl;->A00:LX/EqB;

    .line 39
    .line 40
    iget-object v5, p0, LX/Bzl;->A02:LX/0Yl;

    .line 41
    .line 42
    iget-object v6, p0, LX/Bzl;->A03:LX/0Yl;

    .line 43
    .line 44
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v7, p0, LX/Bzl;->A04:Z

    .line 54
    .line 55
    new-instance v1, LX/CWm;

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, LX/CWm;-><init>(LX/EqB;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Lcom/instagram/service/session/UserSession;LX/0Yl;LX/0Yl;Z)V

    .line 58
    .line 59
    .line 60
    return-object v1
    .line 61
    .line 62
    .line 63
    .line 64
.end method
