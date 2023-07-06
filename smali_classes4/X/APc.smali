.class public final LX/APc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4u2;

.field public final A01:LX/Bfp;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4u2;LX/Bfp;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/APc;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/APc;->A00:LX/4u2;

    .line 13
    .line 14
    iput-object p2, p0, LX/APc;->A01:LX/Bfp;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final A00(LX/Bqt;LX/Atj;)LX/8z3;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-interface {v1}, LX/Bqt;->Au7()LX/B7P;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, LX/B7P;->A0D(LX/B7P;)LX/B7I;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v22

    .line 16
    invoke-static {v3}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v21

    .line 20
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 21
    .line 22
    .line 23
    move-result v23

    .line 24
    const/16 v3, 0x23

    .line 25
    .line 26
    move-object/from16 v0, p2

    .line 27
    .line 28
    invoke-static {v2, v0, v3}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/16 v3, 0xe

    .line 33
    .line 34
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 35
    .line 36
    invoke-direct {v8, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 42
    .line 43
    invoke-direct {v9, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x10

    .line 47
    .line 48
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 49
    .line 50
    invoke-direct {v10, v2, v3}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    move-object/from16 v3, p0

    .line 56
    .line 57
    invoke-static {v0, v3, v1, v4}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/16 v4, 0x24

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const/16 v4, 0x25

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    const/16 v4, 0x26

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/8fI;->A09(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/16 v4, 0x1d

    .line 80
    .line 81
    invoke-static {v0, v3, v1, v4}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    const/16 v4, 0xd

    .line 86
    .line 87
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;

    .line 88
    .line 89
    invoke-direct {v14, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I2_54;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;

    .line 94
    .line 95
    invoke-direct {v5, v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape49S0200000_I2_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v25, 0x9

    .line 99
    .line 100
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;

    .line 101
    .line 102
    move-object/from16 v24, v20

    .line 103
    .line 104
    move-object/from16 v26, v3

    .line 105
    .line 106
    move-object/from16 v27, v2

    .line 107
    .line 108
    move-object/from16 v28, v1

    .line 109
    .line 110
    move-object/from16 v29, v0

    .line 111
    .line 112
    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x1b

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v4}, LX/8fH;->A0f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0300000_I2_1;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    const/16 v3, 0x14

    .line 122
    .line 123
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 124
    .line 125
    invoke-direct {v15, v3, v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v6, LX/8pB;

    .line 129
    .line 130
    move-object/from16 v19, v5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v20}, LX/8pB;-><init>(LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;)V

    .line 133
    .line 134
    .line 135
    new-instance v17, LX/8z3;

    .line 136
    .line 137
    move-object/from16 v19, v0

    .line 138
    .line 139
    move-object/from16 v20, v6

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    invoke-direct/range {v17 .. v23}, LX/8z3;-><init>(LX/Bqt;LX/Atj;LX/8pB;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    return-object v17
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
.end method
