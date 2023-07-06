.class public final LX/JyR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kti;


# instance fields
.field public final A00:LX/JLT;


# direct methods
.method public constructor <init>(LX/JLT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JyR;->A00:LX/JLT;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "upload_step"

    .line 1
    .line 2
    const-string v4, "ccu_session_id"

    .line 3
    .line 4
    iget-object v3, p1, LX/JP3;->A00:LX/0rl;

    .line 5
    .line 6
    invoke-virtual {v3, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "full_upload"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "batch_index"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "batch_size"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "contacts_upload_count"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "add_count"

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "remove_count"

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "update_count"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "time_spent"

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v2, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "num_of_retries"

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v4, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, LX/JP3;->A00()V

    .line 134
    .line 135
    .line 136
    return-void
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
.end method

.method public static A01(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p2, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "time_spent"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v2, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "num_of_retries"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v1, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1, p2, p0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method private A03(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_failed_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "failure_reason"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v3, LX/JP3;->A00:LX/0rl;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "failure_message"

    .line 20
    .line 21
    invoke-static {p1, v2, v0}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "full_upload"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "last_upload_success_time"

    .line 34
    .line 35
    invoke-static {p1, v3, v0}, LX/JyR;->A01(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ccu_session_id"

    .line 39
    .line 40
    invoke-static {p1, v2, v0}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-static {p1, v2, v0}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/JP3;->A00()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public static A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "action"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "contact_upload_ccu_setting_check"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "ccu_setting"

    .line 9
    .line 10
    iget-object v2, v3, LX/JP3;->A00:LX/0rl;

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "has_os_permission"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "upload_interval_in_ms"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "last_upload_success_time"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "now_in_ms"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string v0, "family_device_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v3}, LX/JP3;->A00()V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "contact_upload_entry_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "entry_point"

    .line 9
    .line 10
    iget-object v1, v2, LX/JP3;->A00:LX/0rl;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "action"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    const-string v0, "failure_reason"

    .line 23
    .line 24
    invoke-virtual {v1, v0, p3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const-string v0, "fdid"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p4}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final BmX(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, LX/JyR;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v6, "family_device_id"

    .line 4
    .line 5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v4, "ccu_session_id"

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 16
    .line 17
    const-string v0, "ccu_upload_contacts_event"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "batch_upload_failure"

    .line 24
    .line 25
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 26
    .line 27
    invoke-static {v0, v1, v5, v6}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v4, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final BmY(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v6, "ccu_session_id"

    .line 9
    .line 10
    const-string v5, "batch_upload_succeed"

    .line 11
    .line 12
    invoke-static {p1, v0, v5}, LX/JyR;->A00(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "family_device_id"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v0, "ccu_upload_contacts_event"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v1, LX/JP3;->A00:LX/0rl;

    .line 32
    .line 33
    invoke-static {v0, v5, v3, v4}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v6, v2}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, LX/JP3;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final Bqs(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_succeeded_event"

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v5, "ccu_session_id"

    .line 9
    .line 10
    const-string v2, "full_upload"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v3, LX/JP3;->A00:LX/0rl;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "last_upload_success_time"

    .line 26
    .line 27
    invoke-static {p1, v3, v0}, LX/JyR;->A01(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1, v5}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LX/JP3;->A00()V

    .line 34
    .line 35
    .line 36
    const-string v4, "family_device_id"

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ccu_upload_contacts_event"

    .line 47
    .line 48
    invoke-virtual {v6, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 55
    .line 56
    invoke-virtual {v0, v5, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const-string v1, "close_session_success"

    .line 60
    .line 61
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 62
    .line 63
    invoke-static {v0, v1, v3, v4}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final Bsn(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, LX/JyR;->A03(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v8, "family_device_id"

    .line 4
    .line 5
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const-string v6, "failure_reason"

    .line 10
    .line 11
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v4, "ccu_session_id"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 22
    .line 23
    const-string v0, "ccu_upload_contacts_event"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "create_session_failure"

    .line 30
    .line 31
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 32
    .line 33
    invoke-static {v0, v1, v5, v6}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v8, v7}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final Bso(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_create_session_check_sync_event"

    .line 3
    .line 4
    invoke-virtual {v6, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v5, "ccu_session_id"

    .line 9
    .line 10
    const-string v2, "in_sync"

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v3, LX/JP3;->A00:LX/0rl;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "root_hash"

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "last_upload_success_time"

    .line 31
    .line 32
    invoke-static {p1, v3, v0}, LX/JyR;->A01(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v5}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, LX/JP3;->A00()V

    .line 39
    .line 40
    .line 41
    const-string v4, "family_device_id"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ccu_upload_contacts_event"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 60
    .line 61
    invoke-virtual {v0, v5, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v1, "create_session_success"

    .line 65
    .line 66
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v4}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final CCK(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v6, "ccu_session_id"

    .line 9
    .line 10
    const-string v0, "batch_upload"

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LX/JyR;->A00(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "family_device_id"

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "ccu_upload_contacts_event"

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v1, "batch_upload_start"

    .line 32
    .line 33
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 34
    .line 35
    invoke-static {v0, v1, v4, v5}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v6, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final CCL(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v6, "ccu_session_id"

    .line 9
    .line 10
    const-string v2, "upload_step"

    .line 11
    .line 12
    const-string v0, "close_session"

    .line 13
    .line 14
    iget-object v3, v4, LX/JP3;->A00:LX/0rl;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "full_upload"

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v3, v2, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "total_batch_count"

    .line 29
    .line 30
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "contacts_upload_count"

    .line 34
    .line 35
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "add_count"

    .line 39
    .line 40
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "remove_count"

    .line 44
    .line 45
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "update_count"

    .line 49
    .line 50
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "phonebook_size"

    .line 54
    .line 55
    invoke-static {p1, v4, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "max_contacts_to_upload"

    .line 59
    .line 60
    invoke-static {p1, v4, v0}, LX/JyR;->A01(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v6, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v4}, LX/JP3;->A00()V

    .line 73
    .line 74
    .line 75
    const-string v5, "family_device_id"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v0, "ccu_upload_contacts_event"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v1, "close_session_start"

    .line 92
    .line 93
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 94
    .line 95
    invoke-static {v0, v1, v4, v5}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0, v6, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final CCN(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const-string v4, "family_device_id"

    .line 1
    .line 2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, p0, LX/JyR;->A00:LX/JLT;

    .line 7
    .line 8
    const-string v0, "ccu_upload_contacts_event"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "pre_ccu_check"

    .line 15
    .line 16
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 17
    .line 18
    invoke-static {v0, v1, v3, v4}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CMR(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_information_event"

    .line 3
    .line 4
    invoke-virtual {v5, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v1, "upload_step"

    .line 9
    .line 10
    const-string v0, "create_session"

    .line 11
    .line 12
    iget-object v2, v3, LX/JP3;->A00:LX/0rl;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "full_upload"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v1, v0}, LX/Emp;->A1F(LX/0rl;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-static {p1, v2, v0}, LX/Hve;->A0s(Landroid/os/BaseBundle;LX/0rl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "batch_size"

    .line 32
    .line 33
    invoke-static {p1, v3, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "num_of_retries"

    .line 37
    .line 38
    invoke-static {p1, v3, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "contacts_upload_count"

    .line 42
    .line 43
    invoke-static {p1, v3, v0}, LX/JyR;->A02(Landroid/os/BaseBundle;LX/JP3;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "time_spent"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LX/JP3;->A01(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/JP3;->A00()V

    .line 60
    .line 61
    .line 62
    const-string v4, "family_device_id"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v0, "ccu_upload_contacts_event"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "create_session_start"

    .line 75
    .line 76
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v4}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final CSF(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/JyR;->A00:LX/JLT;

    .line 1
    .line 2
    const-string v0, "ccu_contacts_upload_failed_event"

    .line 3
    .line 4
    invoke-virtual {v7, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v6, "failure_reason"

    .line 9
    .line 10
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 15
    .line 16
    invoke-virtual {v0, v6, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 20
    .line 21
    .line 22
    const-string v5, "family_device_id"

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v0, "ccu_upload_contacts_event"

    .line 33
    .line 34
    invoke-virtual {v7, v0}, LX/JLT;->A00(Ljava/lang/String;)LX/JP3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "pre_ccu_check_failed"

    .line 39
    .line 40
    iget-object v0, v2, LX/JP3;->A00:LX/0rl;

    .line 41
    .line 42
    invoke-static {v0, v1, v4, v5}, LX/JyR;->A04(LX/0rl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v6, v3}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v2}, LX/JP3;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
