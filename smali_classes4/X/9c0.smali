.class public final LX/9c0;
.super LX/GKE;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/061;

.field public final A02:LX/FeP;

.field public final A03:LX/4u2;

.field public final A04:LX/Br2;

.field public final A05:LX/Br1;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/061;LX/4u2;LX/Br2;LX/Br1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p6

    .line 2
    invoke-static {p1, p6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {p5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x18

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v4, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/GKE;-><init>(Landroid/content/Context;LX/061;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, LX/9c0;->A06:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p3, p0, LX/9c0;->A03:LX/4u2;

    .line 24
    .line 25
    iput-object p2, p0, LX/9c0;->A01:LX/061;

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput-boolean v0, p0, LX/9c0;->A08:Z

    .line 30
    .line 31
    iput-object p4, p0, LX/9c0;->A04:LX/Br2;

    .line 32
    .line 33
    iput-object p5, p0, LX/9c0;->A05:LX/Br1;

    .line 34
    .line 35
    iput-object p7, p0, LX/9c0;->A07:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/FeP;->A0V:LX/FeP;

    .line 38
    .line 39
    iput-object v0, p0, LX/9c0;->A02:LX/FeP;

    .line 40
    .line 41
    invoke-static {p1, v1}, LX/8fA;->A0q(Ljava/lang/Object;I)LX/0Pj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9c0;->A00:LX/0Pj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 87
    .line 88
    .line 89
    .line 90
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
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9c0;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A02(LX/0ZU;)LX/MCD;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/9c0;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v1, p0, LX/9c0;->A03:LX/4u2;

    .line 8
    .line 9
    iget-object v2, p0, LX/9c0;->A04:LX/Br2;

    .line 10
    .line 11
    iget-object v3, p0, LX/9c0;->A05:LX/Br1;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/9c0;->A08:Z

    .line 14
    .line 15
    iget-object v5, p0, LX/9c0;->A07:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/90Y;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, LX/90Y;-><init>(LX/4u2;LX/Br2;LX/Br1;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0ZU;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final A04()LX/FeP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9c0;->A02:LX/FeP;

    .line 1
    .line 2
    return-object v0
.end method
