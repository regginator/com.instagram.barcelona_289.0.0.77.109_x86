.class public final LX/Los;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LW1;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GFZ;)V
    .locals 1

    .line 0
    new-instance v0, LX/LW1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/LW1;-><init>(LX/GFZ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Los;->A00:LX/LW1;

    .line 9
    .line 10
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Los;->A01:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A00(LX/M5M;LX/Los;LX/LNG;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Los;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Lb3;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/Lb3;->A02:LX/Jgx;

    .line 12
    .line 13
    iput-object p2, v1, LX/Lb3;->A00:LX/LNG;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Lb3;->A03:Z

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A01(LX/Lml;LX/Jkx;LX/Mdy;)LX/Lb3;
    .locals 9

    .line 0
    iget-object v0, p2, LX/Jkx;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    new-instance v3, LX/M5M;

    .line 11
    .line 12
    invoke-direct {v3, p0}, LX/M5M;-><init>(LX/Los;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v2, LX/M5P;

    .line 28
    .line 29
    invoke-direct {v2, v0}, LX/M5P;-><init>(Ljava/lang/Iterable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Los;->A00:LX/LW1;

    .line 33
    .line 34
    iget-object v1, v0, LX/LW1;->A00:LX/GFZ;

    .line 35
    .line 36
    new-instance v0, LX/LtL;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, v2, v1}, LX/LtL;-><init>(LX/Lml;LX/Jkx;LX/Mgi;LX/GFZ;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/Lb3;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/Lb3;-><init>(LX/LtL;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Los;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, LX/Lb3;->A01:LX/LtL;

    .line 52
    .line 53
    instance-of v0, v5, LX/L8i;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v8, v5, LX/LtL;->A04:LX/Lml;

    .line 58
    .line 59
    iget-object v1, v8, LX/Lml;->A07:LX/La4;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    iput v3, v1, LX/La4;->A01:I

    .line 63
    .line 64
    iget-object v0, v1, LX/La4;->A02:LX/Llp;

    .line 65
    .line 66
    iget v0, v0, LX/Llp;->A02:I

    .line 67
    .line 68
    iput v0, v1, LX/La4;->A00:I

    .line 69
    .line 70
    iget-wide v6, v5, LX/LtL;->A00:J

    .line 71
    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmp-long v0, v6, v1

    .line 75
    .line 76
    if-gtz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5, v1, v2, v3}, LX/LtL;->A04(JZ)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    iget-object v0, v5, LX/LtL;->A02:LX/Mgi;

    .line 82
    .line 83
    invoke-interface {v0}, LX/Mdy;->onStart()V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_2
    iget-boolean v0, v8, LX/Lml;->A0G:Z

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, LX/LtL;->A03()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v5, LX/LtL;->A02:LX/Mgi;

    .line 96
    .line 97
    invoke-interface {v0}, LX/Mdy;->onStart()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v5, LX/LtL;->A04:LX/Lml;

    .line 101
    .line 102
    iget-object v1, v3, LX/Lml;->A07:LX/La4;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput v2, v1, LX/La4;->A01:I

    .line 106
    .line 107
    iget-object v0, v1, LX/La4;->A02:LX/Llp;

    .line 108
    .line 109
    iget v0, v0, LX/Llp;->A02:I

    .line 110
    .line 111
    iput v0, v1, LX/La4;->A00:I

    .line 112
    .line 113
    iget-boolean v0, v3, LX/Lml;->A0G:Z

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v5}, LX/LtL;->A03()V

    .line 118
    .line 119
    .line 120
    return-object v4

    .line 121
    :cond_4
    iget-wide v0, v3, LX/Lml;->A01:J

    .line 122
    .line 123
    invoke-virtual {v5, v0, v1, v2}, LX/LtL;->A04(JZ)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    const-string v2, "Empty file key"

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, LX/LNG;

    .line 138
    .line 139
    move v7, v4

    .line 140
    invoke-direct/range {v0 .. v7}, LX/LNG;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;IJZ)V

    .line 141
    .line 142
    .line 143
    throw v0
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
.end method

.method public final A02(LX/Lb3;)LX/Jgx;
    .locals 1

    .line 0
    :goto_0
    iget-boolean v0, p1, LX/Lb3;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 6
    .line 7
    .line 8
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    :try_start_1
    invoke-static {}, LX/Bs8;->A11()V

    .line 10
    .line 11
    .line 12
    :goto_1
    monitor-exit p1

    .line 13
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p1, LX/Lb3;->A00:LX/LNG;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/Lb3;->A02:LX/Jgx;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    throw v0
    .line 25
    .line 26
.end method

.method public final A03(LX/Lb3;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/Lb3;->A01:LX/LtL;

    .line 1
    .line 2
    iget-object v0, v3, LX/LtL;->A08:LX/Fgp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v3, LX/LtL;->A08:LX/Fgp;

    .line 8
    .line 9
    iput-object v0, v3, LX/LtL;->A09:LX/L8f;

    .line 10
    .line 11
    iput-object v0, v3, LX/LtL;->A0A:LX/L8h;

    .line 12
    .line 13
    iget-object v0, v3, LX/LtL;->A02:LX/Mgi;

    .line 14
    .line 15
    invoke-interface {v0}, LX/Mdy;->BoE()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v3, LX/LtL;->A06:LX/GFZ;

    .line 20
    .line 21
    iget-object v1, v3, LX/LtL;->A08:LX/Fgp;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, LX/GFZ;->A01:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Krx;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v3, LX/LtL;->A07:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
    .line 51
.end method
