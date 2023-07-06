.class public final LX/DW2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EqB;Lcom/instagram/service/session/UserSession;LX/0ZU;ZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const v0, 0x7f11190d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1142ad

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f11190b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxCListenerShape85S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0, v2, v3}, LX/7G0;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f11190c

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2, p3}, Lcom/facebook/redex/IDxCListenerShape7S0210000_1_I2;-><init>(LX/EqB;LX/0ZU;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_0

    .line 51
    .line 52
    const v1, 0x7f1109cf

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, LX/7G0;->A0i(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x525

    .line 70
    .line 71
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p1}, LX/0ws;->A0D(Lcom/instagram/service/session/UserSession;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 80
    .line 81
    const-string v0, "ig_fan_club_exclusive_reel_music_attempted"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x4ab

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "creator_igid"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {v4, v6}, LX/7G0;->A0i(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0s:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 4
    .line 5
    invoke-static {p0}, LX/DMO;->A01(Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LX/Cil;->A06:LX/Cil;

    .line 12
    .line 13
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A14:LX/Cil;

    .line 14
    .line 15
    invoke-static {p2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0J()LX/4rt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, LX/4rt;->AhK()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    iput-object p0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2P:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
    .line 43
.end method

.method public static final A02(LX/DVZ;Lcom/instagram/pendingmedia/model/PendingMedia;)Z
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/DYR;

    .line 1
    .line 2
    sget-object v0, LX/Cii;->A03:LX/Cii;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DYR;->A00(LX/Cii;)LX/DY7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DVZ;->A0H:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
