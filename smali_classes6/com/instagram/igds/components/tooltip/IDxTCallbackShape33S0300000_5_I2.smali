.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;
.super LX/4Da;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4Da;->CPh(LX/GgI;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/394;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "has_click_private_reply_tooltip"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LX/GYh;

    .line 27
    .line 28
    iget-object v5, v6, LX/GYh;->A00:LX/Aih;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    sget-object v3, LX/Ff9;->A0B:LX/Ff9;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/BMW;

    .line 38
    .line 39
    iget-object v0, v2, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3, v1, v0, v4}, LX/Aih;->A02(LX/Ff9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v4, v6, LX/GYh;->A01:LX/GgI;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
.end method

.method public final CPl(LX/GgI;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/GqR;

    .line 7
    .line 8
    iget-object v6, v0, LX/GqR;->A02:LX/G6m;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, LX/B7P;

    .line 13
    .line 14
    iget-object v4, v0, LX/GqR;->A04:LX/BqK;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v1, v6, LX/G6m;->A01:LX/0nT;

    .line 18
    .line 19
    const-string v0, "ig_carousel_tool_tip_impression"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x456

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v6, LX/G6m;->A00:LX/0l7;

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/0wq;->A18(LX/09y;LX/0l7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, LX/B7P;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ig_media_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 57
    .line 58
    iget-object v0, v0, LX/B7I;->A4h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v0, "detail"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0h(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "recs_ix"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v5, LX/B7P;->A0O:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "feed_request_id"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, LX/BqK;->BAt()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ranking_session_id"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v0}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x81

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape33S0300000_5_I2;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/394;

    .line 131
    .line 132
    iget-object v0, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v1, "private_reply_tooltip_impression"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/0ws;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
