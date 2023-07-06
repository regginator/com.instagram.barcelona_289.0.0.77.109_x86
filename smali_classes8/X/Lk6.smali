.class public final synthetic LX/Lk6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/8Yc;->getContext()LX/HrO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/8N0;->A00:LX/8N0;

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, LX/HrO;->ANM(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v2, p1}, LX/HrO;->CX9(LX/HrO;)LX/HrO;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-static {v3}, LX/DYw;->A02(LX/HrO;)V

    .line 26
    .line 27
    .line 28
    if-ne v3, v2, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/MV1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3}, LX/MV1;-><init>(LX/8Yc;LX/HrO;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2, v0}, LX/DPJ;->A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    return-object v1

    .line 40
    :cond_1
    sget-object v0, LX/8er;->A00:LX/82o;

    .line 41
    .line 42
    invoke-interface {v3, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v0}, LX/HrO;->AOB(LX/8T8;)LX/MiE;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LX/MWK;

    .line 57
    .line 58
    invoke-direct {v1, p0, v3}, LX/MWK;-><init>(LX/8Yc;LX/HrO;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v0, v3}, LX/Lsl;->A00(Ljava/lang/Object;LX/HrO;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v2, LX/MWL;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, LX/MWL;-><init>(LX/8Yc;LX/HrO;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v2, p2}, LX/JUg;->A00(Ljava/lang/Object;LX/8Yc;LX/0YS;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v1, v2, LX/MWL;->_decision:I

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-ne v1, v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2}, LX/MQy;->A0A()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/Ll3;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v0, v1, LX/Lne;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    check-cast v1, LX/Lne;

    .line 95
    .line 96
    iget-object v0, v1, LX/Lne;->A00:Ljava/lang/Throwable;

    .line 97
    .line 98
    throw v0

    .line 99
    :cond_4
    sget-object v1, LX/MWL;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v2, v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    invoke-static {v2, p1, v4}, LX/LqN;->A00(LX/HrO;LX/HrO;Z)LX/HrO;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :goto_1
    :try_start_0
    invoke-static {v1, p2, v1}, LX/DPJ;->A00(Ljava/lang/Object;LX/0YS;LX/MV1;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v2, v3}, LX/Lsl;->A02(Ljava/lang/Object;LX/HrO;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_6
    const-string v0, "Already suspended"

    .line 130
    .line 131
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
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
.end method

.method public static synthetic A01(Ljava/lang/Integer;LX/0YS;LX/4pd;I)LX/Emi;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LX/82q;->A00:LX/82q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    invoke-static {v1, p2}, LX/LqN;->A01(LX/HrO;LX/4pd;)LX/HrO;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    new-instance v1, LX/KgU;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, LX/KgU;-><init>(LX/HrO;LX/0YS;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, p0, v1, p1}, LX/MVk;->A0P(Ljava/lang/Integer;Ljava/lang/Object;LX/0YS;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const/4 v0, 0x1

    .line 31
    new-instance v1, LX/MV2;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LX/MV2;-><init>(LX/HrO;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
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
.end method
