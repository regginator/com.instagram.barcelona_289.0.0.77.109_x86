.class public final LX/B6i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoT;


# instance fields
.field public final A00:LX/Akf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/B6i;->A02:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    new-instance v0, LX/Akf;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LX/Akf;-><init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/B6i;->A00:LX/Akf;

    .line 15
    .line 16
    iput-object p1, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/B6v;LX/B7P;LX/4u2;I)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "feed_timeline"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "feed_contextual_chain"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "feed_contextual_keyword"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/Gy3;->A01:LX/Gy3;

    .line 43
    .line 44
    sget-object v0, LX/9de;->A01:LX/9de;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/B6v;->A0X(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/9de;->A02:LX/9de;

    .line 58
    .line 59
    invoke-virtual {v1, v0, p3}, LX/Gy3;->A00(LX/9de;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/B6v;->A0Y(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 71
    .line 72
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/A5E;->A00:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const-string v0, "timeline_request"

    .line 87
    .line 88
    :cond_1
    iput-object v0, p0, LX/B6v;->A3H:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final Bbq(LX/B7P;LX/4u2;II)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/B6i;->A00:LX/Akf;

    .line 1
    .line 2
    const-string v9, "impression"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move v10, p3

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p1, v3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Bbr(LX/B7P;LX/4u2;II)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/B6i;->A00:LX/Akf;

    .line 1
    .line 2
    const-string v9, "sub_impression"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move v10, p3

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, p1, v3}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static/range {v0 .. v6}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Bbs(LX/B7P;LX/4u2;II)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/B6i;->A00:LX/Akf;

    .line 1
    .line 2
    const-string v9, "sub_viewed_impression"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move v10, p3

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final Bbu(LX/B7P;LX/4u2;IIJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/B6i;->A00:LX/Akf;

    .line 1
    .line 2
    const-string v2, "time_spent"

    .line 3
    .line 4
    iget-object v1, v0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "carousel_"

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-static {p1, p2, v1, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p4}, LX/B6v;->A0J(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p5, p6}, LX/B6v;->A0L(J)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    move v6, p3

    .line 30
    invoke-static/range {v1 .. v7}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Bbv(LX/B7P;LX/4u2;II)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/B6i;->A00:LX/Akf;

    .line 1
    .line 2
    const-string v9, "viewed_impression"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    move-object v7, p1

    .line 10
    move-object v8, p2

    .line 11
    move v10, p3

    .line 12
    invoke-virtual/range {v6 .. v11}, LX/Akf;->A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final bridge synthetic Bd7(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 8

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/B7P;

    .line 2
    .line 3
    iget-object v1, p0, LX/B6i;->A00:LX/Akf;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual {v1, v2, p3, p5, v0}, LX/Akf;->A05(LX/B7P;LX/4u2;II)LX/B6v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/B6i;->A02:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {v1, v2, v4, v0}, LX/Akf;->A03(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/B6v;->A0N(LX/0kp;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, p3, p5}, LX/B6i;->A00(LX/B6v;LX/B7P;LX/4u2;I)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    move v6, p4

    .line 33
    invoke-static/range {v1 .. v7}, LX/Am9;->A0C(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final bridge synthetic BeA(LX/0kp;LX/Bnj;LX/4u2;II)V
    .locals 10

    .line 0
    move-object v3, p2

    .line 1
    check-cast v3, LX/B7P;

    .line 2
    .line 3
    iget-object v1, p0, LX/B6i;->A00:LX/Akf;

    .line 4
    .line 5
    const-string v9, "sub_impression"

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v5, v1, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, v1, LX/Akf;->A01:LX/BqK;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    move-object v4, p3

    .line 21
    invoke-static/range {v3 .. v9}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LX/B6v;->A0A(LX/B6v;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v2, v3, v5}, LX/Akf;->A02(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, LX/AmC;->A0L(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/B6i;->A02:Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-static {v2, v3, v1, v0}, LX/Akf;->A03(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, p3, p5}, LX/B6i;->A00(LX/B6v;LX/B7P;LX/4u2;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, LX/B6v;->A0N(LX/0kp;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p3, v1, p4}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final bridge synthetic BeB(LX/Bnj;LX/4u2;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/B7P;

    .line 2
    .line 3
    iget-object v1, p0, LX/B6i;->A00:LX/Akf;

    .line 4
    .line 5
    const-string v4, "sub_viewed_impression"

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LX/Akf;->A07(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v2, p2, v0, p3}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final bridge synthetic BeP(LX/AQ8;LX/Bnj;LX/4u2;IIJ)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    check-cast v2, LX/B7P;

    .line 2
    .line 3
    iget-object v0, p0, LX/B6i;->A00:LX/Akf;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move v4, p5

    .line 8
    move-wide v5, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/Akf;->A04(LX/AQ8;LX/B7P;LX/4u2;IJ)LX/B6v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1, v2, p3, v0, p4}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic BeW(LX/Bnj;LX/4u2;II)V
    .locals 7

    .line 0
    move-object v2, p1

    .line 1
    check-cast v2, LX/B7P;

    .line 2
    .line 3
    iget-object v1, p0, LX/B6i;->A00:LX/Akf;

    .line 4
    .line 5
    const-string v4, "viewed_impression"

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, LX/Akf;->A07(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/B6i;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v1, v2, p2, v0, p3}, LX/Am9;->A0B(LX/B6v;LX/Bqt;LX/4u2;Lcom/instagram/service/session/UserSession;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
