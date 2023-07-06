.class public final LX/GcU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ff0;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const-string v5, "compose"

    .line 1
    .line 2
    const-string v4, "inbox"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "direct_business_interop_education_flow"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x205

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_interop_thread"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x183

    .line 34
    .line 35
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "entrypoint"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3d4

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "thread_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static A01(LX/Ff9;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "comment_id"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x8f

    .line 14
    .line 15
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x21d

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0, v1}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "commenter_id"

    .line 33
    .line 34
    invoke-virtual {v1, v0, p3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "event_data"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A02(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_direct_modal_composer_send"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x48d

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p2}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "media_type"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p0}, LX/0wr;->A1F(LX/09y;LX/0l7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p3}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    const-string p0, "direct_message_modal_tap"

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p0, 0x219

    .line 11
    .line 12
    invoke-static {p1, p0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p0, "a_pk"

    .line 17
    .line 18
    invoke-virtual {p1, p0, p4}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "source"

    .line 25
    .line 26
    invoke-virtual {p1, p0, p2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/09y;->BbJ()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A04(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;LX/LMY;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    sget-object v0, LX/LMY;->A0m:LX/LMY;

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    const-string v0, "Must use String overload and DirectAnalyticsUtil#getMessageType() with MEDIA types"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/LMY;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, p1, v0, p3, p4}, LX/GcU;->A05(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A05(LX/0if;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const-string v1, "send_intent"

    .line 1
    .line 2
    const-string v0, "direct_message_waterfall"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "action"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "dedupe_token"

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "sampled"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/LMY;->A0m:LX/LMY;

    .line 35
    .line 36
    iget-object v0, v0, LX/LMY;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/LMY;->A0V:LX/LMY;

    .line 45
    .line 46
    iget-object v0, v0, LX/LMY;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const-string v0, "Invalid contentType: "

    .line 55
    .line 56
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v0, "DirectAnalyticsUtil_invalid_content_type"

    .line 62
    .line 63
    invoke-static {v0, v2, v1}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string v0, "type"

    .line 67
    .line 68
    invoke-virtual {v3, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x28

    .line 72
    .line 73
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "unset"

    .line 81
    .line 82
    const-string v0, "channel"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    move-object v0, v4

    .line 91
    :goto_0
    const-string v1, "thread_id"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v3, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    const-string v0, "recipient_ids"

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v0, v2}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-static {v3, p0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eqz v4, :cond_3

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/4 v0, 0x1

    .line 116
    if-ne v1, v0, :cond_3

    .line 117
    .line 118
    move-object v2, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget-object v0, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, p1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_0
.end method
