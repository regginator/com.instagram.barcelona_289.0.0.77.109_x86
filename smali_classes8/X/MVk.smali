.class public abstract LX/MVk;
.super LX/MQy;
.source ""

# interfaces
.implements LX/Emj;
.implements LX/8Yc;
.implements LX/4pd;


# instance fields
.field public final A00:LX/HrO;


# direct methods
.method public constructor <init>(LX/HrO;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p3}, LX/MQy;-><init>(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Emj;->A00:LX/EQq;

    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Emj;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/MQy;->A0K(LX/Emj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MVk;->A00:LX/HrO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A0E()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v2, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_3

    .line 15
    .line 16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    :try_start_0
    invoke-interface {p0}, LX/8Yc;->getContext()LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-static {p3, v1}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p2, p0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :try_start_2
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 41
    .line 42
    if-eq v1, v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v0, p0}, LX/Bs5;->A1T(Ljava/lang/Throwable;LX/8Yc;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p0, p3}, LX/JUe;->A01(Ljava/lang/Object;LX/8Yc;LX/0YS;)LX/8Yc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {p2, p0, p3}, LX/JUg;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final A0Q(Ljava/lang/Object;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/MV1;

    .line 1
    .line 2
    if-eqz v0, :cond_b

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/MV1;

    .line 6
    .line 7
    instance-of v0, v3, LX/MWK;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v3, LX/MWK;

    .line 12
    .line 13
    iget-object v2, v3, LX/MWK;->A00:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/Pair;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/HrO;

    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v3, LX/MV1;->A00:LX/8Yc;

    .line 37
    .line 38
    invoke-static {p1}, LX/LTB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v4}, LX/8Yc;->getContext()LX/HrO;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v5, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/Lsl;->A00:LX/JLX;

    .line 51
    .line 52
    if-eq v2, v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v4, v3}, LX/LqN;->A02(Ljava/lang/Object;LX/8Yc;LX/HrO;)LX/MWK;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    :try_start_0
    invoke-interface {v4, v1}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, LX/MWK;->A0T()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_2
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw v1

    .line 75
    :goto_0
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5}, LX/MWK;->A0T()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :cond_4
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    instance-of v0, v3, LX/MWL;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    check-cast v3, LX/MWL;

    .line 92
    .line 93
    :cond_6
    iget v1, v3, LX/MWL;->_decision:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    iget-object v0, v3, LX/MV1;->A00:LX/8Yc;

    .line 102
    .line 103
    invoke-static {v0}, LX/JUe;->A02(LX/8Yc;)LX/8Yc;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1}, LX/LTB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/Lkt;->A00(Ljava/lang/Object;LX/8Yc;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    return-void

    .line 115
    :cond_8
    sget-object v1, LX/MWL;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const-string v0, "Already resumed"

    .line 126
    .line 127
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    iget-object v1, v3, LX/MV1;->A00:LX/8Yc;

    .line 133
    .line 134
    invoke-static {p1}, LX/LTB;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {p0, p1}, LX/MQy;->A0G(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public A0R(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public A0S(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Aa5()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVk;->A00:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getContext()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MVk;->A00:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1, p1}, LX/Kyw;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/MQy;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/Ll3;->A04:LX/JLX;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/MVk;->A0Q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
