.class public final LX/FQ9;
.super LX/1wg;
.source ""

# interfaces
.implements LX/BfL;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public final A03:LX/FQo;

.field public final A04:LX/ARP;

.field public final A05:LX/GZS;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/BqK;

.field public final A08:LX/BkZ;


# direct methods
.method public constructor <init>(LX/FQo;LX/ARP;LX/GZS;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/FQ9;->A01:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/FQ9;->A00:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/FQ9;->A02:Z

    .line 11
    .line 12
    new-instance v0, LX/H7P;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/H7P;-><init>(LX/FQ9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/FQ9;->A08:LX/BkZ;

    .line 18
    .line 19
    iput-object p4, p0, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p5, p0, LX/FQ9;->A07:LX/BqK;

    .line 22
    .line 23
    iput-object p3, p0, LX/FQ9;->A05:LX/GZS;

    .line 24
    .line 25
    iput-object p1, p0, LX/FQ9;->A03:LX/FQo;

    .line 26
    .line 27
    iput-object p2, p0, LX/FQ9;->A04:LX/ARP;

    .line 28
    .line 29
    return-void
    .line 30
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
.end method


# virtual methods
.method public final AA0()V
    .locals 13

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/FQ9;->A00:J

    .line 5
    .line 6
    sub-long/2addr v3, v0

    .line 7
    const/16 v0, 0xfa

    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-wide v3, p0, LX/FQ9;->A01:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-gtz v0, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, LX/FQ9;->A03:LX/FQo;

    .line 23
    .line 24
    invoke-virtual {v6}, LX/FQo;->A06()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/GdX;->A06(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v4, LX/FeX;->A0D:LX/FeX;

    .line 35
    .line 36
    :goto_0
    const/16 v0, 0x12

    .line 37
    .line 38
    new-instance v7, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;

    .line 39
    .line 40
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/IDxPredicateShape341S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, LX/FQ9;->A01:J

    .line 48
    .line 49
    iget-object v5, p0, LX/FQ9;->A05:LX/GZS;

    .line 50
    .line 51
    iget-object v10, p0, LX/FQ9;->A08:LX/BkZ;

    .line 52
    .line 53
    invoke-virtual {v6}, LX/FQo;->A05()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v4, p0, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v4, v3}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x82013d0005033dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v9, LX/ACi;

    .line 74
    .line 75
    invoke-direct {v9, v0, v3}, LX/ACi;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/4 v12, 0x1

    .line 79
    iget-object v8, v5, LX/GZS;->A0F:LX/AQz;

    .line 80
    .line 81
    invoke-static {v10, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v8, LX/AQz;->A01:LX/0h2;

    .line 85
    .line 86
    new-instance v6, LX/9Jk;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, LX/9Jk;-><init>(LX/KqG;LX/AQz;LX/ACi;LX/BkZ;Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v6}, LX/0h2;->AKr(LX/0gk;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void

    .line 95
    :cond_2
    sget-object v4, LX/FeX;->A0S:LX/FeX;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    iget-object v3, p0, LX/FQ9;->A06:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x8107cb0000130dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 2

    .line 0
    const v0, -0x2750e649

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/FQ9;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-lt p4, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/Hsp;->BRi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, p3

    .line 22
    add-int/lit8 v0, p2, 0x4

    .line 23
    .line 24
    if-lt v0, p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/FQ9;->AA0()V

    .line 27
    .line 28
    .line 29
    const v0, 0x23772024

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const v0, 0x1072b949

    .line 37
    .line 38
    .line 39
    goto :goto_0
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
.end method
