.class public final LX/Gxa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoX;


# instance fields
.field public A00:LX/0l7;

.field public A01:LX/HoY;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;LX/HoY;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gxa;->A01:LX/HoY;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gxa;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p1, p0, LX/Gxa;->A00:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static A00(LX/Gxa;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Gxa;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Gxa;->A01:LX/HoY;

    .line 7
    .line 8
    invoke-interface {v0}, LX/HoY;->AuY()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/Cil;->A06:LX/Cil;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/B7P;->ARq()LX/Cil;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LX/2SG;->A00(Lcom/instagram/service/session/UserSession;)LX/49J;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 53
    .line 54
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/49J;->A00:LX/0nT;

    .line 61
    .line 62
    const-string v0, "instagram_fan_club_story_screenshot_detected"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x705

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x577

    .line 75
    .line 76
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, LX/0ww;->A19(LX/09y;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "creator_igid"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "media_ids"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final CIq(J)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Gxa;->A01:LX/HoY;

    .line 1
    .line 2
    invoke-interface {v4}, LX/HoY;->Auq()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Gxa;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x60

    .line 29
    .line 30
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v5, p0, LX/Gxa;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 40
    .line 41
    const-wide v0, 0x208103da000507cdL    # 4.060928141236515E-152

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, LX/HVZ;

    .line 53
    .line 54
    invoke-direct {v0, p0, v6}, LX/HVZ;-><init>(LX/Gxa;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/7GK;->A04(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-interface {v4}, LX/HoY;->AuY()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, LX/Gxa;->A00:LX/0l7;

    .line 68
    .line 69
    invoke-static {v4, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "instagram_media_screenshot"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x73a

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "[_@]"

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "mediaid"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v1, "clips"

    .line 108
    .line 109
    :goto_0
    const-string v0, "media_source"

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/3yq;->A01(Ljava/lang/String;)LX/3yq;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v1, "viewer_id"

    .line 123
    .line 124
    iget-object v0, v3, LX/09y;->A00:LX/09x;

    .line 125
    .line 126
    invoke-interface {v0, v2, v1}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/Gxa;->A00(LX/Gxa;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_0
    const-string v1, "reel"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    const-string v1, "feed"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
