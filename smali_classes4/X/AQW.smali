.class public final LX/AQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ACg;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/Bqp;

.field public final A03:LX/9fG;


# direct methods
.method public synthetic constructor <init>(LX/ACg;Lcom/instagram/service/session/UserSession;LX/9fG;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/AhE;->A00(Lcom/instagram/service/session/UserSession;)LX/Bqp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/AQW;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, LX/AQW;->A02:LX/Bqp;

    .line 14
    .line 15
    iput-object p1, p0, LX/AQW;->A00:LX/ACg;

    .line 16
    .line 17
    iput-object p3, p0, LX/AQW;->A03:LX/9fG;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/9f2;LX/9fn;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    invoke-static {v15, v5}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v0, v2, LX/AQW;->A02:LX/Bqp;

    .line 12
    .line 13
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    iget-object v1, v2, LX/AQW;->A03:LX/9fG;

    .line 18
    .line 19
    iget-object v4, v2, LX/AQW;->A00:LX/ACg;

    .line 20
    .line 21
    invoke-static/range {p3 .. p3}, LX/8fB;->A0L(Ljava/lang/Object;)LX/B7P;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/AkL;->A00(LX/B7P;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 30
    .line 31
    move-object/from16 v16, v5

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    invoke-direct/range {v13 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I2;LX/9f2;LX/9fn;LX/9fG;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v3, LX/B8r;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v4, LX/ACg;->A00:LX/4u2;

    .line 45
    .line 46
    invoke-static {v1}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v2, LX/B7P;->A0f:LX/B7I;

    .line 51
    .line 52
    iget-object v1, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, LX/AkL;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v4, LX/ACg;->A01:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    :cond_0
    const-string v7, ""

    .line 73
    .line 74
    :cond_1
    invoke-static {v2, v4}, LX/AkL;->A02(LX/Bqt;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v2}, LX/B7P;->A0F(LX/B7P;)LX/9f2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v2}, LX/AkL;->A04(LX/B7P;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v2, v3}, LX/AkL;->A01(LX/B7P;LX/B8r;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    new-instance v3, LX/Ilz;

    .line 95
    .line 96
    invoke-direct/range {v3 .. v12}, LX/Ilz;-><init>(LX/9f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;

    .line 100
    .line 101
    invoke-direct {v1, v13, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;LX/GEI;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, LX/BJ7;

    .line 105
    .line 106
    iget-object v0, v0, LX/BJ7;->A00:LX/Bq3;

    .line 107
    .line 108
    invoke-interface {v0, v1}, LX/Bq3;->A7f(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0200000_I2_2;)V

    .line 109
    .line 110
    .line 111
    return-void
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
.end method
