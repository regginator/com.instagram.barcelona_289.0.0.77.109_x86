.class public final synthetic LX/0Pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Nv;

.field public final synthetic A01:LX/0Ph;

.field public final synthetic A02:LX/0Pk;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Pd;->A01:LX/0Ph;

    iput-object p4, p0, LX/0Pd;->A03:Ljava/io/File;

    iput-object p1, p0, LX/0Pd;->A00:LX/0Nv;

    iput-object p3, p0, LX/0Pd;->A02:LX/0Pk;

    iput-object p5, p0, LX/0Pd;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/0Pd;->A01:LX/0Ph;

    .line 1
    .line 2
    iget-object v5, p0, LX/0Pd;->A03:Ljava/io/File;

    .line 3
    .line 4
    iget-object v7, p0, LX/0Pd;->A00:LX/0Nv;

    .line 5
    .line 6
    iget-object v6, p0, LX/0Pd;->A02:LX/0Pk;

    .line 7
    .line 8
    iget-object v2, p0, LX/0Pd;->A04:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "ReportSender.sendInternal"

    .line 21
    .line 22
    const v0, 0x4988bf3a    # 1120231.2f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0ov;->A01(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v4, LX/0Ph;->A07:Ljava/util/Set;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v2, "lacrima"

    .line 38
    .line 39
    const-string v1, "Report sender attempt already in progress: %s"

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3

    .line 53
    const v0, -0x25cdc35

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    invoke-static {v7, v4, v6, v5}, LX/0Ph;->A01(LX/0Nv;LX/0Ph;LX/0Pk;Ljava/io/File;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    :try_start_3
    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v3

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 78
    .line 79
    .line 80
    :cond_2
    const v0, -0x7fca718e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    monitor-exit v3

    .line 89
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 92
    :goto_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    :try_start_8
    invoke-static {}, LX/0PR;->A00()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v4, v0, v1}, LX/0Ph;->A00(LX/0Ph;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 105
    :catchall_3
    move-exception v1

    .line 106
    const v0, 0x62b3bfce

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/0ov;->A00(I)V

    .line 110
    .line 111
    .line 112
    throw v1
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
