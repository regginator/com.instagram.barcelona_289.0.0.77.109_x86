.class public final LX/Ds8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oN;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ds8;->A02:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ds8;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ds8;->A01:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 14

    .line 0
    const v0, 0x7746d49b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x23ee7a63

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v7, p0, LX/Ds8;->A02:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/0ye;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, v0, LX/49a;->A03:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 33
    .line 34
    const-wide v0, 0x8106ee00031023L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, LX/Ds8;->A00:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/0ye;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/2TB;->A00(Lcom/instagram/service/session/UserSession;)LX/49a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v13, v0, LX/49a;->A00:Ljava/util/List;

    .line 72
    .line 73
    iget-object v9, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v10, Lcom/facebook/redex/IDxLDelegateShape747S0100000_4_I2;

    .line 77
    .line 78
    invoke-direct {v10, v7, v0}, Lcom/facebook/redex/IDxLDelegateShape747S0100000_4_I2;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LX/0ye;

    .line 82
    .line 83
    move-object v11, v8

    .line 84
    move-object v12, v8

    .line 85
    invoke-direct/range {v4 .. v13}, LX/0ye;-><init>(Landroid/content/Context;Landroid/view/View;LX/EqB;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/4qd;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/0ye;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGShareTitleContainer:Landroid/view/View;

    .line 91
    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->mOtherIGTable:LX/0ye;

    .line 98
    .line 99
    iget-object v5, v7, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v0, LX/0ye;->A0U:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v4}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/EcL;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 149
    .line 150
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/DaN;

    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/DaN;->A04(Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, LX/Ds8;->A00:Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0, v7}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_1
    const v0, -0x886adc1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 167
    .line 168
    .line 169
    const v0, 0x329b9c83

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
