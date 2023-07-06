.class public final LX/9O1;
.super LX/1wg;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:LX/BlT;

.field public A02:LX/BnZ;

.field public final A03:LX/FQo;

.field public final A04:LX/BI4;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/BoA;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/HKZ;


# direct methods
.method public constructor <init>(LX/FQo;LX/HKZ;LX/BI4;Lcom/instagram/service/session/UserSession;LX/BoA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1wg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9O1;->A04:LX/BI4;

    .line 4
    .line 5
    iput-object p2, p0, LX/9O1;->A0B:LX/HKZ;

    .line 6
    .line 7
    iput-object p5, p0, LX/9O1;->A06:LX/BoA;

    .line 8
    .line 9
    iput-object p4, p0, LX/9O1;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/9O1;->A03:LX/FQo;

    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x8106a500000f51L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/9O1;->A08:Z

    .line 25
    .line 26
    const-wide v0, 0x8105bc00050cd7L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/9O1;->A07:Z

    .line 36
    .line 37
    const-wide v0, 0x8106a500010f52L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/9O1;->A09:Z

    .line 47
    .line 48
    const-wide v0, 0x810a6300001bf1L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/9O1;->A0A:Z

    .line 58
    .line 59
    return-void
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


# virtual methods
.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 4

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iput-object p3, p0, LX/9O1;->A02:LX/BnZ;

    .line 5
    .line 6
    iput-object p2, p0, LX/9O1;->A01:LX/BlT;

    .line 7
    .line 8
    iget-object v2, p0, LX/9O1;->A04:LX/BI4;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/9O1;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v0, LX/BHu;

    .line 15
    .line 16
    invoke-direct {v0, v1, p3}, LX/BHu;-><init>(Lcom/instagram/service/session/UserSession;LX/BnZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v2, LX/BI4;->A0B:LX/BnZ;

    .line 20
    .line 21
    new-instance v0, LX/HKW;

    .line 22
    .line 23
    invoke-direct {v0, p2}, LX/HKW;-><init>(LX/BlT;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/BI4;->A0A:LX/BlT;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/9O1;->A0B:LX/HKZ;

    .line 29
    .line 30
    new-instance v0, LX/HKY;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/HKY;-><init>(LX/BnZ;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/HKZ;->A05:LX/BnZ;

    .line 36
    .line 37
    return v3
    .line 38
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

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Axn()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B3S()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BUU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BfY()V
    .locals 1

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
.end method

.method public final synthetic BfZ(Z)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/Boh;->BfY()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Bfo(LX/8ph;LX/FeB;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Bfp(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;LX/8ph;LX/FeB;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p2, p3, p8}, LX/Boh;->Bfo(LX/8ph;LX/FeB;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final BsA(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CPn(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method

.method public final onScroll(LX/Hsp;IIIII)V
    .locals 8

    .line 0
    const v0, -0x71565613

    .line 1
    .line 2
    .line 3
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-boolean v0, p0, LX/9O1;->A07:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, -0x248f056a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, LX/Hsp;->APK()LX/HqE;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.adapter.MainFeedAdapter"

    .line 23
    .line 24
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v6, LX/FQo;

    .line 28
    .line 29
    invoke-interface {p1}, LX/Hsp;->ArV()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v6, v0}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v6}, LX/FQo;->Ai9()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v6, v3}, LX/FQo;->A02(I)LX/GdX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v1, 0x1

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/GdX;->A0O:LX/BoF;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v1, :cond_2

    .line 62
    .line 63
    :goto_2
    iget v0, p0, LX/9O1;->A00:I

    .line 64
    .line 65
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, LX/9O1;->A00:I

    .line 70
    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const v0, -0x66e8bc4a

    .line 88
    .line 89
    .line 90
    goto :goto_0
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
