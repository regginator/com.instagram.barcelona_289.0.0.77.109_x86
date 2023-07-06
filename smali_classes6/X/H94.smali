.class public final LX/H94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Koj;


# static fields
.field public static A06:LX/H94;

.field public static final A07:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/KqF;

.field public final A01:LX/8eo;

.field public final A02:LX/0nH;

.field public final A03:LX/GZ3;

.field public final A04:LX/7nP;

.field public final A05:LX/G2A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/H94;->A07:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/7nP;LX/GZ3;LX/0Q5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxDListenerShape417S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0xbb8

    .line 15
    .line 16
    new-instance v2, LX/0nH;

    .line 17
    .line 18
    invoke-direct {v2, v4, v3, v0, v1}, LX/0nH;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/H94;->A02:LX/0nH;

    .line 22
    .line 23
    const/16 v1, 0xf

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFunctionShape348S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/H94;->A00:LX/KqF;

    .line 31
    .line 32
    new-instance v2, LX/Fnd;

    .line 33
    .line 34
    invoke-direct {v2}, LX/Fnd;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/GPF;->A00:LX/GPF;

    .line 38
    .line 39
    new-instance v0, LX/G2A;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/G2A;-><init>(LX/GPF;LX/Fnd;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/H94;->A05:LX/G2A;

    .line 45
    .line 46
    iput-object p1, p0, LX/H94;->A04:LX/7nP;

    .line 47
    .line 48
    sget-object v0, LX/0ip;->A00:LX/0im;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LX/0im;->A00(LX/0is;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LX/H94;->A03:LX/GZ3;

    .line 54
    .line 55
    new-instance v0, LX/7nF;

    .line 56
    .line 57
    invoke-direct {v0, p3}, LX/7nF;-><init>(LX/0Q5;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/H94;->A01:LX/8eo;

    .line 61
    .line 62
    sput-object p0, LX/7CF;->A00:LX/H94;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method private A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 4

    .line 0
    const-class v0, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x246

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x245

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x24b

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x249

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x247

    .line 51
    .line 52
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x24a

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x24c

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_0
    const/16 v0, 0x2c

    .line 101
    .line 102
    invoke-static {v0}, LX/GZ2;->A00(C)LX/GZ2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x248

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    return-object v2
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private A01(LX/0ri;LX/GcH;LX/0if;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const-string v3, "user_is_dap"

    .line 4
    .line 5
    invoke-virtual {p0, p2, v3, v0}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "notification_suppressed"

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "reason"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, LX/GcH;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "recipient_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "extra_data"

    .line 31
    .line 32
    invoke-virtual {v2, p1, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private A02(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0if;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 19

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object v3, v7, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 9
    .line 10
    invoke-static {v6}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v7}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {}, LX/GaI;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, LX/GaI;->A01:LX/0if;

    .line 25
    .line 26
    iget-object v0, v2, LX/GaI;->A00:LX/0l7;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ig_notification_received"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x566

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v4, v2}, LX/GaI;->A01(Landroid/os/Bundle;LX/09y;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "com.instagram.android.igns.logging.revoked_id"

    .line 55
    .line 56
    invoke-static {v4, v0, v1}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "revoke_push_pi"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v0, "push_notification_received"

    .line 69
    .line 70
    move-object/from16 v2, p5

    .line 71
    .line 72
    invoke-static {v7, v2, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    const-string v11, "push_channel_type"

    .line 81
    .line 82
    move-object/from16 v0, v17

    .line 83
    .line 84
    invoke-virtual {v8, v11, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v12, "recipient_id"

    .line 88
    .line 89
    const-string v9, "is_e2ee"

    .line 90
    .line 91
    const-string v10, "is_vm_active"

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-boolean v0, v7, LX/GcH;->A10:Z

    .line 96
    .line 97
    invoke-static {v8, v10, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v7, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 101
    .line 102
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v8, v9, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v8, v12, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v7, LX/GcH;->A0l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    const-string v3, "silent"

    .line 123
    .line 124
    const-string v4, "revoking"

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    iget-object v1, v7, LX/GcH;->A0M:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "direct_v2_delete_item"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_e

    .line 137
    .line 138
    sget-object v1, LX/Ftv;->A03:Ljava/util/Set;

    .line 139
    .line 140
    iget-object v0, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    iget-object v0, v7, LX/GcH;->A0c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v3, "regular"

    .line 157
    .line 158
    :cond_1
    :goto_0
    const-string v0, "reason"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object v0, LX/FcW;->A03:LX/FcW;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    move-object/from16 v1, p4

    .line 167
    .line 168
    if-ne v1, v0, :cond_3

    .line 169
    .line 170
    move-object v7, v4

    .line 171
    :cond_3
    const-string v1, "bad_payload"

    .line 172
    .line 173
    if-nez v7, :cond_d

    .line 174
    .line 175
    const-string v0, "empty notification : "

    .line 176
    .line 177
    move-object/from16 v3, p6

    .line 178
    .line 179
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v8, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    :goto_1
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 187
    .line 188
    const-wide v0, 0x4100e9000001fbL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v13, 0x3

    .line 198
    move-object/from16 v5, p0

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const-string v1, "suppressed_reason"

    .line 203
    .line 204
    const-string v0, "os_version_blocking"

    .line 205
    .line 206
    invoke-virtual {v8, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v0, "os version blocked"

    .line 210
    .line 211
    invoke-virtual {v5, v7, v0, v13}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    move-object v7, v4

    .line 215
    :cond_5
    const/4 v14, 0x1

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    sget-object v1, LX/Ftv;->A01:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v0, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "logged_out"

    .line 233
    .line 234
    invoke-virtual {v8, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v6}, LX/0RD;->A01(LX/0if;)LX/0BF;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/0BF;->A0O(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    const-string v1, "notification_suppressed"

    .line 250
    .line 251
    const-string v0, "already_logged_in"

    .line 252
    .line 253
    invoke-virtual {v8, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "push category from logged out user"

    .line 257
    .line 258
    invoke-virtual {v5, v7, v0, v13}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    invoke-static {v8, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    iget-object v7, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz p5, :cond_8

    .line 269
    .line 270
    invoke-static {v2}, LX/GXE;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    :goto_3
    iget-object v0, v5, LX/H94;->A01:LX/8eo;

    .line 277
    .line 278
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v1, v16

    .line 283
    .line 284
    check-cast v1, LX/GTh;

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v14, :cond_7

    .line 291
    .line 292
    iget-object v14, v4, LX/GcH;->A0j:Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    const/4 v13, 0x1

    .line 295
    if-eqz v14, :cond_f

    .line 296
    .line 297
    monitor-enter v16

    .line 298
    goto :goto_5

    .line 299
    :cond_7
    const/4 v14, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v14, 0x0

    .line 302
    goto :goto_3

    .line 303
    :cond_9
    iget-object v1, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v6}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 316
    .line 317
    if-eqz v0, :cond_a

    .line 318
    .line 319
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, LX/0BF;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_a

    .line 334
    .line 335
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v0, "mismatch"

    .line 340
    .line 341
    invoke-virtual {v8, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 342
    .line 343
    .line 344
    const-string v0, "notification from other accounts"

    .line 345
    .line 346
    invoke-virtual {v5, v7, v0, v13}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    move-object v4, v7

    .line 351
    if-eqz v7, :cond_6

    .line 352
    .line 353
    iget-object v1, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    const-string v0, "ig_shopping_drops"

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_b

    .line 364
    .line 365
    const-string v0, "ig_shopping_drops_collection"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    .line 373
    :cond_b
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v1, v7, LX/GcH;->A0S:Ljava/lang/String;

    .line 378
    .line 379
    const-string v0, "landing_path"

    .line 380
    .line 381
    invoke-virtual {v13, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "extra_data"

    .line 385
    .line 386
    invoke-virtual {v8, v13, v0}, LX/0rl;->A05(LX/0ri;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    sget-object v1, LX/H94;->A07:Ljava/util/HashMap;

    .line 390
    .line 391
    iget-object v0, v7, LX/GcH;->A0M:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_d
    iget-object v0, v7, LX/GcH;->A0c:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    const-string v0, "missing message"

    .line 403
    .line 404
    invoke-virtual {v8, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_e
    move-object v3, v4

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :goto_5
    :try_start_0
    invoke-static {v1}, LX/GTh;->A00(LX/GTh;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, LX/GTh;->A02:Ljava/util/HashSet;

    .line 416
    .line 417
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    monitor-exit v16

    .line 422
    goto :goto_6

    .line 423
    :cond_f
    const/4 v15, 0x1

    .line 424
    :goto_6
    iget-object v8, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 425
    .line 426
    monitor-enter v16

    .line 427
    :try_start_1
    invoke-static {v1}, LX/GTh;->A00(LX/GTh;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, LX/GTh;->A02:Ljava/util/HashSet;

    .line 431
    .line 432
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    monitor-exit v16

    .line 437
    if-eqz v8, :cond_10

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :catchall_0
    move-exception v0

    .line 441
    monitor-exit v16

    .line 442
    throw v0

    .line 443
    :goto_7
    if-nez v15, :cond_1a

    .line 444
    .line 445
    :cond_10
    iget-boolean v0, v4, LX/GcH;->A0v:Z

    .line 446
    .line 447
    if-nez v0, :cond_1a

    .line 448
    .line 449
    :goto_8
    iget-object v0, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    if-nez v13, :cond_17

    .line 455
    .line 456
    const-string v15, ""

    .line 457
    .line 458
    :goto_9
    new-instance v8, LX/EyO;

    .line 459
    .line 460
    invoke-direct {v8, v0, v14, v15, v13}, LX/EyO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 461
    .line 462
    .line 463
    iget-boolean v0, v8, LX/EyO;->A03:Z

    .line 464
    .line 465
    if-nez v0, :cond_16

    .line 466
    .line 467
    new-instance v9, LX/HYP;

    .line 468
    .line 469
    invoke-direct {v9, v4, v6, v1, v8}, LX/HYP;-><init>(LX/GcH;LX/0if;LX/GTh;LX/EyO;)V

    .line 470
    .line 471
    .line 472
    iget-object v12, v4, LX/GcH;->A0M:Ljava/lang/String;

    .line 473
    .line 474
    if-eqz p5, :cond_11

    .line 475
    .line 476
    invoke-static {v2}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, LX/Gxy;->A1F:LX/0Q5;

    .line 481
    .line 482
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    const-string v0, "secure_message_over_wa"

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    iget-object v13, v4, LX/GcH;->A0i:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, v4, LX/GcH;->A0J:Ljava/lang/String;

    .line 506
    .line 507
    sget-object v0, LX/GoH;->A00:LX/GoH;

    .line 508
    .line 509
    new-instance v10, LX/F5a;

    .line 510
    .line 511
    invoke-direct {v10, v0}, LX/F5a;-><init>(LX/GoH;)V

    .line 512
    .line 513
    .line 514
    iget-object v8, v4, LX/GcH;->A0U:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v2}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, LX/Gxy;->A00()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    const-string v0, "armadillo_enabled"

    .line 525
    .line 526
    invoke-virtual {v10, v0, v1}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, LX/3Xd;->A00(Lcom/instagram/service/session/UserSession;)LX/Gxy;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v0, v0, LX/Gxy;->A05:LX/4Sz;

    .line 534
    .line 535
    invoke-virtual {v0}, LX/4Sz;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const-string v0, "armadillo_notification_enabled"

    .line 544
    .line 545
    invoke-virtual {v10, v0, v1}, LX/F5a;->A06(Ljava/lang/String;Z)V

    .line 546
    .line 547
    .line 548
    new-instance v0, LX/HaX;

    .line 549
    .line 550
    invoke-direct {v0, v10, v5, v13, v11}, LX/HaX;-><init>(LX/F5a;LX/H94;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v8, v0}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    sget-object v1, LX/H94;->A07:Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-virtual {v1, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    check-cast v10, LX/Hrt;

    .line 563
    .line 564
    if-nez v10, :cond_12

    .line 565
    .line 566
    const-string v0, "default"

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    check-cast v10, LX/Hrt;

    .line 573
    .line 574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    :cond_12
    invoke-interface {v10, v4, v2}, LX/Hrt;->BJT(LX/GcH;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    instance-of v0, v10, LX/H90;

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    iget-object v0, v4, LX/GcH;->A0l:Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    iget-object v1, v5, LX/H94;->A03:LX/GZ3;

    .line 596
    .line 597
    invoke-interface {v10}, LX/Hrt;->getCategory()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v1, v0}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    if-eqz v13, :cond_13

    .line 606
    .line 607
    iget-object v0, v1, LX/GZ3;->A00:LX/0h2;

    .line 608
    .line 609
    new-instance v10, LX/FKw;

    .line 610
    .line 611
    move-object v14, v1

    .line 612
    move-object v15, v9

    .line 613
    move-object/from16 v16, v8

    .line 614
    .line 615
    move-object v11, v4

    .line 616
    move-object v12, v6

    .line 617
    invoke-direct/range {v10 .. v16}, LX/FKw;-><init>(LX/GcH;LX/0if;LX/GcG;LX/GZ3;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-interface {v0, v10}, LX/0h2;->AKr(LX/0gk;)V

    .line 621
    .line 622
    .line 623
    :cond_13
    :goto_a
    instance-of v0, v6, Lcom/instagram/service/session/UserSession;

    .line 624
    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_14

    .line 640
    .line 641
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v1, LX/34f;->A00:Ljava/util/HashMap;

    .line 650
    .line 651
    const-class v0, LX/38l;

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    check-cast v0, LX/38l;

    .line 660
    .line 661
    iget-object v2, v0, LX/38l;->A00:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    const-wide v0, 0x2081008d00020112L    # 4.05785084716314E-152

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_1c

    .line 673
    .line 674
    iget-object v1, v4, LX/3Kh;->A00:LX/3KW;

    .line 675
    .line 676
    iget-boolean v0, v1, LX/3KW;->A00:Z

    .line 677
    .line 678
    if-nez v0, :cond_1b

    .line 679
    .line 680
    iget-object v0, v5, LX/H94;->A02:LX/0nH;

    .line 681
    .line 682
    iget-boolean v0, v0, LX/0hy;->A02:Z

    .line 683
    .line 684
    if-nez v0, :cond_1b

    .line 685
    .line 686
    invoke-virtual {v1}, LX/3KW;->A01()V

    .line 687
    .line 688
    .line 689
    :cond_14
    return-void

    .line 690
    :cond_15
    new-instance v11, LX/GGy;

    .line 691
    .line 692
    move-object v14, v10

    .line 693
    move-object v15, v5

    .line 694
    move-object/from16 v16, v2

    .line 695
    .line 696
    move-object/from16 v17, v9

    .line 697
    .line 698
    move-object/from16 v18, v8

    .line 699
    .line 700
    move-object v12, v4

    .line 701
    move-object v13, v6

    .line 702
    invoke-direct/range {v11 .. v18}, LX/GGy;-><init>(LX/GcH;LX/0if;LX/Hrt;LX/H94;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v10, v4, v6, v11, v8}, LX/Hrt;->CtV(LX/GcH;LX/0if;LX/GGy;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_16
    invoke-static {v6}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    invoke-virtual {v4}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const-string v0, "duplicate_dropped"

    .line 718
    .line 719
    invoke-virtual {v13, v1, v0}, LX/GaI;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v2, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 723
    .line 724
    .line 725
    move-result-object v13

    .line 726
    move-object/from16 v0, v17

    .line 727
    .line 728
    invoke-virtual {v13, v11, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v12, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-boolean v0, v4, LX/GcH;->A10:Z

    .line 735
    .line 736
    invoke-static {v13, v10, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    iget-object v1, v4, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 740
    .line 741
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 742
    .line 743
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    invoke-static {v13, v9, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 748
    .line 749
    .line 750
    invoke-static {v13, v6}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v0, LX/HaV;

    .line 756
    .line 757
    invoke-direct {v0, v5, v1}, LX/HaV;-><init>(LX/H94;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v6, v7, v0}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 761
    .line 762
    .line 763
    const/4 v1, 0x6

    .line 764
    iget-object v0, v8, LX/EyO;->A02:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v5, v4, v0, v1}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    if-eqz p5, :cond_14

    .line 770
    .line 771
    const-wide v0, 0x810b3b00001dc2L

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v3, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_14

    .line 781
    .line 782
    sget-object v1, LX/Hew;->A00:LX/Hew;

    .line 783
    .line 784
    const-class v0, LX/Gpy;

    .line 785
    .line 786
    invoke-virtual {v2, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LX/Gpy;

    .line 791
    .line 792
    const-string v2, "duplicated"

    .line 793
    .line 794
    iget-object v1, v4, LX/GcH;->A0S:Ljava/lang/String;

    .line 795
    .line 796
    const-string v0, "NOTIFICATION_DROPPED"

    .line 797
    .line 798
    invoke-static {v3, v0, v1, v2}, LX/Gpy;->A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_17
    if-nez v8, :cond_18

    .line 803
    .line 804
    const-string v15, "notif deduped in PushNotificationManager using pushId"

    .line 805
    .line 806
    goto/16 :goto_9

    .line 807
    .line 808
    :cond_18
    if-eqz v14, :cond_19

    .line 809
    .line 810
    if-nez v15, :cond_19

    .line 811
    .line 812
    const-string v15, "notif deduped in PushNotificationManager using pushIdFromSync"

    .line 813
    .line 814
    goto/16 :goto_9

    .line 815
    .line 816
    :cond_19
    const-string v15, "notif deduped in PushNotificationManager"

    .line 817
    .line 818
    goto/16 :goto_9

    .line 819
    .line 820
    :cond_1a
    const/4 v13, 0x0

    .line 821
    goto/16 :goto_8

    .line 822
    .line 823
    :cond_1b
    iget-object v1, v5, LX/H94;->A02:LX/0nH;

    .line 824
    .line 825
    invoke-static {v6}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :cond_1c
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 834
    .line 835
    new-instance v0, LX/Gsu;

    .line 836
    .line 837
    invoke-direct {v0}, LX/Gsu;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :cond_1d
    const/16 v0, 0x1a3

    .line 845
    .line 846
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
.end method

.method public static A03(LX/GcH;LX/0if;LX/Hrt;LX/H94;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 12

    .line 0
    sget-object v1, LX/0jE;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/Gdi;->A0P(Landroid/content/Context;LX/0if;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v1, p1, v0}, LX/Gdi;->A0N(Landroid/content/Context;LX/0if;Z)V

    .line 7
    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-interface {p2}, LX/Hrt;->getCategory()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, LX/GcH;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, LX/Gtt;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    invoke-direct {v4, v5, v2, v0}, LX/Gtt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "direct"

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/Fk6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object v8, LX/0jE;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v7, p0, LX/GcH;->A0h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, LX/GcH;->A0M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8, p1, v5, v7, v0}, LX/Gdi;->A05(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v0, p0, LX/GcH;->A0i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, p1, v7, v0}, LX/Gdi;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {p1, v1, v7}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v8, p0, LX/GcH;->A0h:Ljava/lang/String;

    .line 59
    .line 60
    instance-of v9, p1, Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    sget-object v0, LX/GK7;->A01:LX/GK7;

    .line 65
    .line 66
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 73
    .line 74
    .line 75
    sget-object v11, LX/0jE;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, p1

    .line 81
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v11, v10}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LX/GyH;->A02:LX/Hrf;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v0}, LX/Hrf;->BRM()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    const-string v0, "live broadcasting in progress"

    .line 102
    .line 103
    :goto_0
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    new-instance v7, LX/G5G;

    .line 108
    .line 109
    invoke-direct {v7, v0, v4, v1}, LX/G5G;-><init>(Ljava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-boolean v0, v7, LX/G5G;->A02:Z

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    iget-object v10, v7, LX/G5G;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p3, p0, v10, v8}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v0, "notification_suppressed"

    .line 123
    .line 124
    invoke-static {p0, v6, v0}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {p1}, LX/Fne;->A00(LX/0if;)LX/GaI;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, LX/GcH;->A02()Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0, v10}, LX/GaI;->A03(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, LX/GcH;->A0U:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "recipient_id"

    .line 142
    .line 143
    invoke-virtual {v5, v0, v4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "reason"

    .line 147
    .line 148
    invoke-virtual {v5, v0, v10}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v4, v7, LX/G5G;->A01:Z

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    if-eqz v4, :cond_1

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v0, "multitap_enabled"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v4}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    iget-boolean v0, p0, LX/GcH;->A10:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v0, "is_vm_active"

    .line 172
    .line 173
    invoke-virtual {v5, v0, v4}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 177
    .line 178
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 179
    .line 180
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-string v0, "is_e2ee"

    .line 189
    .line 190
    invoke-virtual {v5, v0, v4}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, LX/GcH;->A0S:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, p0, LX/GcH;->A0U:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, LX/HaW;

    .line 201
    .line 202
    invoke-direct {v0, p3, v7, v5}, LX/HaW;-><init>(LX/H94;LX/G5G;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v4, v0}, LX/Fk2;->A00(LX/0if;Ljava/lang/String;LX/0YS;)V

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_2

    .line 209
    .line 210
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;

    .line 211
    .line 212
    invoke-direct {v4, v6, v8}, Lkotlin/jvm/internal/KtLambdaShape90S0100000_I2_70;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    const-class v0, LX/6g5;

    .line 216
    .line 217
    invoke-virtual {v6, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 221
    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, LX/0wv;->A08()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object v0, v0, LX/1yy;->A09:LX/0do;

    .line 234
    .line 235
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v0, v0, LX/0do;->A01:LX/0Yl;

    .line 240
    .line 241
    invoke-interface {v0, v4}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_3
    const/4 v6, 0x1

    .line 245
    :goto_2
    invoke-static {p1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_4

    .line 250
    .line 251
    invoke-static {v7}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 258
    .line 259
    const-wide v4, 0x81053100000bb1L

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v0, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    sget-object v4, LX/4cv;->A00:LX/4cv;

    .line 271
    .line 272
    const-class v0, LX/49y;

    .line 273
    .line 274
    invoke-virtual {v7, v0, v4}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/49y;

    .line 279
    .line 280
    iget-object v5, v0, LX/49y;->A00:LX/4uO;

    .line 281
    .line 282
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-interface {v4, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x64

    .line 299
    .line 300
    invoke-static {v4, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v5, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    invoke-interface {v3, p0, v7, v2, v6}, LX/Hrt;->C9Z(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_5
    iget-object p3, p3, LX/H94;->A03:LX/GZ3;

    .line 312
    .line 313
    invoke-static {p3, v5}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    if-eqz p2, :cond_6

    .line 318
    .line 319
    iget-object v0, p3, LX/GZ3;->A00:LX/0h2;

    .line 320
    .line 321
    new-instance v11, LX/FKv;

    .line 322
    .line 323
    invoke-direct/range {v11 .. v17}, LX/FKv;-><init>(LX/GcH;LX/0if;LX/GcG;LX/GZ3;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v11}, LX/0h2;->AKr(LX/0gk;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    const/4 v6, 0x0

    .line 330
    goto :goto_2

    .line 331
    :cond_7
    if-eqz v9, :cond_8

    .line 332
    .line 333
    sget-object v0, LX/GK7;->A01:LX/GK7;

    .line 334
    .line 335
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    invoke-static {}, LX/GO8;->A00()LX/GK7;

    .line 342
    .line 343
    .line 344
    sget-object v11, LX/0jE;->A00:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    move-object v10, p1

    .line 350
    check-cast v10, Lcom/instagram/service/session/UserSession;

    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v10}, LX/GWx;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/GyH;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, LX/GyH;->A02:LX/Hrf;

    .line 361
    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-interface {v0}, LX/Hrf;->BRN()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_8

    .line 369
    .line 370
    const-string v0, "live co-broadcasting in progress"

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 375
    .line 376
    if-ne v7, v0, :cond_9

    .line 377
    .line 378
    const-string v0, "app notification disabled"

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_9
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 383
    .line 384
    if-ne v7, v0, :cond_a

    .line 385
    .line 386
    const-string v0, "notification channel disabled"

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_a
    const/16 v0, 0x15c

    .line 391
    .line 392
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-static {p1}, LX/2Vh;->A00(LX/0if;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_b

    .line 407
    .line 408
    const-string v4, "no room left"

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    new-instance v7, LX/G5G;

    .line 412
    .line 413
    invoke-direct {v7, v4, v0, v0}, LX/G5G;-><init>(Ljava/lang/String;ZZ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :cond_b
    if-eqz v9, :cond_c

    .line 419
    .line 420
    invoke-static {p1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v4}, LX/Gsp;->A05(LX/4mv;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v4, LX/Gtt;->A03:Ljava/lang/String;

    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :cond_c
    sget-object v0, LX/Ftv;->A03:Ljava/util/Set;

    .line 435
    .line 436
    invoke-static {v0, v8}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_d

    .line 441
    .line 442
    const-string v0, "silent push"

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_d
    const-string v0, "ig_reels_together_invite"

    .line 447
    .line 448
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    if-eqz v9, :cond_f

    .line 455
    .line 456
    invoke-static {}, LX/2XU;->A00()LX/GYx;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    sget-object v7, LX/0jE;->A00:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v4, p1

    .line 466
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v10, v4}, LX/GYx;->A00(Landroid/content/Context;LX/GYx;Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_e

    .line 477
    .line 478
    const-string v0, "clipsTogetherInteractor"

    .line 479
    .line 480
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_e
    sget-object v0, LX/0jE;->A00:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v0, v4}, LX/GYx;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 491
    .line 492
    .line 493
    :cond_f
    iget-object v0, p0, LX/GcH;->A0c:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_11

    .line 502
    .line 503
    if-nez v9, :cond_10

    .line 504
    .line 505
    const-string v0, "campaign_logout_push"

    .line 506
    .line 507
    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_10

    .line 512
    .line 513
    const-string v0, "no authenticated session"

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_10
    const-string v0, ""

    .line 518
    .line 519
    new-instance v7, LX/G5G;

    .line 520
    .line 521
    invoke-direct {v7, v0, v1, v1}, LX/G5G;-><init>(Ljava/lang/String;ZZ)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_1

    .line 525
    .line 526
    :cond_11
    const-string v0, "empty message"

    .line 527
    .line 528
    goto/16 :goto_0
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method

.method public static A04(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0, p1, p2}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/GcH;->A0U:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "recipient_id"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A05(LX/H94;Ljava/util/List;)V
    .locals 5

    .line 0
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-le v1, v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v4, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, LX/H94;->A03:LX/GZ3;

    .line 36
    .line 37
    invoke-static {p1, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4, v1}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, v4, LX/GZ3;->A00:LX/0h2;

    .line 48
    .line 49
    new-instance v0, LX/FKk;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, v3}, LX/FKk;-><init>(LX/GcG;LX/GZ3;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    iget-object v3, p0, LX/H94;->A03:LX/GZ3;

    .line 59
    .line 60
    invoke-static {v3, v1}, LX/GZ3;->A00(LX/GZ3;Ljava/lang/String;)LX/GcG;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/GZ3;->A00:LX/0h2;

    .line 67
    .line 68
    new-instance v0, LX/FKU;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LX/FKU;-><init>(LX/GcG;LX/GZ3;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H94;->A03:LX/GZ3;

    .line 1
    .line 2
    iget-object v1, v2, LX/GZ3;->A00:LX/0h2;

    .line 3
    .line 4
    new-instance v0, LX/FK3;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/FK3;-><init>(LX/GZ3;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/0ip;->A00:LX/0im;

    .line 13
    .line 14
    iget-object v0, p0, LX/H94;->A04:LX/7nP;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0im;->A01(LX/0is;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, LX/7nP;->A08:LX/7nP;

    .line 21
    .line 22
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/8Zj;->C5i()V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/7CF;->A00:LX/H94;

    .line 30
    .line 31
    sput-object v1, LX/H94;->A06:LX/H94;

    .line 32
    .line 33
    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    sget-object v0, LX/7kx;->A00:LX/7kx;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "token_requested"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, v2

    .line 37
    invoke-static/range {v0 .. v7}, LX/2Vy;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v7, 0x1

    .line 5
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x186

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v7}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/7kx;->A00:LX/7kx;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "token_result_received"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v3, v2

    .line 53
    invoke-static/range {v0 .. v7}, LX/2Vy;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public final A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, LX/0dh;->A00()LX/0dg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, v0, LX/0dg;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x186

    .line 12
    .line 13
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/0fM;->A02:LX/0fM;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v1, p2}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, LX/7kx;->A00:LX/7kx;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "token_result_received"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A01:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v2, p3

    .line 53
    invoke-static/range {v0 .. v7}, LX/2Vy;->A00(LX/0nT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V
    .locals 11

    .line 0
    invoke-static {}, LX/Bs9;->A0u()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v4, p0

    .line 5
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object v5, p1

    .line 14
    move-object v6, p2

    .line 15
    move-object v7, p3

    .line 16
    move v9, p4

    .line 17
    move/from16 v10, p5

    .line 18
    .line 19
    invoke-direct/range {v4 .. v10}, LX/H94;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v1, LX/35u;

    .line 35
    .line 36
    sget-object v0, LX/4TD;->A00:LX/4TD;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/35u;

    .line 43
    .line 44
    iget-object v0, v0, LX/35u;->A00:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, LX/H94;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Intent;

    .line 89
    .line 90
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {p1, v1, v0, v2}, LX/01F;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    const-string v0, "No such service ComponentInfo"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const-string v1, "PushNotificationManager_no_such_service"

    .line 114
    .line 115
    const-string v0, "Got no such service error"

    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    throw v3

    .line 122
    :cond_2
    return-void
    .line 123
    .line 124
.end method

.method public final A0B(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/H94;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p3, v0}, LX/GcH;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/GcH;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "message_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, LX/H94;->A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, v2, LX/GcH;->A0C:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A0C(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;)V
    .locals 4

    .line 0
    const-string v1, "push_notification_received_debug"

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v1, "PushNotificationManager.logNotificationEvent"

    .line 5
    .line 6
    const-string v0, "Notification is null"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0, v1}, LX/GLU;->A01(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0rl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "push_channel_type"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p1, LX/GcH;->A10:Z

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "is_vm_active"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/GcH;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "is_e2ee"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/H94;->A07:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/GcH;->A0U:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "recipient_id"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final A0D(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 19

    .line 0
    sget-object v0, LX/3Ze;->A01:LX/3Ze;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    invoke-static {v8}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v0}, LX/3Ze;->A02()V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    if-eqz p1, :cond_b

    .line 23
    .line 24
    iget-object v1, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/Ftv;->A02:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v0, 0x8108520000149bL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x83085200020120L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-wide v0, 0x8308520001011fL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide v0, 0x83085200030121L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/JcT;

    .line 91
    .line 92
    invoke-direct {v1, v5, v3, v2, v0}, LX/JcT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "49"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/JcT;->A01(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x810b3b00001dc2L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v1, LX/Hew;->A00:LX/Hew;

    .line 114
    .line 115
    const-class v0, LX/Gpy;

    .line 116
    .line 117
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LX/Gpy;

    .line 122
    .line 123
    iget-object v2, v7, LX/GcH;->A0S:Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "NOTIFICATION_RECEIVED"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v1, v2, v0}, LX/Gpy;->A00(LX/Gpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v1, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    sget-object v0, LX/Ftv;->A00:Ljava/util/Set;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const-string v0, "notification_suppression_recipient_id_check_before"

    .line 144
    .line 145
    invoke-static {v7, v5, v0}, LX/H94;->A04(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    const-string v0, "notification_suppression_recipient_id_check_after"

    .line 161
    .line 162
    invoke-static {v7, v5, v0}, LX/H94;->A04(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-wide v0, 0x8109c3000019ccL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    const-string v0, "notification_suppression_test_arm_logic_before"

    .line 177
    .line 178
    invoke-static {v7, v5, v0}, LX/H94;->A04(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-wide v0, 0x8109c3000819d0L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 187
    .line 188
    .line 189
    move-result v18

    .line 190
    const-wide v0, 0x8109c3000719cfL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-wide v0, 0x8209c300060f9dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v15

    .line 212
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "time_spent_suppression_threshold"

    .line 217
    .line 218
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    sget-object v14, LX/73z;->A02:LX/73z;

    .line 222
    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    if-eqz v14, :cond_2

    .line 226
    .line 227
    invoke-static {}, LX/7FT;->A00()J

    .line 228
    .line 229
    .line 230
    move-result-wide v12

    .line 231
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "time_spent"

    .line 236
    .line 237
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    const/16 v0, 0x8

    .line 241
    .line 242
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;

    .line 243
    .line 244
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape94S0100000_I2_74;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    const-class v0, LX/6cT;

    .line 248
    .line 249
    invoke-virtual {v5, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/6cT;

    .line 254
    .line 255
    iget-object v1, v0, LX/6cT;->A00:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const/16 v0, 0x38

    .line 258
    .line 259
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v2

    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    const-string v10, "last_active_timestamp"

    .line 276
    .line 277
    invoke-virtual {v9, v10, v11}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v10, "notification_received_timestamp"

    .line 285
    .line 286
    invoke-virtual {v9, v10, v11}, LX/0ri;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    .line 288
    .line 289
    if-eqz v18, :cond_8

    .line 290
    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    cmp-long v10, v15, v12

    .line 294
    .line 295
    if-gez v10, :cond_b

    .line 296
    .line 297
    if-nez v17, :cond_9

    .line 298
    .line 299
    :goto_0
    invoke-direct {v8, v9, v7, v6}, LX/H94;->A01(LX/0ri;LX/GcH;LX/0if;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, LX/FcW;->A03:LX/FcW;

    .line 303
    .line 304
    :goto_1
    iget-object v1, v7, LX/GcH;->A0h:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    sget-object v0, LX/Ftv;->A00:Ljava/util/Set;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    iget-object v1, v7, LX/GcH;->A0U:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v5}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    const-string v0, "notification_suppression_test_arm_logic_after"

    .line 329
    .line 330
    invoke-static {v7, v5, v0}, LX/H94;->A04(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    sget-object v0, LX/FcW;->A01:LX/FcW;

    .line 334
    .line 335
    move-object/from16 v2, p2

    .line 336
    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    if-ne v4, v0, :cond_6

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v6, v4, LX/FcW;->A00:LX/0ri;

    .line 345
    .line 346
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 347
    .line 348
    const-wide v0, 0x8309c30003016aL    # 3.388899935431987E-306

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    const-wide v0, 0x8309c30005016cL    # 3.388899935514879E-306

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    const-wide v0, 0x8309c30004016bL    # 3.388899935473433E-306

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, LX/JcT;

    .line 376
    .line 377
    invoke-direct {v4, v5, v10, v9, v0}, LX/JcT;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iput-object v8, v4, LX/JcT;->A01:LX/Koj;

    .line 381
    .line 382
    const-string v0, "notification"

    .line 383
    .line 384
    iget-object v1, v4, LX/JcT;->A07:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v1, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    const-string v0, "message_type"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v0, "push_channel_type"

    .line 395
    .line 396
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    const-string v0, "suppression_extra_data"

    .line 400
    .line 401
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    if-eqz v6, :cond_5

    .line 405
    .line 406
    const-string v2, "last_active_timestamp"

    .line 407
    .line 408
    invoke-virtual {v6, v2}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    const-string v1, "notification_received_timestamp"

    .line 415
    .line 416
    invoke-virtual {v6, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_5

    .line 421
    .line 422
    invoke-virtual {v6, v2}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 427
    .line 428
    .line 429
    move-result-wide v2

    .line 430
    invoke-virtual {v6, v1}, LX/0ri;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v2, v3, v0, v1}, LX/7Gh;->A09(JJ)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    :goto_2
    invoke-virtual {v4, v0}, LX/JcT;->A03(Z)V

    .line 443
    .line 444
    .line 445
    :cond_4
    return-void

    .line 446
    :cond_5
    const/4 v0, 0x0

    .line 447
    goto :goto_2

    .line 448
    :cond_6
    sget-object v0, LX/FcW;->A03:LX/FcW;

    .line 449
    .line 450
    if-eq v4, v0, :cond_7

    .line 451
    .line 452
    sget-object v0, LX/FcW;->A02:LX/FcW;

    .line 453
    .line 454
    if-ne v4, v0, :cond_4

    .line 455
    .line 456
    :cond_7
    move-object v9, v7

    .line 457
    move-object v10, v2

    .line 458
    move-object v11, v6

    .line 459
    move-object v12, v4

    .line 460
    move-object v13, v5

    .line 461
    move-object v14, v3

    .line 462
    invoke-direct/range {v8 .. v14}, LX/H94;->A02(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0if;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_8
    if-eqz v17, :cond_b

    .line 467
    .line 468
    :cond_9
    invoke-static {v2, v3, v0, v1}, LX/7Gh;->A09(JJ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    const-wide v0, 0x8109c3000219ceL

    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    invoke-static {v4, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    sget-object v4, LX/FcW;->A01:LX/FcW;

    .line 484
    .line 485
    iput-object v9, v4, LX/FcW;->A00:LX/0ri;

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_a
    if-eqz v2, :cond_b

    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_b
    sget-object v4, LX/FcW;->A02:LX/FcW;

    .line 494
    .line 495
    if-eqz p1, :cond_3

    .line 496
    .line 497
    if-eqz v5, :cond_3

    .line 498
    .line 499
    goto/16 :goto_1
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final synthetic A0E(LX/GcH;LX/0if;LX/Hrt;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 9

    .line 0
    move-object v5, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v7, p5

    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object v8, p6

    .line 8
    invoke-interface {p3, p1, p4, p6}, LX/Hrt;->CtK(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v3, p2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/FKx;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, LX/FKx;-><init>(LX/GcH;LX/0if;LX/Hrt;LX/H94;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/0gk;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v0, p1

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p3

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-static/range {v0 .. v5}, LX/H94;->A03(LX/GcH;LX/0if;LX/Hrt;LX/H94;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    const-string v0, "shouldSendNotification returned false"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0, v1}, LX/H94;->A0G(LX/GcH;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    return-void
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A0F(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, LX/GcH;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "x"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-static {p2}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v5, p1, LX/GcH;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    const-string v0, "direct_v2_delete_item"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    :cond_1
    iget-object v5, p1, LX/GcH;->A0M:Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object v3, p1, LX/GcH;->A0i:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-static/range {v2 .. v8}, LX/Fk4;->A00(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v5, p1, LX/GcH;->A0h:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    goto :goto_0
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
.end method

.method public final A0G(LX/GcH;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move v5, p3

    .line 5
    move-object v3, v2

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/H94;->A0F(LX/GcH;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public final A0H()Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {v1}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-static {v4}, LX/Alk;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v1, 0x81053100000bb1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    :cond_2
    return v0
    .line 36
.end method

.method public final onPredictionResult(Ljava/lang/Object;Ljava/util/HashMap;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0}, LX/0ws;->A0a(Ljava/lang/Object;)LX/0if;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/0RD;->A03(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v0, "notification"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/GcH;

    .line 18
    .line 19
    sget-object v5, LX/FcW;->A02:LX/FcW;

    .line 20
    .line 21
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const-string v0, "suppression_extra_data"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, LX/0ri;

    .line 41
    .line 42
    invoke-direct {p0, v0, v2, v4}, LX/H94;->A01(LX/0ri;LX/GcH;LX/0if;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/FcW;->A03:LX/FcW;

    .line 46
    .line 47
    :cond_0
    const-string v0, "message_type"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "push_channel_type"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, LX/H94;->A02(LX/GcH;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0if;LX/FcW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
    .line 71
    .line 72
.end method
