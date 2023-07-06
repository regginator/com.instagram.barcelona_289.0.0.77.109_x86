.class public LX/IVk;
.super LX/IVg;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p5}, LX/IVg;-><init>(LX/ISr;LX/KsR;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
.end method

.method public constructor <init>(LX/Kx2;LX/IVk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/IVg;-><init>(LX/Kx2;LX/IVg;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A00(LX/KJP;LX/IT3;LX/IVk;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v0, p2, LX/IVg;->A03:LX/ISr;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 17
    .line 18
    const-string v0, "need JSON Array to contain As.WRAPPER_ARRAY type information for class "

    .line 19
    .line 20
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, LX/IVg;->A02:LX/ISr;

    .line 25
    .line 26
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v2, v0}, LX/IT3;->A00(LX/KJP;LX/Iqd;Ljava/lang/String;)LX/ISe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, LX/Iqd;->A0D:LX/Iqd;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, LX/KJP;->A0q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p2, p1, v3}, LX/IVg;->A06(LX/IT3;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v0, p2, LX/IVg;->A06:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, LX/KJP;->A0h()LX/Iqd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 69
    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    new-instance v1, LX/ISW;

    .line 74
    .line 75
    invoke-direct {v1, v0}, LX/ISW;-><init>(LX/IxF;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/KJQ;->A0K()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p2, LX/IVg;->A05:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/KJQ;->A0V(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LX/KJQ;->A0Z(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p0}, LX/ISW;->A0m(LX/KJP;)LX/KJP;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p0}, LX/ISx;->A00(LX/KJP;LX/KJP;)LX/ISx;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, p0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, LX/KJP;->A0i()LX/Iqd;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 111
    .line 112
    if-eq v0, v1, :cond_4

    .line 113
    .line 114
    const-string v0, "expected closing END_ARRAY after type information and deserialized value"

    .line 115
    .line 116
    invoke-static {p0, v1, v0}, LX/IT3;->A00(LX/KJP;LX/Iqd;Ljava/lang/String;)LX/ISe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_2
    iget-object v0, p2, LX/IVg;->A03:LX/ISr;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    const-string v0, "need JSON String that contains type id (for subtype of "

    .line 126
    .line 127
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p2, LX/IVg;->A02:LX/ISr;

    .line 132
    .line 133
    iget-object v0, v0, LX/ISr;->A00:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/Hvb;->A1E(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    const-string v0, ")"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p2, LX/IVg;->A04:LX/KsR;

    .line 142
    .line 143
    invoke-interface {v0}, LX/KsR;->BPc()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-object v2
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
.end method
