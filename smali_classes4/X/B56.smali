.class public final LX/B56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HuH;


# instance fields
.field public final A00:LX/9GA;

.field public final A01:LX/4u2;

.field public final A02:LX/HtR;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 3

    .line 268435456
    new-instance v2, LX/B6i;

    .line 268435457
    .line 268435458
    invoke-direct {v2, p3, p4}, LX/B6i;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v1, 0x1

    .line 268435462
    new-instance v0, LX/9GA;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v2, p1, p3, v1}, LX/9GA;-><init>(LX/BoT;LX/4u2;Lcom/instagram/service/session/UserSession;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p1, p2, p3}, LX/B56;-><init>(LX/9GA;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(LX/9GA;LX/4u2;LX/HtR;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/B56;->A01:LX/4u2;

    .line 4
    .line 5
    iput-object p4, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B56;->A02:LX/HtR;

    .line 8
    .line 9
    iput-object p1, p0, LX/B56;->A00:LX/9GA;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/B1X;Ljava/lang/Object;)LX/GZU;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/B1X;->A00:LX/GZU;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/B1X;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string p1, "video_view"

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "_"

    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/GZU;->A00(Ljava/lang/String;)LX/GZU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final Bbt(LX/B7P;LX/B7P;LX/B7P;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    iget-object v2, v0, LX/9GA;->A00:LX/AlI;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2, p1, p2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v2, LX/AlI;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2, p1, p2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, p1, v0, p5}, LX/AlI;->A05(LX/AlI;LX/Bnj;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1, p2, p5}, LX/AlI;->A08(LX/B7P;LX/B7P;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1, p3, p4, p6}, LX/AlI;->A09(LX/B7P;LX/B7P;II)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p1, p3, p4, p6}, LX/AlI;->A0A(LX/B7P;LX/B7P;II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final Bst(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ayw;->Bst(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C3s(LX/B7P;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B56;->A02:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/B8r;->A0Y(Z)V

    .line 8
    .line 9
    .line 10
    iget v3, v1, LX/B8r;->A06:I

    .line 11
    .line 12
    iget-object v1, p0, LX/B56;->A00:LX/9GA;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v3}, LX/9GA;->A04(LX/Bnj;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/9GA;->A00:LX/AlI;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p1, v2}, LX/AlI;->A02(LX/AlI;LX/B7P;LX/B7P;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, p1, v0, v3}, LX/AlI;->A05(LX/AlI;LX/Bnj;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final C45(LX/B7P;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    sget-object v0, LX/AcE;->A01:LX/AcE;

    .line 3
    .line 4
    invoke-virtual {v4, v0, p1, p2}, LX/9GA;->A02(LX/AcE;LX/Bnj;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B56;->A02:LX/HtR;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v0}, LX/B8r;->A0Y(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v2, v3, LX/B8r;->A06:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/9GA;->A00:LX/AlI;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, p2, v2}, LX/AlI;->A0A(LX/B7P;LX/B7P;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, v3, LX/B8r;->A06:I

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/B7P;->A0A(LX/B7P;I)LX/B7P;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-boolean v0, v3, LX/B7P;->A0Y:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v1, p0, LX/B56;->A01:LX/4u2;

    .line 51
    .line 52
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0}, LX/Ag1;->A02(LX/Bng;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final C48(Landroid/view/View;LX/B7P;D)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/AmC;->A0V(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 9
    .line 10
    iget-object v0, v0, LX/9GA;->A00:LX/AlI;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/AlI;->A01(LX/AlI;LX/Bnj;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v0, LX/AlI;->A06:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/AQ8;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/AQ8;

    .line 29
    .line 30
    invoke-direct {v0}, LX/AQ8;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/AQ8;->A00(D)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/B56;->A02:LX/HtR;

    .line 40
    .line 41
    invoke-interface {v0, p2}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-wide v1, 0x3fefae147ae147aeL    # 0.99

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpl-double v0, p3, v1

    .line 51
    .line 52
    invoke-static {v0}, LX/4uS;->A1V(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-boolean v0, v3, LX/B8r;->A1P:Z

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    iput-boolean v1, v3, LX/B8r;->A1P:Z

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CRh(LX/B7P;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/B56;->A02:LX/HtR;

    .line 1
    .line 2
    invoke-interface {v6, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget v3, v4, LX/B8r;->A06:I

    .line 7
    .line 8
    iget-object v2, p0, LX/B56;->A00:LX/9GA;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v3}, LX/9GA;->A03(LX/Bnj;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v3}, LX/B7P;->A2H(I)LX/B7P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/9GA;->A00:LX/AlI;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v3}, LX/AlI;->A08(LX/B7P;LX/B7P;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    iput-boolean v5, v4, LX/B8r;->A24:Z

    .line 34
    .line 35
    iget v1, v4, LX/B8r;->A05:I

    .line 36
    .line 37
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v0, p0, LX/B56;->A01:LX/4u2;

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v4}, LX/9tf;->A00(Lcom/instagram/service/session/UserSession;)LX/ARo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v6, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, p1, v0}, LX/ARo;->A01(LX/B7P;LX/B8r;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v6, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v5, v3}, LX/B8r;->A0Z(ZZ)V

    .line 84
    .line 85
    .line 86
    iput-boolean v5, v2, LX/B8r;->A1V:Z

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v2, LX/B8r;->A0v:Ljava/lang/String;

    .line 90
    .line 91
    iget v0, v2, LX/B8r;->A06:I

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-static {}, LX/AiL;->A00()LX/AiL;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, LX/AiL;->A01(LX/B8r;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface {v6, p1}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4, v5, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5, v3}, LX/B8r;->A0a(ZZ)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/B8r;->A1X:Z

    .line 117
    .line 118
    if-eq v0, v5, :cond_4

    .line 119
    .line 120
    iput-boolean v5, v2, LX/B8r;->A1X:Z

    .line 121
    .line 122
    :cond_4
    iput-object v1, v2, LX/B8r;->A0v:Ljava/lang/String;

    .line 123
    .line 124
    iget v0, v2, LX/B8r;->A06:I

    .line 125
    .line 126
    invoke-static {p1, v0}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v1, LX/BUh;->A00:LX/BUh;

    .line 133
    .line 134
    const-class v0, LX/APD;

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/APD;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, LX/APD;->A00(LX/B8r;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    sget-object v1, LX/AQ2;->A03:LX/AQ2;

    .line 146
    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    new-instance v1, LX/AQ2;

    .line 150
    .line 151
    invoke-direct {v1}, LX/AQ2;-><init>()V

    .line 152
    .line 153
    .line 154
    sput-object v1, LX/AQ2;->A03:LX/AQ2;

    .line 155
    .line 156
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController"

    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LX/AQ2;->A00()V

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
    .line 165
.end method

.method public final CRi(LX/0kp;LX/B7P;III)V
    .locals 15

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v11, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-class v0, LX/1pg;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LX/0if;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1pg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v1, v0, LX/1pg;->A01:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/B56;->A02:LX/HtR;

    .line 29
    .line 30
    invoke-interface {v0, v11}, LX/BkQ;->Aut(LX/B7P;)LX/B8r;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v13, v5, LX/B8r;->A06:I

    .line 35
    .line 36
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v5}, LX/B8r;->A0c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "is_image_loaded"

    .line 49
    .line 50
    iget-object v6, v10, LX/0kp;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 58
    .line 59
    const-wide v0, 0x8105bc00000cd3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget v1, v5, LX/B8r;->A0O:I

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const-string v0, "pushdown_offset"

    .line 75
    .line 76
    invoke-static {v0, v6, v1}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, p0, LX/B56;->A01:LX/4u2;

    .line 80
    .line 81
    invoke-interface {v6}, LX/4u2;->isSponsoredEligible()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v8, v11, LX/B7P;->A0f:LX/B7I;

    .line 94
    .line 95
    iget-object v2, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v7, "current_ad_id"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "has_seen_current_ad"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object v9, p0, LX/B56;->A00:LX/9GA;

    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    move/from16 v12, p3

    .line 138
    .line 139
    invoke-virtual/range {v9 .. v14}, LX/9GA;->A01(LX/0kp;LX/Bnj;IIZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11}, LX/B7P;->BSR()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11, v13}, LX/B7P;->A2H(I)LX/B7P;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    iget-object v0, v9, LX/9GA;->A00:LX/AlI;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v11, v1, v12, v13}, LX/AlI;->A09(LX/B7P;LX/B7P;II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v11}, LX/B7P;->Ba2()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    const-class v2, LX/B1X;

    .line 172
    .line 173
    const/4 v1, 0x7

    .line 174
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;

    .line 175
    .line 176
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape143S0100000_I2_123;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2, v0}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    check-cast v10, LX/B1X;

    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    iget-object v9, v11, LX/B7P;->A0f:LX/B7I;

    .line 190
    .line 191
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10, v1}, LX/B56;->A00(LX/B1X;Ljava/lang/Object;)LX/GZU;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v10, LX/B1X;->A00:LX/GZU;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, LX/GZU;->A0A(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v8, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v10, v8}, LX/B56;->A00(LX/B1X;Ljava/lang/Object;)LX/GZU;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v10, LX/B1X;->A00:LX/GZU;

    .line 212
    .line 213
    const-wide/16 v0, 0x0

    .line 214
    .line 215
    invoke-virtual {v7, v8, v0, v1}, LX/GZU;->A02(Ljava/lang/String;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v7

    .line 219
    const-wide/32 v0, 0xea60

    .line 220
    .line 221
    .line 222
    add-long/2addr v7, v0

    .line 223
    cmp-long v0, v2, v7

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    :cond_4
    iget-object v1, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v10, v1}, LX/B56;->A00(LX/B1X;Ljava/lang/Object;)LX/GZU;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v10, LX/B1X;->A00:LX/GZU;

    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, LX/8fE;->A1E(LX/GZU;Ljava/lang/String;J)V

    .line 236
    .line 237
    .line 238
    :cond_5
    iget v1, v5, LX/B8r;->A05:I

    .line 239
    .line 240
    invoke-virtual {v11}, LX/B7P;->BYz()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-static {v11, v1}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v6, v11, v4}, LX/A3C;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :cond_7
    sget-object v2, LX/AQ2;->A03:LX/AQ2;

    .line 259
    .line 260
    if-nez v2, :cond_8

    .line 261
    .line 262
    new-instance v2, LX/AQ2;

    .line 263
    .line 264
    invoke-direct {v2}, LX/AQ2;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v2, LX/AQ2;->A03:LX/AQ2;

    .line 268
    .line 269
    :cond_8
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.util.CTAMotionController"

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v0, v2, LX/AQ2;->A01:Z

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    iget-object v1, v2, LX/AQ2;->A00:Ljava/lang/Runnable;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v0, v2, LX/AQ2;->A02:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 285
    .line 286
    .line 287
    iput-boolean v14, v2, LX/AQ2;->A01:Z

    .line 288
    .line 289
    :cond_9
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/Ayw;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onCreate()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroy()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onDestroyView()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B56;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/9te;->A00(Lcom/instagram/service/session/UserSession;)LX/AQA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/AQA;->A00:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ayw;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ayw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onStart()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onStop()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ayw;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B56;->A00:LX/9GA;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Ayw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
