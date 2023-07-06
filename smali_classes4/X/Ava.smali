.class public final LX/Ava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqj;
.implements LX/Bqi;


# instance fields
.field public final A00:LX/Bro;

.field public final A01:LX/B8p;

.field public final A02:LX/5tC;

.field public final A03:LX/9CY;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/Bro;LX/B8p;LX/5tC;LX/9CY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 5

    .line 0
    and-int/lit8 v0, p8, 0x2

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, v4

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v4

    .line 11
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p5, v4

    .line 16
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 17
    .line 18
    invoke-static {v0, p9}, LX/0ww;->A1U(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    and-int/lit16 v0, p8, 0x80

    .line 23
    .line 24
    invoke-static {v0, p10}, LX/0ww;->A1U(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v0, p8, 0x100

    .line 29
    .line 30
    move/from16 v1, p11

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v0, p8, 0x400

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    move-object p2, v4

    .line 41
    :cond_3
    const/4 v0, 0x4

    .line 42
    invoke-static {p7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, LX/Ava;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, LX/Ava;->A03:LX/9CY;

    .line 51
    .line 52
    iput-object p3, p0, LX/Ava;->A02:LX/5tC;

    .line 53
    .line 54
    iput-object p7, p0, LX/Ava;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, p0, LX/Ava;->A00:LX/Bro;

    .line 57
    .line 58
    iput-object p5, p0, LX/Ava;->A04:Ljava/lang/Integer;

    .line 59
    .line 60
    iput-boolean v3, p0, LX/Ava;->A08:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LX/Ava;->A0A:Z

    .line 63
    .line 64
    iput-boolean v1, p0, LX/Ava;->A09:Z

    .line 65
    .line 66
    move/from16 v0, p12

    .line 67
    .line 68
    iput-boolean v0, p0, LX/Ava;->A07:Z

    .line 69
    .line 70
    iput-object p2, p0, LX/Ava;->A01:LX/B8p;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final ADI(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/9q8;->A00(Lcom/instagram/service/session/UserSession;)LX/B1c;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/B1c;->A01:LX/B7P;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, v2, LX/B1c;->A00:J

    .line 10
    .line 11
    const-string v2, "clips/discover/"

    .line 12
    .line 13
    invoke-static {p1}, LX/GvC;->A00(Lcom/instagram/service/session/UserSession;)LX/GvC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v2, v0}, LX/GvC;->A04(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v9

    .line 6
    invoke-static {p3}, LX/9q8;->A00(Lcom/instagram/service/session/UserSession;)LX/B1c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v2, LX/B1c;->A01:LX/B7P;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, v2, LX/B1c;->A00:J

    .line 16
    .line 17
    iget-boolean v0, p0, LX/Ava;->A08:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Ava;->A06:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, LX/Ava;->A05:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 28
    .line 29
    const-wide v0, 0x8304f4000d00a5L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, ","

    .line 39
    .line 40
    invoke-static {v1, v0, v4}, LX/4mI;->A04(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 51
    .line 52
    const-wide v0, 0x810c630008209cL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 67
    .line 68
    const-wide v0, 0x810f69000127a9L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-wide v0, 0x820f6900001389L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    const-string v6, "clips/discover/"

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/Aki;->A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    const-wide v0, 0x8204f400050a26L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
.end method

.method public final AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    const/16 v16, 0x0

    .line 1
    .line 2
    const/4 v15, 0x1

    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    invoke-static {v13, v15}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Bq7;->A00:LX/Ady;

    .line 9
    .line 10
    sget-object v2, LX/9ff;->A03:LX/9ff;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    invoke-virtual {v0, v2, v7}, LX/Ady;->A00(LX/9ff;Lcom/instagram/service/session/UserSession;)LX/Bq7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, LX/Bq7;->CaC(LX/9ff;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v9, v2, LX/Ava;->A06:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, LX/Ava;->A03:LX/9CY;

    .line 28
    .line 29
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v0, v2, LX/Ava;->A02:LX/5tC;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget-object v5, v2, LX/Ava;->A00:LX/Bro;

    .line 40
    .line 41
    const/16 v0, 0x22

    .line 42
    .line 43
    invoke-static {v1, v7, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v7}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "clips/discover/"

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LX/Gyo;->A0C(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance v3, LX/Atu;

    .line 63
    .line 64
    invoke-direct {v3, v7, v13, v2}, LX/Atu;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LX/GUB;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p3, :cond_0

    .line 73
    .line 74
    sget-object v4, LX/Ake;->A00:LX/Ake;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-instance v0, LX/3IJ;

    .line 78
    .line 79
    invoke-direct {v0, v7}, LX/3IJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/3IJ;->A00()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    move-object v8, v6

    .line 87
    move-object v10, v6

    .line 88
    move/from16 v17, v16

    .line 89
    .line 90
    move/from16 v18, v16

    .line 91
    .line 92
    move/from16 v19, v15

    .line 93
    .line 94
    invoke-virtual/range {v4 .. v19}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, LX/GUB;->A04:LX/GzF;

    .line 99
    .line 100
    :cond_0
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 101
    .line 102
    const-wide v0, 0x810b2700001d9bL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sget-object v0, LX/Ake;->A00:LX/Ake;

    .line 112
    .line 113
    invoke-virtual {v0, v7, v13}, LX/Ake;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v2, LX/GUB;->A03:LX/GzF;

    .line 118
    .line 119
    const-wide v0, 0x8204f400050a26L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v2, LX/GUB;->A00:I

    .line 129
    .line 130
    iput-object v3, v2, LX/GUB;->A01:LX/Ho0;

    .line 131
    .line 132
    iput-boolean v15, v2, LX/GUB;->A05:Z

    .line 133
    .line 134
    iput-boolean v4, v2, LX/GUB;->A06:Z

    .line 135
    .line 136
    invoke-virtual {v2}, LX/GUB;->A01()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
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
.end method

.method public final AJd(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ava;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x8109a40002194bL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method public final Aip(Lcom/instagram/service/session/UserSession;)LX/B7P;
    .locals 8

    .line 0
    invoke-static {p1}, LX/9q8;->A00(Lcom/instagram/service/session/UserSession;)LX/B1c;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-wide v0, v7, LX/B1c;->A00:J

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, v7, LX/B1c;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8204f400050a26L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v7, LX/B1c;->A01:LX/B7P;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
.end method

.method public final Amk(Lcom/instagram/service/session/UserSession;Z)LX/GzF;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/Ava;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ava;->A03:LX/9CY;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v1, LX/Ava;->A02:LX/5tC;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v11, v1, LX/Ava;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, LX/Ava;->A00:LX/Bro;

    .line 27
    .line 28
    new-instance v0, LX/3IJ;

    .line 29
    .line 30
    invoke-direct {v0, v5}, LX/3IJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/3IJ;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iget-object v4, v1, LX/Ava;->A01:LX/B8p;

    .line 38
    .line 39
    iget-object v6, v1, LX/Ava;->A04:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-boolean v15, v1, LX/Ava;->A0A:Z

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    move/from16 v16, p2

    .line 47
    .line 48
    move v14, v13

    .line 49
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810f69000127a9L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x820f6900001389L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-string v1, "clips/discover/"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v1, v2, v3, v0}, LX/Gyo;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-wide v0, 0x8204f400050a26L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    goto :goto_0
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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 8
    .line 9
    const-wide v0, 0x8204f400050a26L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v1, "clips/discover/"

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v4, v1, v2, v3, v0}, LX/9l2;->A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final B7n()Ljava/lang/String;
    .locals 1

    const-string v0, "clips/discover/"

    return-object v0
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v7, v1, LX/Ava;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v1, LX/Ava;->A03:LX/9CY;

    .line 13
    .line 14
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-object v0, v1, LX/Ava;->A02:LX/5tC;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v11, v1, LX/Ava;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v1, LX/Ava;->A00:LX/Bro;

    .line 27
    .line 28
    iget-object v4, v1, LX/Ava;->A01:LX/B8p;

    .line 29
    .line 30
    iget-object v6, v1, LX/Ava;->A04:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move v14, v13

    .line 36
    move v15, v13

    .line 37
    move/from16 v16, v13

    .line 38
    .line 39
    move/from16 v17, v13

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A03(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public final BUa(Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Ava;->A0A:Z

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    iget-boolean v0, p0, LX/Ava;->A08:Z

    .line 10
    .line 11
    goto :goto_0
    .line 12
    .line 13
.end method

.method public final Bfd(Lcom/instagram/service/session/UserSession;Z)LX/GzD;
    .locals 18

    .line 0
    const/4 v13, 0x0

    .line 1
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v7, v1, LX/Ava;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v1, LX/Ava;->A03:LX/9CY;

    .line 8
    .line 9
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    iget-object v0, v1, LX/Ava;->A02:LX/5tC;

    .line 14
    .line 15
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v11, v1, LX/Ava;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, v1, LX/Ava;->A00:LX/Bro;

    .line 22
    .line 23
    new-instance v0, LX/3IJ;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    invoke-direct {v0, v5}, LX/3IJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/3IJ;->A00()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v4, v1, LX/Ava;->A01:LX/B8p;

    .line 35
    .line 36
    iget-object v6, v1, LX/Ava;->A04:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-boolean v14, v1, LX/Ava;->A0A:Z

    .line 39
    .line 40
    iget-boolean v15, v1, LX/Ava;->A09:Z

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    move/from16 v16, p2

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A05(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzD;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final Bfe(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzD;
    .locals 18

    .line 0
    const/4 v14, 0x0

    .line 1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 2
    .line 3
    const-wide v0, 0x810a7f00001c2dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-wide v0, 0x810e1d000324faL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/Ake;->A00:LX/Ake;

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    iget-object v7, v1, LX/Ava;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v1, LX/Ava;->A03:LX/9CY;

    .line 34
    .line 35
    invoke-static {v0}, LX/8fB;->A0n(LX/9CY;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v0, v1, LX/Ava;->A02:LX/5tC;

    .line 40
    .line 41
    invoke-static {v0}, LX/8fB;->A0m(LX/5tC;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v11, v1, LX/Ava;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v1, LX/Ava;->A00:LX/Bro;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    iget-object v4, v1, LX/Ava;->A01:LX/B8p;

    .line 51
    .line 52
    iget-object v6, v1, LX/Ava;->A04:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-boolean v15, v1, LX/Ava;->A09:Z

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    move-object/from16 v8, p2

    .line 58
    .line 59
    move/from16 v16, v14

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    invoke-virtual/range {v2 .. v17}, LX/Ake;->A05(LX/Bro;LX/B8p;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzD;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
