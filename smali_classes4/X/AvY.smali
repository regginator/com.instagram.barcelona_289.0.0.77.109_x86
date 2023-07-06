.class public abstract LX/AvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqj;


# static fields
.field public static final A03:J


# instance fields
.field public final A00:J

.field public final A01:LX/5tC;

.field public final A02:LX/9CY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3c

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/AvY;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/5tC;LX/9CY;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AvY;->A02:LX/9CY;

    .line 4
    .line 5
    iput-object p1, p0, LX/AvY;->A01:LX/5tC;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-wide v0, LX/AvY;->A03:J

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/AvY;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/9DP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/9DP;

    .line 6
    .line 7
    iget-object v0, v0, LX/9DP;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/9DO;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/9DO;

    .line 16
    .line 17
    iget-object v0, v0, LX/9DO;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/9DQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/9DQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final ADI(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/AvY;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-wide v3, LX/AvY;->A03:J

    .line 10
    .line 11
    instance-of v0, p0, LX/9DP;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, LX/9DO;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object v0, p2

    .line 21
    invoke-virtual/range {v0 .. v5}, LX/Aki;->A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v5, 0x1

    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v4, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LX/AvY;->A00()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, LX/GUB;

    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v1, p0

    .line 21
    instance-of v2, p0, LX/9DP;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, LX/9DP;

    .line 26
    .line 27
    sget-object v8, LX/Af1;->A00:LX/Af1;

    .line 28
    .line 29
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 30
    .line 31
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 36
    .line 37
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v13, v1, LX/9DP;->A00:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v8 .. v13}, LX/Af1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    iput-object v0, v3, LX/GUB;->A04:LX/GzF;

    .line 49
    .line 50
    iput-object v4, v3, LX/GUB;->A02:LX/Hjd;

    .line 51
    .line 52
    sget-wide v4, LX/AvY;->A03:J

    .line 53
    .line 54
    long-to-int v0, v4

    .line 55
    iput v0, v3, LX/GUB;->A00:I

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    instance-of v0, p0, LX/9DO;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_1
    iput-boolean v0, v3, LX/GUB;->A05:Z

    .line 65
    .line 66
    invoke-virtual {v3}, LX/GUB;->A01()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    instance-of v0, p0, LX/9DO;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast v1, LX/9DO;

    .line 77
    .line 78
    sget-object v8, LX/Af1;->A00:LX/Af1;

    .line 79
    .line 80
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 81
    .line 82
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 87
    .line 88
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-object v13, v1, LX/9DO;->A00:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-virtual/range {v8 .. v13}, LX/Af1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    check-cast v1, LX/9DQ;

    .line 101
    .line 102
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 103
    .line 104
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 109
    .line 110
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-object v6, v1, LX/9DQ;->A01:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    const-string v0, "clips/connected/"

    .line 118
    .line 119
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6, v8, v7, v1}, LX/8fB;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "chaining_media_id"

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-class v1, LX/Bqf;

    .line 135
    .line 136
    const-class v0, LX/AVN;

    .line 137
    .line 138
    invoke-static {v5, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final AJd(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aip(Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 12

    .line 0
    instance-of v0, p0, LX/9DP;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/9DP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v6, LX/Af1;->A00:LX/Af1;

    .line 13
    .line 14
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 15
    .line 16
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 21
    .line 22
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    iget-object v11, v1, LX/9DP;->A00:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v6 .. v11}, LX/Af1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/9DO;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/9DO;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LX/Af1;->A00:LX/Af1;

    .line 46
    .line 47
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 54
    .line 55
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v1, LX/9DO;->A00:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v6 .. v11}, LX/Af1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    check-cast v1, LX/9DQ;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 75
    .line 76
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 81
    .line 82
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v4, v1, LX/9DQ;->A01:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v1, LX/9DQ;->A00:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v0, "clips/connected/"

    .line 92
    .line 93
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v4, v6, v5, v1}, LX/8fB;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "chaining_media_id"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v3}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/Bqf;

    .line 109
    .line 110
    const-class v0, LX/AVN;

    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/AvY;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-wide v1, LX/AvY;->A03:J

    .line 9
    .line 10
    instance-of v0, p0, LX/9DP;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, LX/9DO;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v4, v3, v1, v2, v0}, LX/Gyo;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final B2y(Lcom/instagram/service/session/UserSession;)LX/4s5;
    .locals 5

    .line 0
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/AvY;->A00()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-wide v1, LX/AvY;->A03:J

    .line 12
    .line 13
    instance-of v0, p0, LX/9DP;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, LX/9DO;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v4, v3, v1, v2, v0}, LX/9l2;->A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final B7n()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/AvY;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 11

    .line 0
    instance-of v0, p0, LX/9DP;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    move-object v7, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/9DP;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v5, LX/Af1;->A00:LX/Af1;

    .line 14
    .line 15
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 16
    .line 17
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 22
    .line 23
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iget-object v10, v1, LX/9DP;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v5 .. v10}, LX/Af1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/9DO;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, LX/9DO;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v5, LX/Af1;->A00:LX/Af1;

    .line 46
    .line 47
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 48
    .line 49
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 54
    .line 55
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v10, v1, LX/9DO;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v10}, LX/Af1;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object v1, p0

    .line 67
    check-cast v1, LX/9DQ;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/AvY;->A02:LX/9CY;

    .line 74
    .line 75
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, v1, LX/AvY;->A01:LX/5tC;

    .line 80
    .line 81
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v3, v1, LX/9DQ;->A01:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v0, "clips/connected/"

    .line 89
    .line 90
    invoke-static {p1}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v5, v4, p2}, LX/8fB;->A1M(LX/GpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "chaining_media_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/Bqf;

    .line 106
    .line 107
    const-class v0, LX/AVN;

    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final synthetic BUa(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
