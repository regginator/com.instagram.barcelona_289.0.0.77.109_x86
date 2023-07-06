.class public abstract LX/FbU;
.super LX/HPG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/HPG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03(LX/Hnd;)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/FcF;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/FcF;

    .line 6
    .line 7
    :cond_0
    iget-object v2, v6, LX/FcF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/Hbw;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v0, v5, LX/Hbw;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Hbw;->A05:[LX/Hbf;

    .line 24
    .line 25
    if-ne v1, v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    new-instance v0, LX/Hc1;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/Hc1;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/Hbw;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Hbw;-><init>(LX/Hnh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object v5, v1

    .line 45
    :cond_2
    iget-object v4, v5, LX/Hbw;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :try_start_0
    invoke-interface {p1, v5}, LX/Hnd;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v0, v6, LX/FcF;->A02:LX/Hnb;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/GXM;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_6
    instance-of v0, p0, LX/FcD;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, LX/FcD;

    .line 91
    .line 92
    iget-object v0, v0, LX/FcD;->A01:LX/FbU;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/FbU;->A03(LX/Hnd;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    move-object v4, p0

    .line 99
    check-cast v4, LX/FcE;

    .line 100
    .line 101
    :cond_8
    iget-object v2, v4, LX/FcE;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LX/HPQ;

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    iget-object v0, v5, LX/HPQ;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/HPQ;->A05:[LX/Hby;

    .line 118
    .line 119
    if-ne v1, v0, :cond_a

    .line 120
    .line 121
    :cond_9
    new-instance v1, LX/HPQ;

    .line 122
    .line 123
    invoke-direct {v1, v2}, LX/HPQ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    move-object v5, v1

    .line 133
    :cond_a
    iget-object v3, v5, LX/HPQ;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_b
    const/4 v1, 0x0

    .line 151
    :goto_0
    :try_start_1
    invoke-interface {p1, v5}, LX/Hnd;->accept(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    iget-object v0, v4, LX/FcE;->A01:LX/Hnb;

    .line 157
    .line 158
    :goto_1
    invoke-interface {v0, v5}, LX/Hnb;->CxB(LX/HtD;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    invoke-static {v0}, LX/FsS;->A00(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/GXM;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
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
.end method
