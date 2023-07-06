.class public final LX/1lZ;
.super LX/3jG;
.source ""


# instance fields
.field public final synthetic A00:LX/49t;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/49t;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1lZ;->A00:LX/49t;

    .line 1
    .line 2
    iput-object p2, p0, LX/1lZ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/1lZ;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 6

    .line 0
    const v0, -0xf183b02

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/1lZ;->A00:LX/49t;

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
    iget-object v2, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/4u3;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, LX/4u3;->getErrorMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    const-string v0, "error_message"

    .line 33
    .line 34
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v0, "server_update_failure"

    .line 42
    .line 43
    invoke-static {v2, v5, v0}, LX/0wr;->A1I(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/1lZ;->A01:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/1lZ;->A02:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "user_interaction"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "fb_user"

    .line 63
    .line 64
    const-string v0, "target_destination_type"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4}, LX/0wu;->A1I(LX/09y;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4652aea3

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    const v0, -0x713ff624

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x21dcfcf3

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v13, v3, LX/1lZ;->A00:LX/49t;

    .line 17
    .line 18
    iget-object v8, v13, LX/49t;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v8}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "server_update_success"

    .line 25
    .line 26
    const-string v0, "event_name"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v8}, LX/0Qf;->A02(LX/0if;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "ig_account_type"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v9, v3, LX/1lZ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v12, "entry_point"

    .line 43
    .line 44
    invoke-virtual {v2, v12, v9}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v5, v3, LX/1lZ;->A02:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v11, "user_interaction"

    .line 54
    .line 55
    invoke-virtual {v2, v11, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const-string v10, "fb_user"

    .line 59
    .line 60
    const-string v4, "target_destination_type"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "debug_test_data"

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v8}, LX/0ws;->A0R(LX/0if;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "destination_picker_flag_reset"

    .line 85
    .line 86
    invoke-static {v1, v8, v0}, LX/3jG;->A0B(LX/09y;LX/0if;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v12, v9, v2}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v11, v0}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4, v10}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, LX/3R7;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v3, v0}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v8, v0}, LX/3c7;->A03(Lcom/instagram/service/session/UserSession;Z)V

    .line 111
    .line 112
    .line 113
    iput-boolean v0, v13, LX/49t;->A00:Z

    .line 114
    .line 115
    :cond_0
    const-string v14, ""

    .line 116
    .line 117
    move-object v15, v14

    .line 118
    move-object/from16 v16, v14

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, LX/49t;->A00(LX/49t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v13, LX/49t;->A01:LX/1yy;

    .line 128
    .line 129
    invoke-virtual {v0, v8, v2}, LX/1yy;->A0L(Lcom/instagram/service/session/UserSession;Z)V

    .line 130
    .line 131
    .line 132
    const v0, -0x741601d0

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 136
    .line 137
    .line 138
    const v0, 0x23d4bbc0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
.end method
