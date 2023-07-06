.class public final LX/1cM;
.super LX/EqB;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CelebrateBirthdayBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A01:Lcom/instagram/user/model/User;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A05:LX/3H1;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0Pj;

.field public final A09:Landroid/view/View$OnClickListener;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1cM;->A08:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0x132

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1cM;->A0A:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const/16 v0, 0x133

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1cM;->A0B:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    const/16 v0, 0x131

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/1cM;->A09:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    return-void
.end method

.method public static final A00(LX/1cM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/1cM;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/1cM;->A05:LX/3H1;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string v0, "birthdayLogger"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v0, p0, LX/1cM;->A08:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    const-string v3, "story"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v3, "profile"

    .line 38
    .line 39
    :cond_1
    const-string v4, "bottom_sheet"

    .line 40
    .line 41
    move-object v5, p2

    .line 42
    invoke-virtual/range {v2 .. v9}, LX/3H1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/1cM;->A02:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/1cM;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    if-eqz v1, :cond_4

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_4
    iget-object v0, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CelebrateBirthdayBottomSheetFragment"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cM;->A08:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x2b97e497

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/1cM;->A08:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/3H1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/3H1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/1cM;->A05:LX/3H1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ENTRY_POINT"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1cM;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const v0, -0x2b82d69d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0xb06087f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c01d5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const v0, 0x7f091951

    .line 19
    .line 20
    .line 21
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1cM;->A02:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f09292c

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 35
    .line 36
    iput-object v0, p0, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 37
    .line 38
    const v0, 0x7f0929a8

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 46
    .line 47
    iput-object v0, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 48
    .line 49
    const v0, 0x7f0919e0

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 57
    .line 58
    iput-object v0, p0, LX/1cM;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 59
    .line 60
    iget-object v4, p0, LX/1cM;->A08:LX/0Pj;

    .line 61
    .line 62
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "USER_ID_ARGUMENT"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/1cM;->A01:Lcom/instagram/user/model/User;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v1}, LX/1cM;->A01(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v8, p0, LX/1cM;->A01:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    if-eqz v8, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v3, "follower_id"

    .line 113
    .line 114
    const-string v2, "stories/"

    .line 115
    .line 116
    const-string v1, "follow_versaries/"

    .line 117
    .line 118
    const-string v0, "get_shared_memories/"

    .line 119
    .line 120
    invoke-static {v4}, LX/0wt;->A1I(LX/GpQ;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0wt;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/1UL;

    .line 131
    .line 132
    const-class v0, LX/3Me;

    .line 133
    .line 134
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3, v6}, LX/0wr;->A0O(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.SharedMemoriesResponse>>"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x2c

    .line 147
    .line 148
    invoke-static {v1, v8, p0, v0}, LX/3jG;->A0F(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 152
    .line 153
    .line 154
    :cond_0
    const v0, -0x7ffe6c1a

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v5}, LX/0pH;->A09(II)V

    .line 158
    .line 159
    .line 160
    return-object v7
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x5298467a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1cM;->A02:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 14
    .line 15
    iput-object v0, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 16
    .line 17
    iput-object v0, p0, LX/1cM;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 18
    .line 19
    const v0, -0x314ae8d5

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DISPLAY_NAME_ARGUMENT"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, 0x7f092e95

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f110a1a

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v2, p0, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f110a1c

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, LX/1cM;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/1cM;->A0A:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v1, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, p0, LX/1cM;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, LX/1cM;->A0B:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p0, LX/1cM;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v0, LX/28g;->A03:LX/28g;

    .line 103
    .line 104
    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(LX/28g;Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, LX/1cM;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LX/1cM;->A09:Landroid/view/View$OnClickListener;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    const v0, 0x7f0907d0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    const-string v1, "PROFILE_PIC_URL_ARGUMENT"

    .line 134
    .line 135
    if-lt v2, v0, :cond_9

    .line 136
    .line 137
    const-class v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 138
    .line 139
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_0
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v4, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v2, p0, LX/1cM;->A01:Lcom/instagram/user/model/User;

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    iget-object v1, p0, LX/1cM;->A08:LX/0Pj;

    .line 155
    .line 156
    invoke-static {v1}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2}, LX/GZl;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-static {v1}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-wide v0, 0x8110370002291bL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    const v0, 0x7f090480

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, LX/GZl;->A01(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/GZl;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    const-string v0, "USER_ID_ARGUMENT"

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    iget-boolean v0, p0, LX/1cM;->A07:Z

    .line 217
    .line 218
    if-nez v0, :cond_d

    .line 219
    .line 220
    iget-object v2, p0, LX/1cM;->A06:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v1, p0, LX/1cM;->A05:LX/3H1;

    .line 225
    .line 226
    if-nez v1, :cond_a

    .line 227
    .line 228
    const-string v0, "birthdayLogger"

    .line 229
    .line 230
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_9
    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_0

    .line 240
    :cond_a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    iget-object v0, p0, LX/1cM;->A08:LX/0Pj;

    .line 245
    .line 246
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const-string v6, "story"

    .line 255
    .line 256
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const-string v6, "profile"

    .line 263
    .line 264
    :cond_b
    const/4 v4, 0x0

    .line 265
    const-string v5, "bottom_sheet"

    .line 266
    .line 267
    iget-object v1, v1, LX/3H1;->A00:LX/0nT;

    .line 268
    .line 269
    const-string v0, "ig_birthday_opt_in_impression"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x32e

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "celebrant_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "viewer_id"

    .line 301
    .line 302
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "surface"

    .line 306
    .line 307
    invoke-virtual {v2, v0, v6}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v0, "feature"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "option"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v1, "android"

    .line 321
    .line 322
    const-string v0, "device_os"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 328
    .line 329
    .line 330
    :cond_c
    iput-boolean v3, p0, LX/1cM;->A07:Z

    .line 331
    .line 332
    :cond_d
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
