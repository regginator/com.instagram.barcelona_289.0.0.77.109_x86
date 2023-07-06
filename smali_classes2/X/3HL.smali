.class public final synthetic LX/3HL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:LX/49w;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/49w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3HL;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/3HL;->A01:LX/49w;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/3HL;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v7, p0, LX/3HL;->A01:LX/49w;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3cM;->A00(Lcom/instagram/service/session/UserSession;)LX/49x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/49x;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v2, LX/2Ey;->A04:LX/2Ey;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v2, v1, v0}, LX/2Ey;->A05(LX/4rm;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v6, v7, LX/49w;->A08:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v6}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-class v0, LX/49w;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "ig_android_linking_cache_fx_ig_fb_feed_xpost_ac_upsell"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/23H;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    iget-object v1, v7, LX/49w;->A01:LX/25F;

    .line 59
    .line 60
    sget-object v0, LX/25F;->A01:LX/25F;

    .line 61
    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 65
    .line 66
    const-wide v0, 0x208107f60002136dL    # 4.064759280940116E-152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f114162

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    const v0, 0x7f114150

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iput-object v0, v5, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0e:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-static {v5}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    const v0, 0x7f114151

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v6}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 115
    .line 116
    const-wide v0, 0x208107f60002136dL    # 4.064759280940116E-152

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    const v0, 0x7f114161

    .line 128
    .line 129
    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    const v0, 0x7f11414e

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-static {v4, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const v0, 0x7f11414f

    .line 141
    .line 142
    .line 143
    invoke-static {v4, v3, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
