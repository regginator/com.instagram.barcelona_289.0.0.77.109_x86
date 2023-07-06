.class public final LX/Ijp;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/KIE;

.field public final synthetic A01:LX/JR4;


# direct methods
.method public constructor <init>(LX/KIE;LX/JR4;)V
    .locals 1

    .line 0
    const/16 v0, 0x1a5

    .line 1
    .line 2
    iput-object p1, p0, LX/Ijp;->A00:LX/KIE;

    .line 3
    .line 4
    iput-object p2, p0, LX/Ijp;->A01:LX/JR4;

    .line 5
    .line 6
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Ijp;->A00:LX/KIE;

    .line 1
    .line 2
    iget-object v1, v0, LX/KIE;->A05:LX/JNS;

    .line 3
    .line 4
    const-string v0, "txnStore_updateMetadata"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/JNS;->A00(Ljava/lang/String;)LX/Kxk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/Kxk;->AAH()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v4, p0, LX/Ijp;->A01:LX/JR4;

    .line 14
    .line 15
    new-instance v3, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/JR4;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "txn_id"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v4, LX/JR4;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "user_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LX/JR4;->A02:I

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xfb

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget v0, v4, LX/JR4;->A03:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "retry_count"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v4, LX/JR4;->A04:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "submission_time_ms"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/JR4;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "tag"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-wide v0, v4, LX/JR4;->A05:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "timeout_secs"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, v4, LX/JR4;->A01:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "last_submission_time_ms"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget v0, v4, LX/JR4;->A00:I

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "resubmission_count"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/JR4;->A06:LX/Jau;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-static {v0}, LX/Ilj;->A00(LX/Jau;)LX/Ilj;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, LX/Hvf;->A0Q()Ljava/io/ByteArrayOutputStream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/Ilj;->A04(Ljava/io/ByteArrayOutputStream;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_0
    const-string v0, "client_data"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const-string v0, "transactions"

    .line 138
    .line 139
    invoke-interface {v2, v3, v0, v1}, LX/Kxk;->BQl(Landroid/content/ContentValues;Ljava/lang/String;I)J

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/Jti;->A00(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    const/4 v1, 0x0

    .line 147
    goto :goto_0
    :try_end_0
    .catch LX/BRx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catch_0
    move-exception v1

    .line 149
    :try_start_1
    const-string v0, "put_metadata"

    .line 150
    .line 151
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    .line 156
    const-string v0, "put_metadata_ser"

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-interface {v2}, LX/Kxk;->AKK()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    invoke-interface {v2}, LX/Kxk;->AKK()V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
