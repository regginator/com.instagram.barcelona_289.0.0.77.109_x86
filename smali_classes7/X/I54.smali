.class public final LX/I54;
.super LX/JLj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/I54;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, p0, LX/I54;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 12
    .line 13
    const-string v0, "androidx.work.util.preferences"

    .line 14
    .line 15
    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-string v10, "reschedule_needed"

    .line 20
    .line 21
    invoke-interface {v9, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v7, "last_cancel_all_time_ms"

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v9, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-interface {v9, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    :cond_1
    invoke-interface {p1}, LX/Kxk;->AAH()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {v7, v0, v1}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v5, v0}, LX/Kxk;->AKl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v2, v3}, LX/Hvc;->A1V(Ljava/lang/Object;J)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1, v5, v0}, LX/Kxk;->AKl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, LX/Jti;->A00(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, LX/Kxk;->AKK()V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 76
    .line 77
    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v3, "next_job_scheduler_id"

    .line 82
    .line 83
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-string v2, "next_alarm_manager_id"

    .line 100
    .line 101
    invoke-interface {v4, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-interface {p1}, LX/Kxk;->AAH()V

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-static {v3, v0}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v5, v0}, LX/Kxk;->AKl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v1}, LX/0wv;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v5, v0}, LX/Kxk;->AKl(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {p1}, LX/Kxk;->AKK()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_0
    invoke-interface {p1}, LX/Kxk;->AKK()V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
.end method
