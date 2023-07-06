.class public final LX/1py;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/35m;

.field public final synthetic A02:LX/0l7;

.field public final synthetic A03:LX/1m1;

.field public final synthetic A04:LX/3Yx;

.field public final synthetic A05:Lcom/instagram/service/session/UserSession;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/35m;LX/0l7;LX/1m1;LX/3Yx;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p5, p0, LX/1py;->A04:LX/3Yx;

    .line 1
    .line 2
    iput-object p6, p0, LX/1py;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p7, p0, LX/1py;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p8, p0, LX/1py;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/1py;->A01:LX/35m;

    .line 9
    .line 10
    iput-object p9, p0, LX/1py;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LX/1py;->A03:LX/1m1;

    .line 13
    .line 14
    iput-object p1, p0, LX/1py;->A00:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/1py;->A02:LX/0l7;

    .line 17
    .line 18
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/1py;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/1py;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v7, "registration_flow"

    .line 5
    .line 6
    const-string v8, "ar_code_sms"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const-string v5, "client_reg_query_verifier_failed"

    .line 23
    .line 24
    const-string v6, "failure when getting enc verifier from feo2 client"

    .line 25
    .line 26
    invoke-static {v2, v4}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v12, v11

    .line 36
    invoke-static/range {v2 .. v12}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/1py;->A00:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p0, LX/1py;->A02:LX/0l7;

    .line 42
    .line 43
    invoke-static {v1, v11, v0, v2}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v9, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/3Zp;->A00:LX/3Zp;

    .line 6
    .line 7
    iget-object v1, p0, LX/1py;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v2, p0, LX/1py;->A08:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "registration_flow"

    .line 12
    .line 13
    iget-object v6, p0, LX/1py;->A07:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "client_reg_request_register_feo2_service"

    .line 16
    .line 17
    const-string v4, "register query called to feo2 client"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/1py;->A04:LX/3Yx;

    .line 23
    .line 24
    iget-object v7, v0, LX/3Yx;->A00:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v10, p0, LX/1py;->A06:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    move-object v8, v1

    .line 30
    move-object v11, v6

    .line 31
    invoke-static/range {v7 .. v12}, LX/3jH;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GzF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/1py;->A03:LX/1m1;

    .line 36
    .line 37
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, LX/1py;->A05:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v2, p0, LX/1py;->A00:Landroid/app/Activity;

    .line 46
    .line 47
    iget-object v1, p0, LX/1py;->A02:LX/0l7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v0, v1, v3}, LX/3zX;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    .line 0
    sget-object v16, LX/3Zp;->A00:LX/3Zp;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v8, v1, LX/1py;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v10, v1, LX/1py;->A08:Ljava/lang/String;

    .line 7
    .line 8
    const-string v13, "registration_flow"

    .line 9
    .line 10
    iget-object v14, v1, LX/1py;->A07:Ljava/lang/String;

    .line 11
    .line 12
    const-string v19, "client_reg_request_create_and_acquire_verifier"

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    move-object/from16 v17, v8

    .line 16
    .line 17
    move-object/from16 v18, v10

    .line 18
    .line 19
    move-object/from16 v20, v15

    .line 20
    .line 21
    move-object/from16 v21, v13

    .line 22
    .line 23
    move-object/from16 v22, v14

    .line 24
    .line 25
    invoke-virtual/range {v16 .. v22}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :try_start_0
    iget-object v0, v1, LX/1py;->A04:LX/3Yx;

    .line 30
    .line 31
    iget-object v5, v0, LX/3Yx;->A02:LX/3Jl;

    .line 32
    .line 33
    iget-object v2, v1, LX/1py;->A01:LX/35m;

    .line 34
    .line 35
    iget-object v6, v2, LX/35m;->A00:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "requestMessage"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/3bs;->A02(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "auxAttributes"

    .line 45
    .line 46
    invoke-static {v6, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-class v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    const-string v0, "useDebugKey"

    .line 52
    .line 53
    invoke-static {v6, v1, v0}, LX/3bs;->A01(Landroid/os/BaseBundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/35m;->A00:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/2FI; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    :try_start_1
    iget-object v4, v5, LX/3Jl;->A01:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v3, v5, LX/3Jl;->A02:LX/G3w;

    .line 65
    .line 66
    iget-object v1, v5, LX/3Jl;->A00:Landroid/content/ContentResolver;

    .line 67
    .line 68
    const-string v2, "register"

    .line 69
    .line 70
    invoke-static {v6}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v4, v0, v3, v2}, LX/3LI;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/G3w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v5, LX/3Jl;->A03:LX/3Ge;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/3LI;->A01(Landroid/os/Bundle;LX/3Ge;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    :goto_0
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v1}, LX/3bs;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, LX/35n;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LX/35n;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/2FI; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    :try_start_2
    const-string v11, "client_reg_query_verifier_failed"

    .line 100
    .line 101
    const-string v12, "empty enc verifier from feo2 client"

    .line 102
    .line 103
    const-string v17, "null enc verifier from feo2 client"

    .line 104
    .line 105
    invoke-static {v8, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object/from16 v16, v15

    .line 114
    .line 115
    move-object/from16 v18, v15

    .line 116
    .line 117
    invoke-static/range {v8 .. v18}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v7

    .line 121
    :cond_1
    const-string v19, "client_reg_query_verifier_success"

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v22}, LX/3Zp;->A03(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, LX/3Yx;->A07:LX/LpI;

    .line 127
    .line 128
    iget-object v2, v1, LX/35n;->A00:Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v1, "verifier"

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    return-object v7

    .line 147
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/2FI; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    :catch_1
    move-exception v2

    .line 156
    goto :goto_2

    .line 157
    :catch_2
    move-exception v2

    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v2

    .line 160
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v23

    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "\n"

    .line 169
    .line 170
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    const-string v19, "client_reg_query_verifier_failed"

    .line 175
    .line 176
    const-string v20, "exception when getting enc verifier from feo2 client"

    .line 177
    .line 178
    invoke-static {v8, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    move-object/from16 v18, v10

    .line 189
    .line 190
    move-object/from16 v25, v15

    .line 191
    .line 192
    move-object/from16 v26, v15

    .line 193
    .line 194
    invoke-static/range {v16 .. v26}, LX/3Zp;->A00(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "FeO2IntegrateHelper"

    .line 198
    .line 199
    const-string v0, "auto_conf_client_register_failed"

    .line 200
    .line 201
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object v7
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final getRunnableId()I
    .locals 1

    const v0, 0x629d992f

    return v0
.end method
