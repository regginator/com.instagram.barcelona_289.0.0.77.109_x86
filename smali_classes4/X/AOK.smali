.class public final LX/AOK;
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
    iput-object p1, p0, LX/AOK;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/EiS;LX/B7P;LX/B8r;)LX/8z2;
    .locals 36

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v13, p3

    .line 3
    .line 4
    invoke-static {v12, v13}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    iget-object v2, v3, LX/AOK;->A00:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v12, v2}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v12, v2}, LX/8fA;->A0H(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/B7O;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    iget-object v4, v4, LX/B7O;->A0B:Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 29
    .line 30
    :goto_0
    const/4 v14, 0x0

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v9, v4, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    :goto_1
    iget-object v5, v12, LX/B7P;->A0f:LX/B7I;

    .line 40
    .line 41
    iget-object v4, v5, LX/B7I;->A4Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v8}, LX/4uT;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v21

    .line 47
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    invoke-static {v5}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v19

    .line 55
    invoke-virtual {v12}, LX/B7P;->BSR()Z

    .line 56
    .line 57
    .line 58
    move-result v22

    .line 59
    invoke-virtual {v12}, LX/B7P;->A3I()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-static {v4}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-static {v4}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :cond_0
    invoke-virtual {v12}, LX/B7P;->BYz()Z

    .line 78
    .line 79
    .line 80
    move-result v23

    .line 81
    const/16 v4, 0x8

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v12, v2}, LX/AmC;->A0T(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    const/16 v2, 0x30

    .line 96
    .line 97
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 98
    .line 99
    invoke-direct {v7, v12, v2}, Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x6

    .line 103
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 104
    .line 105
    invoke-direct {v6, v12, v2}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/16 v2, 0x26

    .line 109
    .line 110
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;

    .line 111
    .line 112
    invoke-direct {v5, v12, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape44S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v30, 0x20

    .line 116
    .line 117
    new-instance v29, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 118
    .line 119
    move-object/from16 v31, v1

    .line 120
    .line 121
    move-object/from16 v32, v3

    .line 122
    .line 123
    move-object/from16 v33, v13

    .line 124
    .line 125
    move-object/from16 v34, v12

    .line 126
    .line 127
    invoke-direct/range {v29 .. v34}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/16 v31, 0x21

    .line 131
    .line 132
    new-instance v30, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 133
    .line 134
    move-object/from16 v32, v1

    .line 135
    .line 136
    move-object/from16 v33, v3

    .line 137
    .line 138
    move-object/from16 v34, v13

    .line 139
    .line 140
    move-object/from16 v35, v12

    .line 141
    .line 142
    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1, v13, v12}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I2_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;

    .line 152
    .line 153
    invoke-direct {v3, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape159S0100000_I2_14;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x7

    .line 157
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;

    .line 158
    .line 159
    invoke-direct {v2, v12, v0}, Lkotlin/jvm/internal/KtLambdaShape169S0100000_I2_2;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v32, LX/BYL;->A00:LX/BYL;

    .line 163
    .line 164
    const/16 v1, 0x15

    .line 165
    .line 166
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;

    .line 167
    .line 168
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I2_51;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, LX/8oZ;

    .line 172
    .line 173
    move-object/from16 v25, v11

    .line 174
    .line 175
    move-object/from16 v26, v4

    .line 176
    .line 177
    move-object/from16 v27, v0

    .line 178
    .line 179
    move-object/from16 v28, v5

    .line 180
    .line 181
    move-object/from16 v31, v3

    .line 182
    .line 183
    move-object/from16 v33, v6

    .line 184
    .line 185
    move-object/from16 v34, v2

    .line 186
    .line 187
    move-object/from16 v35, v7

    .line 188
    .line 189
    invoke-direct/range {v25 .. v35}, LX/8oZ;-><init>(LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YS;LX/0YS;LX/0YM;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, LX/8z2;

    .line 193
    .line 194
    move-object/from16 v20, v8

    .line 195
    .line 196
    move-object/from16 v17, v9

    .line 197
    .line 198
    invoke-direct/range {v10 .. v24}, LX/8z2;-><init>(LX/8oZ;LX/B7P;LX/B8r;LX/9fW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :cond_1
    move-object v9, v14

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_2
    invoke-virtual {v12}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto/16 :goto_0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method
