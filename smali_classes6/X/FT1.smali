.class public final LX/FT1;
.super LX/GXh;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/F0f;

.field public A03:LX/F0h;

.field public A04:Ljava/util/Set;

.field public final A05:LX/Gxj;

.field public final A06:LX/GCX;

.field public final A07:LX/Fxl;

.field public final A08:LX/Gcy;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0ZU;

.field public final A0C:LX/0Yl;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uO;

.field public final A0F:LX/4uO;

.field public final A0G:LX/4uO;

.field public final A0H:LX/Fxz;


# direct methods
.method public constructor <init>(LX/Gxj;LX/GCX;LX/Fxl;LX/Fxu;LX/Gcy;LX/Fxz;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0Yl;)V
    .locals 5

    .line 0
    invoke-direct {p0, p4}, LX/GXh;-><init>(LX/Fxu;)V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/FT1;->A06:LX/GCX;

    .line 6
    .line 7
    iput-object p5, p0, LX/FT1;->A08:LX/Gcy;

    .line 8
    .line 9
    iput-object p1, p0, LX/FT1;->A05:LX/Gxj;

    .line 10
    .line 11
    iput-object p3, p0, LX/FT1;->A07:LX/Fxl;

    .line 12
    .line 13
    iput-object p8, p0, LX/FT1;->A0B:LX/0ZU;

    .line 14
    .line 15
    iput-object p9, p0, LX/FT1;->A0C:LX/0Yl;

    .line 16
    .line 17
    iput-object p6, p0, LX/FT1;->A0H:LX/Fxz;

    .line 18
    .line 19
    invoke-static {p0}, LX/FT1;->A02(LX/FT1;)LX/F0h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FT1;->A0G:LX/4uO;

    .line 28
    .line 29
    invoke-static {p0}, LX/FT1;->A02(LX/FT1;)LX/F0h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FT1;->A0D:LX/4uO;

    .line 38
    .line 39
    sget-object v4, LX/81Q;->A00:LX/81Q;

    .line 40
    .line 41
    invoke-static {v4}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FT1;->A0E:LX/4uO;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, LX/FT1;->A0B:LX/0ZU;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    invoke-static {p0, v3, v0, v2}, LX/FT1;->A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FT1;->A0F:LX/4uO;

    .line 70
    .line 71
    const/16 v1, 0x2a

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/3iS;->A07(LX/0ZU;)LX/0Pj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FT1;->A0A:LX/0Pj;

    .line 83
    .line 84
    invoke-static {p0}, LX/FT1;->A02(LX/FT1;)LX/F0h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/FT1;->A03:LX/F0h;

    .line 89
    .line 90
    iput-object v4, p0, LX/FT1;->A04:Ljava/util/Set;

    .line 91
    .line 92
    iget-object v0, p0, LX/FT1;->A0B:LX/0ZU;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    invoke-static {p0, v3, v0, v2}, LX/FT1;->A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/FT1;->A02:LX/F0f;

    .line 109
    .line 110
    return-void
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
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;
    .locals 6

    .line 0
    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iget-object v4, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    move-object v3, p2

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 2
    .line 3
    iget-object v0, p0, LX/FT1;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, LX/Fox;->A00(Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/F0f;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move p0, p2

    .line 29
    move p1, v6

    .line 30
    move p2, v6

    .line 31
    invoke-direct/range {v0 .. v9}, LX/F0f;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A02(LX/FT1;)LX/F0h;
    .locals 16

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v0, v2, LX/FT1;->A0B:LX/0ZU;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v2, v1, v0, v6}, LX/FT1;->A01(LX/FT1;Ljava/lang/String;ZZ)LX/F0f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v0, LX/F0h;

    .line 31
    .line 32
    move v7, v6

    .line 33
    move v8, v6

    .line 34
    move v9, v6

    .line 35
    move v10, v6

    .line 36
    move v11, v6

    .line 37
    move v12, v6

    .line 38
    move v13, v6

    .line 39
    move v14, v6

    .line 40
    move v15, v6

    .line 41
    move/from16 p0, v6

    .line 42
    .line 43
    invoke-direct/range {v0 .. v16}, LX/F0h;-><init>(LX/F0f;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public static final A03(LX/FT1;LX/F0h;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FT1;->A03:LX/F0h;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/FT1;->A03:LX/F0h;

    .line 9
    .line 10
    iget-object v1, p0, LX/FT1;->A0G:LX/4uO;

    .line 11
    .line 12
    iget-object v0, p0, LX/GXh;->A01:LX/4pd;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, LX/GWp;->A00(Ljava/lang/Object;LX/4pd;LX/4uP;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FT1;->A0D:LX/4uO;

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method
