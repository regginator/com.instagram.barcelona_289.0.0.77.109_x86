.class public final synthetic LX/40b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8V9;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/3ZM;

.field public final synthetic A02:LX/4qH;

.field public final synthetic A03:LX/2AB;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/3ZM;LX/4qH;LX/2AB;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/40b;->A01:LX/3ZM;

    iput-object p1, p0, LX/40b;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/40b;->A03:LX/2AB;

    iput-boolean p5, p0, LX/40b;->A04:Z

    iput-object p3, p0, LX/40b;->A02:LX/4qH;

    return-void
.end method


# virtual methods
.method public final CHO(LX/4nr;)V
    .locals 13

    .line 0
    move-object v6, p1

    .line 1
    iget-object v7, p0, LX/40b;->A01:LX/3ZM;

    .line 2
    .line 3
    iget-object v5, p0, LX/40b;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v9, p0, LX/40b;->A03:LX/2AB;

    .line 6
    .line 7
    iget-boolean v10, p0, LX/40b;->A04:Z

    .line 8
    .line 9
    iget-object v8, p0, LX/40b;->A02:LX/4qH;

    .line 10
    .line 11
    check-cast v6, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    if-eqz v6, :cond_7

    .line 16
    .line 17
    iget v1, v6, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 18
    .line 19
    if-gtz v1, :cond_3

    .line 20
    .line 21
    invoke-static {}, LX/0ws;->A0F()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "preference_smartlock_credential_have_been_saved"

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    invoke-static {v1, v0, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4Oq;

    .line 36
    .line 37
    invoke-direct {v0, v8}, LX/4Oq;-><init>(LX/4qH;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v10, :cond_1

    .line 44
    .line 45
    iget-object v0, v7, LX/3ZM;->A03:LX/0if;

    .line 46
    .line 47
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "login_smartlock_save_success"

    .line 51
    .line 52
    const-string v2, "login_smart_lock"

    .line 53
    .line 54
    const-string v3, "smartlock"

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move-object v6, v4

    .line 58
    invoke-static/range {v0 .. v6}, LX/3Nj;->A00(LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {}, LX/3bi;->getInstance()LX/3bi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    .line 72
    .line 73
    iput-boolean v11, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v7, v7, LX/3ZM;->A03:LX/0if;

    .line 77
    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    iget-object v4, v9, LX/2AB;->A01:Ljava/lang/String;

    .line 81
    .line 82
    :cond_2
    invoke-static {v7, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x30

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    invoke-static/range {v7 .. v12}, LX/3iY;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, v6, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    new-instance v4, LX/4S9;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LX/4S9;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/3ZM;LX/4qH;LX/2AB;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    if-nez v10, :cond_6

    .line 107
    .line 108
    iget-object v0, v7, LX/3ZM;->A03:LX/0if;

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    iget-object v4, v9, LX/2AB;->A01:Ljava/lang/String;

    .line 113
    .line 114
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const/16 v3, 0x20

    .line 122
    .line 123
    move-object v1, v4

    .line 124
    move v4, v12

    .line 125
    move v5, v12

    .line 126
    invoke-static/range {v0 .. v5}, LX/3iY;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/common/api/Status;->A04:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v8, v12, v0}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    if-nez v10, :cond_8

    .line 136
    .line 137
    iget-object v1, v7, LX/3ZM;->A03:LX/0if;

    .line 138
    .line 139
    if-nez v9, :cond_9

    .line 140
    .line 141
    move-object v0, v4

    .line 142
    :goto_1
    invoke-static {v1, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const/16 v5, 0x30

    .line 146
    .line 147
    move-object v2, v1

    .line 148
    move-object v3, v0

    .line 149
    move v6, v12

    .line 150
    move v7, v12

    .line 151
    invoke-static/range {v2 .. v7}, LX/3iY;->A04(LX/0if;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v8, v12, v4}, LX/4qH;->BrY(ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9
    iget-object v0, v9, LX/2AB;->A01:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1
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
.end method
