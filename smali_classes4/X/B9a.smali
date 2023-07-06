.class public final LX/B9a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvF;


# instance fields
.field public final synthetic A00:LX/B7B;

.field public final synthetic A01:LX/Alp;

.field public final synthetic A02:LX/BDt;


# direct methods
.method public constructor <init>(LX/B7B;LX/Alp;LX/BDt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/B9a;->A02:LX/BDt;

    .line 1
    .line 2
    iput-object p1, p0, LX/B9a;->A00:LX/B7B;

    .line 3
    .line 4
    iput-object p2, p0, LX/B9a;->A01:LX/Alp;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Buc()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/B9a;->A02:LX/BDt;

    .line 1
    .line 2
    iget-object v5, v6, LX/BDt;->A0x:LX/BrI;

    .line 3
    .line 4
    move-object v0, v5

    .line 5
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v0, v8}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/B9a;->A00:LX/B7B;

    .line 12
    .line 13
    iget-object v3, p0, LX/B9a;->A01:LX/Alp;

    .line 14
    .line 15
    iget-object v0, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v7, "userSession"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "has_tapped_on_external_sharing_overflow_user_education"

    .line 27
    .line 28
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v6, LX/BDt;->A0l:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object v7, v6, LX/BDt;->A0u:LX/4u2;

    .line 39
    .line 40
    iget-object v8, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v4, LX/B7B;->A0S:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-static {v0}, LX/8fH;->A0a(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v0, v3, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v2, "story_highlight_action_sheet"

    .line 57
    .line 58
    :goto_0
    invoke-static {v7, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "external_share_overflow_menu_user_education_dismissed"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x258

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v1, v8}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-static {v9}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v1, v0}, LX/8fG;->A0y(LX/09y;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v7}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0xc3

    .line 96
    .line 97
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v2, v6, LX/BDt;->A0w:LX/Ayy;

    .line 111
    .line 112
    invoke-interface {v5}, LX/BrI;->Abt()LX/8lj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/9gA;->A0O:LX/9gA;

    .line 117
    .line 118
    invoke-virtual {v2, v4, v3, v0, v1}, LX/Ayy;->A07(LX/B7B;LX/Alp;LX/9gA;LX/8lj;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v2, "location_story_action_sheet"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    .line 131
    .line 132
.end method

.method public final synthetic CK0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
