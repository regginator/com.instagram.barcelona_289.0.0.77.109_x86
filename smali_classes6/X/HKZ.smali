.class public final LX/HKZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Boh;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/GzF;

.field public A03:LX/B7P;

.field public A04:LX/B8r;

.field public A05:LX/BnZ;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/Fwt;

.field public final A0D:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HKZ;->A0B:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/HKZ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, LX/HKZ;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/HKZ;->A00:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, LX/HKZ;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LX/HKZ;->A09:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, LX/HKX;

    .line 21
    .line 22
    invoke-direct {v1, p0}, LX/HKX;-><init>(LX/HKZ;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Fwt;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/Fwt;-><init>(LX/HKX;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HKZ;->A0C:LX/Fwt;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final A00(LX/B7P;LX/B8r;Ljava/lang/Integer;I)V
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v6

    .line 8
    iget-wide v0, p0, LX/HKZ;->A01:J

    .line 9
    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    cmp-long v2, v6, v0

    .line 14
    .line 15
    if-ltz v2, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/HKZ;->A01:J

    .line 22
    .line 23
    iput-object p3, p0, LX/HKZ;->A08:Ljava/lang/Integer;

    .line 24
    .line 25
    iput p4, p0, LX/HKZ;->A00:I

    .line 26
    .line 27
    iget-object v5, p0, LX/HKZ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {p1, v5}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HKZ;->A06:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p1, v5}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ""

    .line 46
    .line 47
    :cond_0
    iput-object v0, p0, LX/HKZ;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, LX/B7P;->A2r()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HKZ;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, LX/HKZ;->A03:LX/B7P;

    .line 60
    .line 61
    iput-object p2, p0, LX/HKZ;->A04:LX/B8r;

    .line 62
    .line 63
    invoke-static {p1, v5}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, LX/B7P;->A4m()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, LX/HKZ;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v2, p0, LX/HKZ;->A08:Ljava/lang/Integer;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v0, "triggerSource"

    .line 83
    .line 84
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v2, v0, :cond_2

    .line 91
    .line 92
    sget-object v4, Lcom/instagram/api/schemas/AFI_TYPE;->A03:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 93
    .line 94
    :goto_0
    invoke-static {v5}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "ads_feedback_interface/get/"

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/F6E;

    .line 104
    .line 105
    const-class v0, LX/GKf;

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/instagram/api/schemas/AFI_TYPE;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "afi_type"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "ad_id"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v7}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "is_sensitive_ads"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, LX/HKZ;->A0B:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v0, v2, v5}, LX/GZ9;->A00(Landroid/content/Context;LX/BqC;Lcom/instagram/service/session/UserSession;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v1, p0, LX/HKZ;->A0C:LX/Fwt;

    .line 137
    .line 138
    const/16 v0, 0x22

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/GzF;->A01(LX/GzF;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LX/HKZ;->A02:LX/GzF;

    .line 144
    .line 145
    const v1, 0x465a45bf

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v2, v1, v0, v3, v3}, LX/7Fr;->A05(LX/8Zw;IIZZ)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    sget-object v4, Lcom/instagram/api/schemas/AFI_TYPE;->A05:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    throw v1

    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final A01(LX/B7P;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v3, p0, LX/HKZ;->A0D:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {p1, v3}, LX/AmC;->A0S(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 22
    .line 23
    const-wide v0, 0x8106e200001016L    # 3.0308863119995096E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1, v4}, LX/8fB;->A1Y(LX/0TD;LX/0if;JZ)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    return v4
    .line 33
    .line 34
.end method

.method public final A5I(LX/8ph;LX/BlT;LX/BnZ;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ABy()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
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
    .locals 2

    .line 0
    iget-object v1, p0, LX/HKZ;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
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
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final BsA(II)Z
    .locals 1

    const/4 v0, 0x0

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
