.class public final LX/F8L;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardActionsFragment"


# instance fields
.field public A00:LX/GY7;

.field public A01:LX/ErM;

.field public A02:LX/G2S;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_actions_fragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8L;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x50ef55f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/0wx;->A0B(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/F8L;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/F8L;->A04:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/F8L;->A03:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iget-object v1, p0, LX/F8L;->A02:LX/G2S;

    .line 38
    .line 39
    const-string v0, "delegate is expected to be set after the fragment is created"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/ErM;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LX/ErM;-><init>(LX/G2S;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/F8L;->A01:LX/ErM;

    .line 50
    .line 51
    iget-object v0, p0, LX/F8L;->A00:LX/GY7;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LX/GY7;->A0E:LX/B7B;

    .line 56
    .line 57
    iget-object v0, v0, LX/B7B;->A0M:LX/B7P;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/B7P;->ARq()LX/Cil;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/Cil;->A04:LX/Cil;

    .line 66
    .line 67
    if-ne v1, v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, p0, LX/F8L;->A00:LX/GY7;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v0, LX/GY7;->A09:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/FdQ;->A01:LX/FdQ;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/F8L;->A01:LX/ErM;

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v1, LX/ErM;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1, v4, v0}, LX/8fE;->A0g(LX/Lq2;Ljava/util/Collection;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const v0, 0x6c5d5284

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    sget-object v0, LX/FdQ;->A06:LX/FdQ;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, LX/F8L;->A03:Lcom/instagram/user/model/User;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apl()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v0, p0, LX/F8L;->A03:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BS8()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v2, v1, :cond_5

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    sget-object v0, LX/FdQ;->A03:LX/FdQ;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, p0, LX/F8L;->A03:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3B()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    sget-object v0, LX/FdQ;->A04:LX/FdQ;

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object v0, LX/FdQ;->A08:LX/FdQ;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, LX/FdQ;->A07:LX/FdQ;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object v0, LX/FdQ;->A02:LX/FdQ;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object v0, p0, LX/F8L;->A03:Lcom/instagram/user/model/User;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3P()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    sget-object v0, LX/FdQ;->A05:LX/FdQ;

    .line 171
    .line 172
    goto :goto_1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4671f97c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c097c

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F8L;->A01:LX/ErM;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x48556e5a

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
