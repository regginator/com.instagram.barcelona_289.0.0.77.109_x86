.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 37
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


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A05:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IJ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    iget-wide v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A05:I

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 9
    .line 10
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/Eql;

    .line 22
    .line 23
    iget-object v3, v0, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 24
    .line 25
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A04:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 28
    .line 29
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A00:I

    .line 30
    .line 31
    invoke-virtual {v3, v2, v6, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/8Yc;J)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-ne v1, v5, :cond_1

    .line 36
    .line 37
    return-object v5

    .line 38
    :goto_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/Eql;

    .line 50
    .line 51
    iget-object v1, v0, LX/Eql;->A01:LX/56g;

    .line 52
    .line 53
    sget-object v0, LX/FaB;->A00:LX/FaB;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Eql;

    .line 63
    .line 64
    iget-object v5, v0, LX/Eql;->A06:LX/EjI;

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    iget-wide v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 69
    .line 70
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LX/DKy;

    .line 73
    .line 74
    iget-object v0, v4, LX/DKy;->A05:LX/Cj9;

    .line 75
    .line 76
    iget-object v1, v0, LX/Cj9;->A00:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, LX/DKy;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v5, v2, v3, v1, v0}, LX/EjI;->Bdb(JLjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_3
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 88
    .line 89
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A00:I

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v9, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v9, LX/Bz4;

    .line 104
    .line 105
    iget-object v3, v9, LX/Bz4;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    .line 106
    .line 107
    iget-wide v7, v3, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    .line 108
    .line 109
    iget-wide v0, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A01:J

    .line 110
    .line 111
    cmp-long v2, v7, v0

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    iget-object v10, v9, LX/Bz4;->A01:LX/DaK;

    .line 116
    .line 117
    const-wide/16 v7, -0x1

    .line 118
    .line 119
    cmp-long v2, v0, v7

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    :goto_1
    sget-object v13, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v19, 0x7c

    .line 130
    .line 131
    move-object v12, v11

    .line 132
    move-object/from16 v16, v11

    .line 133
    .line 134
    move-object/from16 v17, v11

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    invoke-static/range {v10 .. v19}, LX/DaK;->A00(LX/DaK;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/C5m;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v10}, LX/DaK;->A02(LX/C5m;LX/DaK;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LX/Bz4;->A00(LX/Bz4;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/Bz4;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0250000_I2;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v10, v2}, LX/DaK;->A04(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A04:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A00:I

    .line 163
    .line 164
    invoke-virtual {v3, v0, v2, v6, v4}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v5, :cond_6

    .line 169
    .line 170
    return-object v5

    .line 171
    :cond_5
    invoke-static {v0, v1}, LX/Bs9;->A0a(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A03:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, LX/Eql;

    .line 179
    .line 180
    iget-object v1, v4, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 181
    .line 182
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201100_I2;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LX/DKy;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 191
    .line 192
    iget-wide v0, v3, LX/DKy;->A01:J

    .line 193
    .line 194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v1, v4, LX/Eql;->A01:LX/56g;

    .line 202
    .line 203
    sget-object v0, LX/FaB;->A00:LX/FaB;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v5
.end method
