.class public final LX/8Pd;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:LX/4sO;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Yl;

.field public final synthetic A04:LX/0Yl;

.field public final synthetic A05:LX/0YM;

.field public final synthetic A06:LX/4pd;


# direct methods
.method public constructor <init>(LX/4sO;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;)V
    .locals 1

    iput-object p3, p0, LX/8Pd;->A02:Ljava/util/List;

    iput-object p2, p0, LX/8Pd;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/8Pd;->A00:LX/4sO;

    iput-object p7, p0, LX/8Pd;->A06:LX/4pd;

    iput-object p4, p0, LX/8Pd;->A04:LX/0Yl;

    iput-object p6, p0, LX/8Pd;->A05:LX/0YM;

    iput-object p5, p0, LX/8Pd;->A03:LX/0Yl;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    check-cast v8, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v3, 0xe

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {v8, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    or-int v1, v3, v0

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, v3, 0x70

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v8, v4}, LX/8b6;->A03(LX/8b6;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    or-int/2addr v1, v0

    .line 37
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    move-object/from16 v3, p0

    .line 56
    .line 57
    iget-object v0, v3, LX/8Pd;->A02:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 64
    .line 65
    iget-object v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v3, LX/8Pd;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v4, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 88
    .line 89
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A06:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, LX/FeM;

    .line 98
    .line 99
    invoke-static {v7}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    iget-object v6, v3, LX/8Pd;->A00:LX/4sO;

    .line 104
    .line 105
    invoke-interface {v6}, LX/4na;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v21

    .line 113
    iget-object v5, v3, LX/8Pd;->A06:LX/4pd;

    .line 114
    .line 115
    iget-object v0, v3, LX/8Pd;->A04:LX/0Yl;

    .line 116
    .line 117
    iget-object v4, v3, LX/8Pd;->A05:LX/0YM;

    .line 118
    .line 119
    const/16 v29, 0x4

    .line 120
    .line 121
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;

    .line 122
    .line 123
    move-object/from16 v22, v16

    .line 124
    .line 125
    move-object/from16 v23, v6

    .line 126
    .line 127
    move-object/from16 v24, v4

    .line 128
    .line 129
    move-object/from16 v25, v7

    .line 130
    .line 131
    move-object/from16 v26, v5

    .line 132
    .line 133
    move-object/from16 v27, v0

    .line 134
    .line 135
    move-object/from16 v28, v1

    .line 136
    .line 137
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/16 v4, 0x16

    .line 141
    .line 142
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 143
    .line 144
    invoke-direct {v14, v1, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v3, LX/8Pd;->A03:LX/0Yl;

    .line 148
    .line 149
    const/16 v0, 0x17

    .line 150
    .line 151
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 152
    .line 153
    invoke-direct {v15, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    invoke-static/range {v8 .. v21}, LX/7GG;->A05(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move v1, v3

    .line 165
    goto/16 :goto_0
    .line 166
.end method
