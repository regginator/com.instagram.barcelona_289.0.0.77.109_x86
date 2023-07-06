.class public final LX/0CE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:Ljava/util/List;


# instance fields
.field public A00:Landroid/os/PowerManager$WakeLock;

.field public A01:LX/0Bs;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Bundle;

.field public final A05:Landroid/os/Messenger;

.field public final A06:LX/0Bq;

.field public final A07:LX/0CA;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0CE;->A05:Landroid/os/Messenger;

    .line 4
    .line 5
    iput-object p2, p0, LX/0CE;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p6, p0, LX/0CE;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0CE;->A06:LX/0Bq;

    .line 10
    .line 11
    iput p7, p0, LX/0CE;->A02:I

    .line 12
    .line 13
    iput-object p1, p0, LX/0CE;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/0CE;->A07:LX/0CA;

    .line 16
    .line 17
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A00(Landroid/content/Context;Landroid/os/Bundle;)LX/0CE;
    .locals 17

    .line 0
    const-string v0, "_messenger"

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    check-cast v6, Landroid/os/Messenger;

    .line 9
    .line 10
    const-string v0, "_extras"

    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v0, "_hack_action"

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-string v2, "_job_id"

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-eq v10, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "_fallback_config"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "_upload_job_config"

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/0ID;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/0ID;-><init>(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, LX/0Bq;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/0Bq;-><init>(LX/0Bo;)V

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const-string v2, "min_delay_ms"

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    const-string v2, "max_delay_ms"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    const-string v0, "action"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    new-instance v8, LX/0CA;

    .line 76
    .line 77
    move-object v11, v8

    .line 78
    invoke-direct/range {v11 .. v16}, LX/0CA;-><init>(JJLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v3, LX/0CE;

    .line 82
    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, LX/0CE;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Messenger;LX/0Bq;LX/0CA;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_0
    const/4 v8, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v0, "_job_id is "

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, LX/0B9;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/0B9;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
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
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 6

    .line 0
    new-instance v5, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0CE;->A05:Landroid/os/Messenger;

    .line 6
    .line 7
    const-string v0, "_messenger"

    .line 8
    .line 9
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/0CE;->A04:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "_extras"

    .line 15
    .line 16
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/0CE;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_hack_action"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0CE;->A06:LX/0Bq;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/0ID;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/0ID;-><init>(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/0Bq;->A00(LX/0Bp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/Bundle;

    .line 43
    .line 44
    new-instance v1, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "_upload_job_config"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, LX/0CE;->A02:I

    .line 55
    .line 56
    const-string v0, "_job_id"

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/0CE;->A07:LX/0CA;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance v3, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, v4, LX/0CA;->A01:J

    .line 71
    .line 72
    const-string v0, "min_delay_ms"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    iget-wide v1, v4, LX/0CA;->A00:J

    .line 78
    .line 79
    const-string v0, "max_delay_ms"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LX/0CA;->A02:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "action"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, LX/0FN;->A01()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v0, "__VERSION_CODE"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "_fallback_config"

    .line 101
    .line 102
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-object v5
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
    .line 120
    .line 121
    .line 122
.end method
