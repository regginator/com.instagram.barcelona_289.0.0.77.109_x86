.class public final LX/57e;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/Jjv;

.field public final A01:LX/6i4;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/4uO;

.field public final A05:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/CzR;->A01:LX/JLX;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    iput-object v2, p0, LX/57e;->A04:LX/4uO;

    .line 268435466
    .line 268435467
    const/4 v1, 0x0

    .line 268435468
    const/4 v0, 0x3

    .line 268435469
    invoke-static {v1, v2, v0}, LX/DLV;->A00(LX/HrO;LX/4s5;I)LX/Jjv;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/57e;->A00:LX/Jjv;

    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/7FA;LX/7rd;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/57e;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/57e;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v0, "formID"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/7FA;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/57e;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, LX/7FA;->A00(LX/7FA;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/57e;->A03:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/6i4;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2, v1}, LX/6i4;-><init>(LX/8b3;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/57e;->A01:LX/6i4;

    .line 31
    .line 32
    sget-object v1, LX/73n;->A01:LX/73n;

    .line 33
    .line 34
    iget-object v0, p0, LX/57e;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/73n;->A00(Ljava/lang/String;)LX/6sS;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v2}, LX/6sS;->A02()LX/6kp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v2}, LX/6sS;->A04()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput-boolean v0, p0, LX/57e;->A05:Z

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-array v1, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const v0, 0x7f1122b8

    .line 60
    .line 61
    .line 62
    new-instance v5, LX/1o0;

    .line 63
    .line 64
    invoke-direct {v5, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v2}, LX/6sS;->A00()LX/6fu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v4, v0, LX/6fu;->A01:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    :cond_0
    iget-boolean v0, p0, LX/57e;->A05:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1122b7

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/1o0;

    .line 88
    .line 89
    invoke-direct {v3, v1, v0}, LX/1o0;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v2, p0, LX/57e;->A04:LX/4uO;

    .line 93
    .line 94
    iget-object v0, v8, LX/6kp;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    move-object v6, v0

    .line 99
    :cond_1
    invoke-static {v6, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LX/1nz;

    .line 103
    .line 104
    invoke-direct {v1, v6}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 108
    .line 109
    invoke-direct {v0, v5, v3, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>(LX/3VC;LX/3VC;LX/3VC;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v0, v8, LX/6kp;->A05:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    move-object v0, v6

    .line 121
    :cond_3
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/1nz;

    .line 125
    .line 126
    invoke-direct {v3, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object v0, v8, LX/6kp;->A06:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    move-object v0, v6

    .line 135
    :cond_5
    invoke-static {v0, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LX/1nz;

    .line 139
    .line 140
    invoke-direct {v5, v0}, LX/1nz;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    throw v0

    .line 149
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0
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
    .line 174
    .line 175
    .line 176
.end method
