.class public final LX/1lj;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/49t;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lj;->A00:LX/49t;

    .line 1
    .line 2
    iput-object p2, p0, LX/1lj;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/1lj;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/1lj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/1lj;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/1lj;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final onFailInBackground(LX/HPs;)V
    .locals 6

    .line 0
    const v0, -0x46a76872

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1lj;->A00:LX/49t;

    .line 8
    .line 9
    iget-object v5, v0, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v5}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4u3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    const-string v0, "error_message"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "server_update_failure"

    .line 41
    .line 42
    invoke-static {v2, v5, v0}, LX/0wr;->A1I(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/1lj;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/1lj;->A05:Z

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "user_interaction"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "fb_page"

    .line 62
    .line 63
    const-string v0, "target_destination_type"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x42580810

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x0

    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 20

    .line 0
    const v0, -0x2199e904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, -0xeb1a0fc

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    move-object/from16 v8, p0

    .line 15
    .line 16
    iget-object v14, v8, LX/1lj;->A00:LX/49t;

    .line 17
    .line 18
    iget-object v10, v14, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v10}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "server_update_success"

    .line 25
    .line 26
    const-string v0, "event_name"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, LX/0Qf;->A02(LX/0if;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v0, "ig_account_type"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v8, LX/1lj;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v13, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v1, v13, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v8, LX/1lj;->A05:Z

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v12, "user_interaction"

    .line 54
    .line 55
    invoke-virtual {v1, v12, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "fb_page"

    .line 59
    .line 60
    const-string v9, "target_destination_type"

    .line 61
    .line 62
    invoke-virtual {v1, v9, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "debug_test_data"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v14, LX/49t;->A01:LX/1yy;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-virtual {v0, v10, v2}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    invoke-static {v10}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "destination_picker_flag_reset"

    .line 90
    .line 91
    invoke-static {v1, v10, v0}, LX/3jG;->A0B(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v13, v7, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v12, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v9, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v3, v0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v10, v0}, LX/3c7;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v0, v14, LX/49t;->A00:Z

    .line 119
    .line 120
    :cond_0
    iget-object v15, v8, LX/1lj;->A02:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v8, LX/1lj;->A03:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, v8, LX/1lj;->A04:Ljava/lang/String;

    .line 125
    .line 126
    move/from16 v19, v4

    .line 127
    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    move-object/from16 v18, v7

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    invoke-static/range {v14 .. v19}, LX/49t;->A00(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    const v0, 0x5c246235

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 141
    .line 142
    .line 143
    const v0, -0x4323bbed

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
