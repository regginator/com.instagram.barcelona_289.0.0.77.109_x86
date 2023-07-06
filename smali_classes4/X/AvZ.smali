.class public final LX/AvZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bqj;
.implements LX/Bn7;
.implements LX/Bqi;


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, LX/Akc;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, LX/AvZ;->A00:J

    .line 14
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/AvZ;->A01:J

    .line 22
    .line 23
    const-string v0, "clips/user/"

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 32
    .line 33
    const-wide v0, 0x810a0b00041acfL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-wide v0, 0x810a0b001b1ae2L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :cond_1
    iput-boolean v0, p0, LX/AvZ;->A06:Z

    .line 58
    .line 59
    const-wide v0, 0x810a0b00201ae5L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, LX/AvZ;->A05:Z

    .line 69
    .line 70
    const-wide v0, 0x810a0b001b1ae2L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/AvZ;->A04:Z

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method


# virtual methods
.method public final ADI(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AE9(LX/Hrq;LX/Aki;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/AvZ;->A06:Z

    .line 6
    .line 7
    move-object v3, p2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, p0, LX/AvZ;->A01:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v2, v0, v1}, LX/Aki;->A03(LX/Hrq;Ljava/lang/String;J)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, p0, LX/AvZ;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v5, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v6, p0, LX/AvZ;->A01:J

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-virtual/range {v3 .. v8}, LX/Aki;->A04(LX/Hrq;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final AIZ(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-instance v9, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;

    .line 7
    .line 8
    invoke-direct {v9, p0, v0}, Lcom/facebook/redex/IDxRSubmitterShape713S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/AvZ;->A06:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LX/Akc;->A00:LX/Akc;

    .line 16
    .line 17
    iget-object v5, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v8

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/Akc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/GzD;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-static {p1}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v12, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v0, p0, LX/AvZ;->A01:J

    .line 34
    .line 35
    long-to-int v13, v0

    .line 36
    move-object v10, v6

    .line 37
    invoke-static/range {v8 .. v13}, LX/FiB;->A00(LX/Gyl;LX/Hjd;LX/GzD;LX/GzD;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-boolean v0, p0, LX/AvZ;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-class v0, LX/AVN;

    .line 59
    .line 60
    invoke-static {v2, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v6

    .line 64
    invoke-static/range {v2 .. v8}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v3, LX/GUB;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0}, LX/GUB;-><init>(LX/Gyo;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v3, LX/GUB;->A04:LX/GzF;

    .line 83
    .line 84
    iput-object v9, v3, LX/GUB;->A02:LX/Hjd;

    .line 85
    .line 86
    iput-object v6, v3, LX/GUB;->A03:LX/GzF;

    .line 87
    .line 88
    iget-wide v1, p0, LX/AvZ;->A01:J

    .line 89
    .line 90
    long-to-int v0, v1

    .line 91
    iput v0, v3, LX/GUB;->A00:I

    .line 92
    .line 93
    iput-boolean v8, v3, LX/GUB;->A05:Z

    .line 94
    .line 95
    invoke-virtual {v3}, LX/GUB;->A01()V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/AVN;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    move v7, p2

    .line 24
    move-object v6, v5

    .line 25
    invoke-static/range {v1 .. v7}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final B2x(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/AvZ;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/Gyl;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, p0, LX/AvZ;->A01:J

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/Gyl;->A04(Ljava/lang/String;J)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-boolean v0, p0, LX/AvZ;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v0, p0, LX/AvZ;->A01:J

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1, v4}, LX/Gyo;->A07(Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B2y(Lcom/instagram/service/session/UserSession;)LX/4s5;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/Gyo;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyo;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v0, p0, LX/AvZ;->A01:J

    .line 11
    .line 12
    invoke-static {v3, v2, v0, v1, v4}, LX/9l2;->A00(LX/Gyo;Ljava/lang/String;JZ)LX/4s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B7n()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AvZ;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFq(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/0wq;->A0N(LX/0if;)LX/GpQ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v0, LX/AVN;

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, LX/8fA;->A1U(LX/GpQ;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    move-object v5, p2

    .line 24
    invoke-static/range {v1 .. v7}, LX/Akc;->A01(LX/BqC;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LX/GpQ;->A08()LX/GzF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
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

.method public final Bfd(Lcom/instagram/service/session/UserSession;Z)LX/GzD;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/AvZ;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Akc;->A00:LX/Akc;

    .line 5
    .line 6
    iget-object v3, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Akc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/GzD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Bfe(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzD;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/AvZ;->A06:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Akc;->A00:LX/Akc;

    .line 6
    .line 7
    iget-object v3, p0, LX/AvZ;->A03:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LX/AvZ;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/Akc;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/GzD;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final synthetic CpW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
