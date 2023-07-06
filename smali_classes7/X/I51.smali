.class public final LX/I51;
.super LX/JLj;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/16 v1, 0xe

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/JLj;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(LX/Kxk;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "database"
        }
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 11
    .line 12
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 16
    .line 17
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/Kxk;->AKk(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v9, Landroid/content/ContentValues;

    .line 38
    .line 39
    invoke-direct {v9, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/0wt;->A0T()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "last_enqueue_time"

    .line 47
    .line 48
    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    new-array v8, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v2, "WorkSpec"

    .line 54
    .line 55
    const-string v6, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 56
    .line 57
    check-cast p1, LX/Jti;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v9}, Landroid/content/ContentValues;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    new-array v3, v7, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "UPDATE "

    .line 74
    .line 75
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    sget-object v0, LX/Jti;->A01:[Ljava/lang/String;

    .line 80
    .line 81
    aget-object v0, v0, v1

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " SET "

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-lez v10, :cond_0

    .line 113
    .line 114
    const-string v0, ","

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v10, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v10

    .line 129
    .line 130
    const-string v0, "=?"

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move v10, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    move v1, v7

    .line 141
    :goto_2
    if-ge v1, v7, :cond_2

    .line 142
    .line 143
    sub-int v0, v1, v7

    .line 144
    .line 145
    aget-object v0, v8, v0

    .line 146
    .line 147
    aput-object v0, v3, v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string v0, " WHERE "

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-static {v5}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, LX/Jti;->ADk(Ljava/lang/String;)LX/KvC;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v0, LX/Jtp;->A02:LX/JJP;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v3}, LX/JJP;->A00(LX/Emb;[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, LX/KvC;->AKz()I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    const-string v0, "Empty values"

    .line 184
    .line 185
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
