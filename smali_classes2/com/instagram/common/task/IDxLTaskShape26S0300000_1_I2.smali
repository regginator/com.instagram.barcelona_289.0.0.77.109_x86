.class public Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;
.super LX/CML;
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
    iput p1, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/DVN;->A02(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Could not determine TOS display status"

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v7, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/0if;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LX/0l7;

    .line 21
    .line 22
    const v1, 0x7f112b4b

    .line 23
    .line 24
    .line 25
    const v0, 0x7f112226

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v1, 0x7f112b4a

    .line 38
    .line 39
    .line 40
    const v0, 0x7f112fc7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f112b49

    .line 52
    .line 53
    .line 54
    const v0, 0x7f112b4e

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v7, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f112b4c

    .line 66
    .line 67
    .line 68
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v7}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v0, 0x7f113fe1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/40S;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/40S;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v0, v4, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0tX;->A02(LX/0tZ;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/7G0;->A0h(Z)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f112b4d

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x24

    .line 107
    .line 108
    invoke-static {v7, v6, v5, v0}, LX/0wy;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape47S0300000_1_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Lcom/facebook/redex/IDxKListenerShape707S0100000_1_I2;

    .line 120
    .line 121
    invoke-direct {v0, v7, v4}, Lcom/facebook/redex/IDxKListenerShape707S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "tos_dialog_displayed"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0xad0

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 147
    .line 148
    .line 149
    :cond_0
    return-void

    .line 150
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/3V2;

    .line 157
    .line 158
    iget-object v5, v0, LX/3V2;->A00:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    invoke-static {v1}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v0, "accounts/try_verify_challenge_response_and_log_result/"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "auth_response"

    .line 174
    .line 175
    invoke-static {v4, v0, p1}, LX/2AG;->A0A(LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "user_id"

    .line 183
    .line 184
    invoke-static {v5, v4, v0, v1}, LX/0wv;->A0h(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    const/4 v2, 0x0

    .line 189
    const/16 v1, 0x9

    .line 190
    .line 191
    const/16 v0, 0x68

    .line 192
    .line 193
    invoke-static {v2, v1, v0}, LX/3SG;->A00(III)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v5, v4, v0, v3}, LX/0wq;->A0q(Landroid/content/Context;LX/GpQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-class v1, LX/1UO;

    .line 201
    .line 202
    const-class v0, LX/3Mj;

    .line 203
    .line 204
    invoke-static {v4, v1, v0}, LX/0wx;->A1H(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LX/2Gn;->A00(Landroid/content/Context;)LX/3Hk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, v1, LX/3Hk;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, LX/3Hk;->A02:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_2
    return-object v4

    .line 27
    :cond_3
    const/4 v4, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3V2;

    .line 31
    .line 32
    iget-object v3, v0, LX/3V2;->A02:LX/3Jl;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/35j;

    .line 37
    .line 38
    iget-object v0, v2, LX/35j;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v1, LX/35k;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LX/35k;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/35j;->A00:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, LX/3Jl;->A00(LX/35k;)LX/35l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v3, LX/3V2;->A07:LX/LpI;

    .line 58
    .line 59
    iget-object v2, v0, LX/35l;->A00:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v1, "response"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, LX/LpI;->A02([B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    return-object v4

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/2FI; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    const-string v1, "ConfidenceFrameworkHelper"

    .line 86
    .line 87
    const-string v0, "confidence_framework_challenge_response_failed"

    .line 88
    .line 89
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final getRunnableId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxLTaskShape26S0300000_1_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1b7

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const v0, 0xaa13223

    .line 8
    .line 9
    .line 10
    return v0
.end method
