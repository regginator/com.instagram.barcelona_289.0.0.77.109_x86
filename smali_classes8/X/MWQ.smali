.class public abstract LX/MWQ;
.super LX/MPa;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MPa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MWQ;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/MVK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/2G1;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const-string v1, "invoke"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LX/MVL;

    .line 18
    .line 19
    :cond_1
    iget-object v8, v1, LX/MVL;->_state:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v0, v8, LX/8TA;

    .line 22
    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    instance-of v0, v8, LX/Lne;

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    instance-of v0, v8, LX/Li4;

    .line 30
    .line 31
    move-object v5, p2

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object v2, v8

    .line 35
    check-cast v2, LX/Li4;

    .line 36
    .line 37
    iget-object v0, v2, LX/Li4;->A02:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "Must be called at most once"

    .line 42
    .line 43
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v3, v2, LX/Li4;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v7, v2, LX/Li4;->A04:LX/MVB;

    .line 51
    .line 52
    iget-object v6, v2, LX/Li4;->A03:LX/0Yl;

    .line 53
    .line 54
    iget-object v4, v2, LX/Li4;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v2, LX/Li4;

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, LX/Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;LX/MVB;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2, v7}, LX/MVL;->A0E(Ljava/lang/Throwable;LX/MVB;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1, p2, v6}, LX/MVL;->A0D(Ljava/lang/Throwable;LX/0Yl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    sget-object v0, LX/MVL;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    new-instance v7, LX/Li4;

    .line 84
    .line 85
    move-object v10, p2

    .line 86
    move-object v11, v9

    .line 87
    move-object v12, v9

    .line 88
    invoke-direct/range {v7 .. v12}, LX/Li4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;LX/MVB;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v8, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    const-string v0, "Not completed"

    .line 99
    .line 100
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
.end method

.method public final A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    if-nez p1, :cond_3

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/IrT;

    .line 21
    .line 22
    invoke-direct {v2, v0, p1}, LX/IrT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    instance-of v0, p0, LX/MVK;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast v1, LX/MVK;

    .line 31
    .line 32
    :goto_1
    invoke-interface {v1}, LX/8Yc;->getContext()LX/HrO;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/6UR;->A00(Ljava/lang/Throwable;LX/HrO;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    check-cast v1, LX/MVL;

    .line 41
    .line 42
    iget-object v1, v1, LX/MVL;->A01:LX/8Yc;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/JUd;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
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
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/Lne;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/Lne;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
.end method

.method public final run()V
    .locals 10

    .line 0
    :try_start_0
    move-object v9, p0

    .line 1
    instance-of v1, p0, LX/MVK;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v0, v9

    .line 6
    check-cast v0, LX/MVK;

    .line 7
    .line 8
    :goto_0
    check-cast v0, LX/MVK;

    .line 9
    .line 10
    iget-object v6, v0, LX/MVK;->A02:LX/8Yc;

    .line 11
    .line 12
    iget-object v0, v0, LX/MVK;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v6}, LX/8Yc;->getContext()LX/HrO;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/Lsl;->A00:LX/JLX;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v6, v3}, LX/LqN;->A02(Ljava/lang/Object;LX/8Yc;LX/HrO;)LX/MWK;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v0, v9

    .line 33
    check-cast v0, LX/MVL;

    .line 34
    .line 35
    iget-object v0, v0, LX/MVL;->A01:LX/8Yc;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :goto_1
    :try_start_1
    invoke-interface {v6}, LX/8Yc;->getContext()LX/HrO;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v9, LX/MVK;

    .line 46
    .line 47
    iget-object v5, v9, LX/MVK;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX/Lkt;->A01:LX/JLX;

    .line 50
    .line 51
    iput-object v0, v9, LX/MVK;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_2
    invoke-virtual {p0, v5}, LX/MWQ;->A09(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget v1, p0, LX/MWQ;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    check-cast v9, LX/MVL;

    .line 66
    .line 67
    iget-object v5, v9, LX/MVL;->_state:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_4

    .line 72
    .line 73
    :cond_3
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 74
    .line 75
    invoke-interface {v7, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Emj;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, LX/Emj;->isActive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, LX/Emj;->AWN()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v5, v0}, LX/MWQ;->A07(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    instance-of v0, p0, LX/MVL;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    instance-of v0, v5, LX/Li4;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    check-cast v5, LX/Li4;

    .line 109
    .line 110
    iget-object v5, v5, LX/Li4;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_5
    invoke-interface {v6, v5}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {v0, v6}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 120
    .line 121
    if-eqz v8, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v8}, LX/MWK;->A0T()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    :cond_7
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-static {v1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, v4, v0}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception v1

    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v8}, LX/MWK;->A0T()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    :cond_9
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 150
    .line 151
    .line 152
    :cond_a
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception v2

    .line 154
    :try_start_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    :catchall_2
    move-exception v1

    .line 158
    new-instance v0, LX/0PH;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-static {v0}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v2, v0}, LX/MWQ;->A08(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
