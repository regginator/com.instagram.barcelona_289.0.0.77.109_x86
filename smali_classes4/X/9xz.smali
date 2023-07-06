.class public final LX/9xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Co;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "bi_ad_preferences_recent_ad_activity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x58

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "viewer_id"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "event_type"

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x94

    .line 50
    .line 51
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "ads"

    .line 59
    .line 60
    invoke-virtual {v2, v0, p5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/AlX;->A00(LX/1yy;)LX/9eU;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    packed-switch v0, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    sget-object v1, LX/9k1;->A07:LX/9k1;

    .line 79
    .line 80
    :goto_0
    const/16 v0, 0x30d

    .line 81
    .line 82
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :pswitch_1
    sget-object v1, LX/9k1;->A02:LX/9k1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v1, LX/9k1;->A03:LX/9k1;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    sget-object v1, LX/9k1;->A04:LX/9k1;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_4
    sget-object v1, LX/9k1;->A05:LX/9k1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v1, LX/9k1;->A06:LX/9k1;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v1, LX/9k1;->A09:LX/9k1;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    sget-object v1, LX/9k1;->A08:LX/9k1;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    sget-object v1, LX/9k1;->A0A:LX/9k1;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
