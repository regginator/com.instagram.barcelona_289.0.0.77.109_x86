.class public final LX/Akf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/BqK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Akf;->A01:LX/BqK;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/Akf;LX/B6v;LX/B7P;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    sget-object v0, LX/Guq;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const-string v0, "true"

    .line 13
    .line 14
    :goto_0
    iput-object v0, p1, LX/B6v;->A4H:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, LX/GyE;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    iput-object v1, p1, LX/B6v;->A4J:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, LX/GyE;->A00(LX/0if;)LX/GyE;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/GyE;->A03:LX/0rl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, LX/B6v;->A1P:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p2}, LX/Am9;->A02(LX/B7P;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, LX/B6v;->A6E:Ljava/util/Map;

    .line 52
    .line 53
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, LX/B6v;->A0A(LX/B6v;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {p1, p2, p0}, LX/Am9;->A07(LX/B6v;LX/Bnj;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p0}, LX/Akf;->A02(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, LX/Akf;->A01(LX/B6v;LX/B7P;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const-string v0, "false"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const-string v0, "unset"

    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/B6v;LX/B7P;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->BSR()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX/B7P;->A3K()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 27
    .line 28
    iget-object v0, v0, LX/B7I;->A09:LX/8ty;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B6v;->A11:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, LX/B7P;->A4E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, LX/B7P;->A2G()LX/B7P;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    :goto_2
    iget-object v0, v0, LX/B7I;->A09:LX/8ty;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_1
    .line 62
    .line 63
.end method

.method public static A02(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/B6v;->A1O:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, p1, LX/B7P;->A0B:LX/8o4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/B6v;->A1N:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget v0, v1, LX/8o4;->A00:I

    .line 29
    .line 30
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/B6v;->A2j:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, v1, LX/8o4;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/B6v;->A4W:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, v1, LX/8o4;->A04:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, LX/8o4;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/B6v;->A47:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v1, LX/8o4;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/B6v;->A46:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v0, v1, LX/8o4;->A03:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, LX/B6v;->A45:Ljava/lang/String;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static A03(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, LX/7GK;->A02()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LX/AmC;->A0B(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/B6v;->A5S:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, LX/AmC;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/AmC;->A0A(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/B6v;->A3O:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {p1, p2}, LX/AmC;->A07(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p2}, LX/AmC;->A07(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/B6v;->A3m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p2}, LX/AmC;->A06(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/B6v;->A3l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, p2}, LX/AmC;->A08(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/B6v;->A3n:Ljava/lang/String;

    .line 62
    .line 63
    :cond_1
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-static {p0}, LX/B6v;->A0A(LX/B6v;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p0, p2}, LX/AlX;->A03(LX/B6v;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 74
    .line 75
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, v0, LX/8xW;->A1Q:Ljava/util/List;

    .line 80
    .line 81
    :goto_0
    invoke-static {v0}, LX/AmC;->A0K(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v1, LX/9fc;->A06:LX/9fc;

    .line 86
    .line 87
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    iput-object v3, p0, LX/B6v;->A5n:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x5e

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/8fH;->A1Y(Ljava/util/AbstractMap;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "option_value"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    goto :goto_0
.end method


# virtual methods
.method public final A04(LX/AQ8;LX/B7P;LX/4u2;IJ)LX/B6v;
    .locals 3

    .line 0
    const-string v2, "time_spent"

    .line 1
    .line 2
    iget-object v1, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p2, v1}, LX/AmC;->A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2, p3, v1, v2}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p4}, LX/B6v;->A0J(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/B6v;->A43:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, p5, p6}, LX/B6v;->A0L(J)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, v1, LX/B6v;->A0n:LX/AQ8;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/Akf;->A01:LX/BqK;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/8fG;->A1Q(LX/B6v;LX/BqK;)V

    .line 27
    .line 28
    .line 29
    return-object v1
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

.method public final A05(LX/B7P;LX/4u2;II)LX/B6v;
    .locals 8

    .line 0
    const-string v7, "impression"

    .line 1
    .line 2
    iget-object v3, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/Akf;->A01:LX/BqK;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v1 .. v7}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0, p1}, LX/Akf;->A00(LX/Akf;LX/B6v;LX/B7P;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A06(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    invoke-static {p1, p2}, LX/Am9;->A0Q(LX/Bnj;LX/4u2;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "carousel_"

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, p2, v2, v0}, LX/Akn;->A02(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B6v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p5}, LX/B6v;->A0J(I)V

    .line 20
    .line 21
    .line 22
    iput v3, v1, LX/B6v;->A0b:I

    .line 23
    .line 24
    invoke-static {v1}, LX/8fA;->A1X(LX/B6v;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/B6v;->A1f:Ljava/lang/Boolean;

    .line 32
    .line 33
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, LX/B6v;->A0A(LX/B6v;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v1, p1, v2}, LX/Akf;->A02(LX/B6v;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, LX/B7P;->A2H(I)LX/B7P;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/Akf;->A01(LX/B6v;LX/B7P;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    return-object v1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method public final A07(LX/B7P;LX/4u2;Ljava/lang/String;II)LX/B6v;
    .locals 7

    .line 0
    iget-object v2, p0, LX/Akf;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/Akf;->A01:LX/BqK;

    .line 3
    .line 4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, LX/Akn;->A01(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/B6v;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/0dg;->A01:LX/0dg;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, LX/B6v;->A0A(LX/B6v;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
    .line 29
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
