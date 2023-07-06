.class public final LX/FKN;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/GvE;

.field public final synthetic A01:LX/6cP;


# direct methods
.method public constructor <init>(LX/GvE;LX/6cP;)V
    .locals 3

    .line 0
    const/16 v2, 0x36

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/FKN;->A00:LX/GvE;

    .line 5
    .line 6
    iput-object p2, p0, LX/FKN;->A01:LX/6cP;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0gk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/FKN;->A00:LX/GvE;

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    :try_start_0
    iget-object v0, v5, LX/GvE;->A01:LX/8eo;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    iget-object v0, v5, LX/GvE;->A02:LX/8eo;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "FCM"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    if-eqz v9, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    iget-object v1, v5, LX/GvE;->A00:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "com.google.firebase.fcm"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "fcm_registration"

    .line 41
    .line 42
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-string v2, "last_registration_time_ms"

    .line 51
    .line 52
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/GvE;->A03:LX/GRS;

    .line 56
    .line 57
    invoke-static {}, LX/Fnb;->A00()LX/H94;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, LX/GRS;->A01:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 64
    .line 65
    invoke-static {}, LX/70E;->A00()LX/8Zj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/8Zj;->B5Q()Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual/range {v6 .. v11}, LX/H94;->A0A(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;IZ)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LX/GRS;->A00:LX/H94;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v7, v8, v10}, LX/H94;->A08(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v0, v1, LX/GRS;->A02:LX/8eo;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/GYR;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const v0, 0x7f091072

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/GYR;->A02(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v4, 0x0

    .line 105
    iget-object v1, v5, LX/GvE;->A03:LX/GRS;

    .line 106
    .line 107
    const-string v0, "Unknown error occurred"

    .line 108
    .line 109
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v3, v1, LX/GRS;->A00:LX/H94;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, LX/GRS;->A01:Landroid/content/Context;

    .line 118
    .line 119
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v2, v1, v0, v10}, LX/H94;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v4

    .line 130
    const-string v0, "FCMRegistrar_getToken"

    .line 131
    .line 132
    const-string v1, "Failed to get token"

    .line 133
    .line 134
    invoke-static {v0, v1, v4}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "FCMRegistrar"

    .line 138
    .line 139
    invoke-static {v0, v1, v4}, LX/0LJ;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LX/GvE;->A03:LX/GRS;

    .line 143
    .line 144
    iget-object v3, v0, LX/GRS;->A00:LX/H94;

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    iget-object v2, v0, LX/GRS;->A01:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v1, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v3, v2, v1, v0, v10}, LX/H94;->A09(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    const/4 v4, 0x0

    .line 160
    :cond_3
    :goto_0
    iget-object v0, p0, LX/FKN;->A01:LX/6cP;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v0, LX/6cP;->A00:LX/8UM;

    .line 165
    .line 166
    xor-int/lit8 v0, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v1, v0}, LX/8UM;->C4F(Z)V

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void
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
.end method
