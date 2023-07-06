.class public final LX/1zK;
.super LX/9FT;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A02:LX/0bW;

.field public A03:LX/0iR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0iR;Lcom/instagram/base/activity/IgFragmentActivity;LX/0bW;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/9FT;-><init>(LX/0iR;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1zK;->A03:LX/0iR;

    .line 8
    .line 9
    iput-object p3, p0, LX/1zK;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/1zK;->A02:LX/0bW;

    .line 12
    .line 13
    iput-object p1, p0, LX/1zK;->A00:Landroid/content/Context;

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
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 2

    .line 0
    const v0, 0x2752c512

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/1zK;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/3cA;->A02(Landroid/content/Context;LX/3Yp;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x75ee48a9

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    const v0, 0x3e8de1fa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v6, LX/1XK;

    .line 10
    .line 11
    const v0, 0x7874d69d

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v6, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v1, "get_challenge"

    .line 27
    .line 28
    const-string v0, "true"

    .line 29
    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v6, LX/1XK;->A06:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "user_id"

    .line 36
    .line 37
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/1XK;->A04:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "nonce_code"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v6, LX/1XK;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "cni"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v6, LX/1XK;->A01:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "challenge_context"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v6, LX/1XK;->A07:Z

    .line 62
    .line 63
    move-object/from16 v7, p0

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v7, LX/1zK;->A00:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v1, LX/3FT;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/3FT;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v7, LX/1zK;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 75
    .line 76
    iget-object v7, v7, LX/1zK;->A02:LX/0bW;

    .line 77
    .line 78
    const-string v9, "auto_conf_consent"

    .line 79
    .line 80
    const-string v12, "registration_flow"

    .line 81
    .line 82
    const-string v13, "ar_reset_password_link_sms"

    .line 83
    .line 84
    const-string v10, "client_start_generate_start_message"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    move-object v14, v11

    .line 92
    move-object v15, v11

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    invoke-static/range {v7 .. v17}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v8, LX/1pw;

    .line 101
    .line 102
    move-object v10, v7

    .line 103
    move-object v11, v1

    .line 104
    move-object v12, v6

    .line 105
    move-object v13, v5

    .line 106
    move-object v9, v0

    .line 107
    invoke-direct/range {v8 .. v13}, LX/1pw;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;LX/0bW;LX/3FT;LX/1XK;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8}, LX/7Fr;->A03(LX/8Zw;)V

    .line 111
    .line 112
    .line 113
    const v0, 0xa1d3acb

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 117
    .line 118
    .line 119
    const v0, -0x75cc61eb

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    iget-object v2, v7, LX/1zK;->A01:Lcom/instagram/base/activity/IgFragmentActivity;

    .line 127
    .line 128
    iget-object v1, v7, LX/1zK;->A02:LX/0bW;

    .line 129
    .line 130
    iget-object v0, v6, LX/1XK;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0, v5}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x14

    .line 137
    .line 138
    invoke-static {v1, v7, v0}, LX/4AD;->A00(LX/4AD;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x182bb6fd

    .line 145
    .line 146
    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
