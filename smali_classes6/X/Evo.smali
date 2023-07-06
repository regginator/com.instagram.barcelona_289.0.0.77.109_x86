.class public final LX/Evo;
.super LX/JQ4;
.source ""


# instance fields
.field public final synthetic A00:LX/0l7;

.field public final synthetic A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Evo;->A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/Evo;->A00:LX/0l7;

    .line 3
    .line 4
    invoke-direct {p0}, LX/JQ4;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/Evo;->A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Fe3;

    .line 9
    .line 10
    iput-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/Fe3;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v6, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v4, p0, LX/Evo;->A00:LX/0l7;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Fe3;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    const-string v7, "none"

    .line 36
    .line 37
    :goto_0
    iget-object v5, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A06:LX/27z;

    .line 38
    .line 39
    iget-object v8, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    iget-boolean v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v11, "tab_header"

    .line 47
    .line 48
    :goto_1
    move-object v10, v9

    .line 49
    invoke-static/range {v4 .. v11}, LX/3iW;->A04(LX/0l7;LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A08:LX/Fe3;

    .line 53
    .line 54
    iput-object v1, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A09:LX/Fe3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Z

    .line 58
    .line 59
    iget-object v2, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/Evk;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0F:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, v2, LX/Evk;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    instance-of v0, v1, LX/FAi;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    check-cast v1, LX/FAi;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/FAi;->A0P:Z

    .line 85
    .line 86
    iget-boolean v0, v1, LX/FAi;->A0R:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-boolean v0, v1, LX/FAi;->A0O:Z

    .line 91
    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, LX/FAi;->A0D:LX/FPy;

    .line 95
    .line 96
    iget-boolean v0, v0, LX/FPy;->A02:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/FAi;->A08(LX/FAi;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void

    .line 110
    :cond_2
    const-string v11, "swipe"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_1
    const-string v7, "tap_members"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_2
    const-string v7, "tap_admins"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const-string v7, "tap_blocked"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_4
    const-string v7, "tap_followers"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    const-string v7, "tap_following"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    const-string v7, "tap_mutual"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_7
    const-string v7, "tap_suggested_users"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_8
    const-string v7, "tap_subscribed"

    .line 135
    .line 136
    goto :goto_0

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_8
    .end packed-switch
    .line 139
.end method
