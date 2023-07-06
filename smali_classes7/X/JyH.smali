.class public final LX/JyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KuU;


# instance fields
.field public final synthetic A00:LX/JlW;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JlW;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JyH;->A00:LX/JlW;

    .line 1
    .line 2
    iput-object p2, p0, LX/JyH;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNp(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/JyH;->A00:LX/JlW;

    .line 1
    .line 2
    iget-object v5, v6, LX/JlW;->A0T:LX/JPM;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v8, v5, LX/JPM;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 17
    .line 18
    const-wide v0, 0x8102870001050eL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v4, v8, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v4, "LAST_UPLOAD_SUCCESS_TS"

    .line 28
    .line 29
    iget-object v0, v5, LX/JPM;->A01:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v7, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v0, "full_upload"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/JPM;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-string v0, "last_upload_success_time"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v6}, LX/JlW;->A01(Landroid/os/BaseBundle;LX/JlW;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/JlW;->A0O:LX/JIg;

    .line 71
    .line 72
    iget v1, v0, LX/JIg;->A03:I

    .line 73
    .line 74
    const-string v0, "num_of_retries"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v6, LX/JlW;->A07:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "ccu_session_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const-string v0, "in_sync"

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/JyH;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, v6, v0}, LX/JZq;->A00(Landroid/os/BaseBundle;LX/JlW;Ljava/lang/String;)Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/Kti;

    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/Kti;->Bqs(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide/16 v0, 0x0

    .line 123
    .line 124
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v6, LX/JlW;->A0C:Z

    .line 131
    .line 132
    return-void
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
.end method
