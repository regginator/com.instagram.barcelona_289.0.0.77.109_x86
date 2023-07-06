.class public final LX/JNS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kxk;

.field public A01:LX/EmZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/JG5;

.field public final A04:LX/Ejz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JG5;LX/Ejz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNS;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/JNS;->A03:LX/JG5;

    .line 6
    .line 7
    iput-object p3, p0, LX/JNS;->A04:LX/Ejz;

    .line 8
    .line 9
    invoke-interface {p3, p2}, LX/Ejz;->AEv(LX/JG5;)LX/EmZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/JNS;->A01:LX/EmZ;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {v1, v0}, LX/EmZ;->CsD(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/Kxk;
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/JNS;->A00:LX/Kxk;

    .line 2
    .line 3
    if-nez v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, LX/JNS;->A01:LX/EmZ;

    .line 6
    .line 7
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto/16 :goto_3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :catch_0
    :try_start_2
    iget-object v1, p0, LX/JNS;->A04:LX/Ejz;

    .line 14
    .line 15
    iget-object v0, p0, LX/JNS;->A03:LX/JG5;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/Ejz;->AEv(LX/JG5;)LX/EmZ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/JNS;->A01:LX/EmZ;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v1, v0}, LX/EmZ;->CsD(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/JNS;->A01:LX/EmZ;

    .line 28
    .line 29
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :catch_1
    move-exception v3

    .line 35
    move-object v2, v3

    .line 36
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Ljava/lang/Exception;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Exception;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, v3, Landroid/database/sqlite/SQLiteException;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PRAGMA journal_mode"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "getWritableDatabaseError_writeAheadLogging"

    .line 68
    .line 69
    :goto_1
    invoke-static {v0, p1, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    instance-of v0, v3, Landroid/database/sqlite/SQLiteFullException;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string v0, "getWritableDatabaseError_diskFull"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, v3, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const-string v0, "getWritableDatabaseError_cantOpen"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v0, v3, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "getWritableDatabaseError_diskIO"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-string v0, "getWritableDatabaseError_other_sqlite"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const-string v0, "getWritableDatabaseError_other"

    .line 98
    .line 99
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :goto_2
    :try_start_4
    iget-object v1, p0, LX/JNS;->A02:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, p0, LX/JNS;->A03:LX/JG5;

    .line 103
    .line 104
    iget-object v0, v0, LX/JG5;->A02:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    :catch_2
    :try_start_5
    iget-object v2, p0, LX/JNS;->A02:Landroid/content/Context;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v0, p0, LX/JNS;->A03:LX/JG5;

    .line 114
    .line 115
    iget-object v3, v0, LX/JG5;->A01:LX/Jax;

    .line 116
    .line 117
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LX/JG5;

    .line 121
    .line 122
    move v6, v5

    .line 123
    invoke-direct/range {v1 .. v6}, LX/JG5;-><init>(Landroid/content/Context;LX/Jax;Ljava/lang/String;ZZ)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LX/Jtj;

    .line 127
    .line 128
    invoke-direct {v0}, LX/Jtj;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/Jtj;->AEv(LX/JG5;)LX/EmZ;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, LX/EmZ;->BMh()LX/Kxk;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/JNS;->A00:LX/Kxk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140
    .line 141
    :cond_6
    :goto_3
    monitor-exit p0

    .line 142
    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
