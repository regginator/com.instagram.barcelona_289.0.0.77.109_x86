.class public final LX/9NA;
.super LX/H5q;
.source ""


# instance fields
.field public A00:LX/9No;

.field public final A01:LX/4u2;

.field public final A02:LX/B3j;

.field public final A03:LX/B3j;

.field public final A04:LX/B3J;

.field public final A05:LX/B3k;

.field public final A06:LX/B3k;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/3a7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;)V
    .locals 14

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iput-object v4, p0, LX/9NA;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    iput-object v3, p0, LX/9NA;->A01:LX/4u2;

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810ef2000126e6L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v4}, LX/0lr;->A00(LX/0if;)LX/0l9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v13, 0x0

    .line 27
    new-instance v1, LX/AiN;

    .line 28
    .line 29
    invoke-direct {v1, v0, v13}, LX/AiN;-><init>(LX/0l9;Z)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, LX/9v1;->A00(Lcom/instagram/service/session/UserSession;)LX/BmO;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v0, LX/9No;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2, v4, v1}, LX/9No;-><init>(LX/4u2;LX/BmO;Lcom/instagram/service/session/UserSession;LX/AiN;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/9NA;->A00:LX/9No;

    .line 44
    .line 45
    :cond_0
    invoke-static {v4}, LX/3Pl;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {p1, v4}, LX/7on;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3a7;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput-object v6, p0, LX/9NA;->A08:LX/3a7;

    .line 54
    .line 55
    new-instance v0, LX/B3J;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/B3J;-><init>(LX/AiN;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/9NA;->A04:LX/B3J;

    .line 61
    .line 62
    const-string v7, "instagram_organic_vpvd_imp"

    .line 63
    .line 64
    new-instance v2, LX/BM9;

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    invoke-direct/range {v2 .. v8}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/B3k;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/B3k;-><init>(LX/Bli;LX/AiN;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/9NA;->A05:LX/B3k;

    .line 77
    .line 78
    const-string v7, "instagram_organic_carousel_vpvd_imp"

    .line 79
    .line 80
    new-instance v2, LX/BM7;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, LX/BM7;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/B3j;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, LX/B3j;-><init>(LX/Bli;LX/AiN;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/9NA;->A03:LX/B3j;

    .line 91
    .line 92
    const-string v12, "instagram_ad_vpvd_imp"

    .line 93
    .line 94
    new-instance v7, LX/BM9;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    move-object v9, v4

    .line 98
    move-object v10, v5

    .line 99
    move-object v11, v6

    .line 100
    invoke-direct/range {v7 .. v13}, LX/BM9;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LX/B3k;

    .line 104
    .line 105
    invoke-direct {v0, v7, v1}, LX/B3k;-><init>(LX/Bli;LX/AiN;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/9NA;->A06:LX/B3k;

    .line 109
    .line 110
    const-string v7, "instagram_ad_carousel_vpvd_imp"

    .line 111
    .line 112
    new-instance v2, LX/BM7;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v7}, LX/BM7;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;LX/BqK;LX/3a7;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LX/B3j;

    .line 118
    .line 119
    invoke-direct {v0, v2, v1}, LX/B3j;-><init>(LX/Bli;LX/AiN;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/9NA;->A02:LX/B3j;

    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final Bip(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9NA;->A01:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9NA;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3Pl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/9NA;->A04:LX/B3J;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bir(LX/GVQ;LX/B7P;LX/ACX;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9NA;->A01:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9NA;->A02:LX/B3j;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9NA;->A03:LX/B3j;

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final Biv(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9NA;->A01:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/9NA;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/3Pl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/9NA;->A04:LX/B3J;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/9NA;->A01:LX/4u2;

    .line 4
    .line 5
    invoke-static {p2, v1}, LX/Am9;->A0S(LX/Bnj;LX/4u2;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/9NA;->A06:LX/B3k;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-static {p2, v1}, LX/Am9;->A0R(LX/Bnj;LX/4u2;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/9NA;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/3Pl;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/9NA;->A05:LX/B3k;

    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final pause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9NA;->A08:LX/3a7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3a7;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
