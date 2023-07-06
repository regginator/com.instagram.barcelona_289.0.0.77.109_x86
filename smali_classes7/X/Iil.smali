.class public final LX/Iil;
.super LX/CML;
.source ""


# instance fields
.field public final synthetic A00:LX/JFm;


# direct methods
.method public constructor <init>(LX/JFm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iil;->A00:LX/JFm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/CML;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const-string v0, "BatteryMetricsPersistentCache"

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Iil;->A00:LX/JFm;

    .line 1
    .line 2
    iget-object v0, v0, LX/JFm;->A03:LX/CML;

    .line 3
    .line 4
    const/16 v1, 0x10b

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const v3, 0x927c0

    .line 9
    .line 10
    .line 11
    move v5, v4

    .line 12
    invoke-static/range {v0 .. v5}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v5, p0, LX/Iil;->A00:LX/JFm;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, v5, LX/JFm;->A02:LX/KFY;

    .line 4
    .line 5
    const-string v0, "previous_session"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/KFY;->AJM(Ljava/lang/String;)LX/Jfi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v5, LX/JFm;->A00:LX/0DL;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/0DL;->A00()LX/0DM;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0BB;

    .line 18
    .line 19
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/IoI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    new-instance v3, Ljava/io/DataOutputStream;

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_2
    iget-object v2, v5, LX/JFm;->A01:LX/03y;

    .line 37
    .line 38
    const/16 v0, 0xfb

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-interface {v3, v0}, Ljava/io/DataOutput;->writeShort(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/0Dc;->A00()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-interface {v3, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v3}, LX/0Dc;->A01(LX/0DM;Ljava/io/DataOutput;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/Guq;->A04()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LX/IoI;->A01()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :catch_0
    move-exception v1

    .line 83
    :try_start_6
    const-string v0, "BatteryMetricsPersistentCache"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    .line 87
    .line 88
    :goto_0
    :try_start_7
    invoke-virtual {v4}, LX/IoI;->A00()V

    .line 89
    .line 90
    .line 91
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_8
    invoke-virtual {v4}, LX/IoI;->A00()V

    .line 94
    .line 95
    .line 96
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 97
    :cond_0
    :goto_1
    monitor-exit v5

    .line 98
    const/4 v0, 0x0

    .line 99
    return-object v0

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    monitor-exit v5

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x10a

    return v0
.end method
