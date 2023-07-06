.class public final LX/AOU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AOU;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;
    .locals 18

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-static {v7, v4, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/GMA;->A00(LX/4u2;)LX/4u2;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    iget-object v11, v2, LX/AOU;->A00:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    move-object/from16 v6, p1

    .line 23
    .line 24
    invoke-static {v6, v7, v11}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    :cond_0
    const/4 v13, 0x3

    .line 33
    const-string v1, "feed_timeline"

    .line 34
    .line 35
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v6, v7, v11}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v0, LX/8uG;->A01:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 53
    .line 54
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A03:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    sget-object v5, LX/Ae7;->A00:LX/Ae7;

    .line 60
    .line 61
    sget-object v12, LX/9eX;->A0C:LX/9eX;

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    invoke-virtual/range {v5 .. v12}, LX/Ae7;->A00(Landroid/content/Context;LX/B7P;LX/B7P;LX/4u2;LX/B8r;Lcom/instagram/service/session/UserSession;LX/9eX;)LX/Eyo;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;

    .line 71
    .line 72
    invoke-direct {v1, v4, v10, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 76
    .line 77
    move-object v14, v10

    .line 78
    move-object v15, v9

    .line 79
    move-object/from16 v16, v7

    .line 80
    .line 81
    move-object/from16 v17, v2

    .line 82
    .line 83
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x11

    .line 87
    .line 88
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 89
    .line 90
    invoke-direct {v2, v12, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;-><init>(LX/0ZU;LX/0Yl;I)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xd

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    invoke-static {v6, v1, v11}, LX/9uA;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;)LX/8uG;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
