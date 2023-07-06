.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A06:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A06:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p6, LX/8Yc;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 19
    .line 20
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 28
    .line 29
    :goto_0
    iput-object p4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_1
    iput-boolean v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    invoke-static {p4}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    check-cast p6, LX/8Yc;

    .line 49
    .line 50
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 54
    .line 55
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_1
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {p5}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    check-cast p6, LX/8Yc;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 81
    .line 82
    invoke-direct {v3, v1, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 86
    .line 87
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    check-cast p6, LX/8Yc;

    .line 101
    .line 102
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;

    .line 106
    .line 107
    invoke-direct {v1, v2, p6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 108
    .line 109
    .line 110
    iput-boolean v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 111
    .line 112
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 113
    .line 114
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    nop

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 161
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
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A06:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 13
    .line 14
    iget-object v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v8, LX/D4j;

    .line 17
    .line 18
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 19
    .line 20
    move/from16 v36, v0

    .line 21
    .line 22
    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v9, LX/CAO;

    .line 25
    .line 26
    iget-boolean v15, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 27
    .line 28
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    iget-object v5, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/F0b;

    .line 39
    .line 40
    iget-object v3, v0, LX/F0b;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v3, v0, :cond_1a

    .line 45
    .line 46
    if-eqz v5, :cond_1a

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-wide v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->numberOfRejoinAttempts:J

    .line 57
    .line 58
    cmp-long v0, v3, v6

    .line 59
    .line 60
    const/16 v28, 0x1

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/16 v28, 0x0

    .line 65
    .line 66
    :cond_1
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, LX/DAL;

    .line 69
    .line 70
    iget-boolean v12, v9, LX/CAO;->A01:Z

    .line 71
    .line 72
    iget-object v14, v8, LX/D4j;->A00:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sget-object v9, LX/0aP;->A01:LX/0Qb;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v9, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v7, 0x1

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 101
    .line 102
    const/16 v24, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/16 v24, 0x0

    .line 107
    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 112
    .line 113
    const/16 v26, 0x1

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/16 v26, 0x0

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    :cond_5
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-wide v3, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callEndedTimestampMs:J

    .line 126
    .line 127
    iget-wide v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->callAnsweredTimestampMs:J

    .line 128
    .line 129
    sub-long v19, v3, v0

    .line 130
    .line 131
    const-wide/16 v17, 0x0

    .line 132
    .line 133
    cmp-long v16, v19, v17

    .line 134
    .line 135
    if-ltz v16, :cond_6

    .line 136
    .line 137
    cmp-long v16, v0, v17

    .line 138
    .line 139
    if-ltz v16, :cond_6

    .line 140
    .line 141
    cmp-long v0, v3, v17

    .line 142
    .line 143
    if-gez v0, :cond_7

    .line 144
    .line 145
    :cond_6
    const-wide/16 v19, 0x0

    .line 146
    .line 147
    :cond_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_8
    invoke-virtual {v10, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {v14}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v0, v13}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_a
    const/4 v5, 0x0

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    iget v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 198
    .line 199
    if-ne v0, v7, :cond_e

    .line 200
    .line 201
    iget-boolean v1, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    if-eqz v26, :cond_d

    .line 206
    .line 207
    if-nez v12, :cond_e

    .line 208
    .line 209
    :goto_2
    const/16 v29, 0x1

    .line 210
    .line 211
    :cond_c
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 212
    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    sget-object v18, LX/006;->A0Y:Ljava/lang/Integer;

    .line 216
    .line 217
    :goto_3
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    iget-boolean v11, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 227
    .line 228
    invoke-static {v4}, LX/8fA;->A05(Ljava/lang/Number;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_15

    .line 249
    .line 250
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v3, v1

    .line 255
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 256
    .line 257
    invoke-virtual {v9, v8}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v3, v0}, LX/DOj;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;Lcom/instagram/user/model/User;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v1, v4, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_d
    if-le v11, v7, :cond_e

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_e
    const/16 v29, 0x0

    .line 273
    .line 274
    if-eqz v0, :cond_14

    .line 275
    .line 276
    if-eq v0, v7, :cond_c

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    if-eq v0, v1, :cond_12

    .line 280
    .line 281
    const/16 v1, 0xd

    .line 282
    .line 283
    if-eq v0, v1, :cond_14

    .line 284
    .line 285
    const/16 v1, 0x10

    .line 286
    .line 287
    if-eq v0, v1, :cond_14

    .line 288
    .line 289
    const/16 v1, 0x15

    .line 290
    .line 291
    if-eq v0, v1, :cond_11

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    if-eq v0, v1, :cond_10

    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    if-eq v0, v1, :cond_13

    .line 298
    .line 299
    const/16 v1, 0x9

    .line 300
    .line 301
    if-eq v0, v1, :cond_13

    .line 302
    .line 303
    const/16 v1, 0xa

    .line 304
    .line 305
    if-eq v0, v1, :cond_13

    .line 306
    .line 307
    :cond_f
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_10
    sget-object v18, LX/006;->A1C:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_11
    sget-object v18, LX/006;->A0u:Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_12
    if-eqz v28, :cond_14

    .line 317
    .line 318
    :cond_13
    sget-object v18, LX/006;->A01:Ljava/lang/Integer;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_14
    sget-object v18, LX/006;->A0C:Ljava/lang/Integer;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_15
    sget-object v34, LX/EYh;->A00:LX/EYh;

    .line 325
    .line 326
    const/16 v35, 0x1f

    .line 327
    .line 328
    move-object/from16 v30, v8

    .line 329
    .line 330
    move-object/from16 v31, v8

    .line 331
    .line 332
    move-object/from16 v32, v8

    .line 333
    .line 334
    move-object/from16 v33, v4

    .line 335
    .line 336
    invoke-static/range {v30 .. v35}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    iget-object v0, v6, LX/DAL;->A01:LX/Du8;

    .line 341
    .line 342
    invoke-static {v0}, LX/CFD;->A00(LX/Du8;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    const/16 v31, 0x1

    .line 347
    .line 348
    if-eqz v2, :cond_16

    .line 349
    .line 350
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->avatarsUsedInCall:Z

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    if-eq v0, v7, :cond_17

    .line 358
    .line 359
    :cond_16
    const/4 v3, 0x0

    .line 360
    if-eqz v2, :cond_19

    .line 361
    .line 362
    :cond_17
    iget-object v0, v2, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->localCallId:Ljava/lang/String;

    .line 367
    .line 368
    :goto_5
    iget-object v0, v6, LX/DAL;->A02:LX/DJE;

    .line 369
    .line 370
    iget-object v2, v0, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v0, "call_id_end_call_avatar_promo_upsell"

    .line 373
    .line 374
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-boolean v0, v5, Lcom/instagram/rtc/rsys/models/CallEndedModel;->wasConnected:Z

    .line 383
    .line 384
    if-eqz v0, :cond_18

    .line 385
    .line 386
    if-nez v4, :cond_18

    .line 387
    .line 388
    if-eqz v3, :cond_18

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    iget-object v4, v6, LX/DAL;->A00:LX/GK1;

    .line 393
    .line 394
    iget-object v3, v4, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 395
    .line 396
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 397
    .line 398
    const-wide v0, 0x8100ef000a0212L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_18

    .line 408
    .line 409
    invoke-virtual {v4}, LX/GK1;->A00()LX/FpI;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    instance-of v0, v0, LX/FTR;

    .line 414
    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    :goto_6
    new-instance v4, LX/F0g;

    .line 418
    .line 419
    move-object/from16 v16, v4

    .line 420
    .line 421
    move-object/from16 v17, v13

    .line 422
    .line 423
    move-object/from16 v20, v10

    .line 424
    .line 425
    move/from16 v23, v7

    .line 426
    .line 427
    move/from16 v27, v11

    .line 428
    .line 429
    move/from16 v30, v36

    .line 430
    .line 431
    move/from16 v32, v15

    .line 432
    .line 433
    invoke-direct/range {v16 .. v32}, LX/F0g;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :cond_18
    const/16 v31, 0x0

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_19
    const/4 v1, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_1a
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 443
    .line 444
    const-string v7, ""

    .line 445
    .line 446
    invoke-static {v7}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    const/16 v18, 0x1

    .line 455
    .line 456
    new-instance v4, LX/F0g;

    .line 457
    .line 458
    move v12, v11

    .line 459
    move v13, v11

    .line 460
    move v14, v11

    .line 461
    move v15, v11

    .line 462
    move/from16 v16, v11

    .line 463
    .line 464
    move/from16 v17, v11

    .line 465
    .line 466
    move/from16 v19, v11

    .line 467
    .line 468
    move/from16 v20, v11

    .line 469
    .line 470
    invoke-direct/range {v4 .. v20}, LX/F0g;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZZZZZZZZZ)V

    .line 471
    .line 472
    .line 473
    return-object v4

    .line 474
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 480
    .line 481
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 484
    .line 485
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Ljava/util/Collection;

    .line 488
    .line 489
    iget-boolean v8, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 490
    .line 491
    iget-boolean v9, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    invoke-static {v4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/8gU;

    .line 504
    .line 505
    iget-object v1, v0, LX/8gU;->A01:LX/B1t;

    .line 506
    .line 507
    iget-object v0, v0, LX/8gU;->A03:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v1, v0, v2, v3}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, LX/8yd;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    new-instance v0, LX/B1B;

    .line 534
    .line 535
    invoke-direct {v0, v1, v2, v1}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_1b
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;

    .line 543
    .line 544
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Ljava/util/List;ZZ)V

    .line 545
    .line 546
    .line 547
    return-object v4

    .line 548
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iget-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 552
    .line 553
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LX/9CD;

    .line 556
    .line 557
    iget-object v12, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v12, LX/Ch5;

    .line 560
    .line 561
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, LX/96V;

    .line 564
    .line 565
    iget-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    if-eqz v4, :cond_1e

    .line 569
    .line 570
    iget-object v10, v4, LX/9CD;->A07:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v4}, LX/9CD;->A01()LX/Br9;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v9, :cond_1c

    .line 577
    .line 578
    :goto_8
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/8hF;

    .line 581
    .line 582
    iget-object v0, v0, LX/8hF;->A0E:LX/0Pj;

    .line 583
    .line 584
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    check-cast v9, LX/Br9;

    .line 589
    .line 590
    if-nez v4, :cond_1c

    .line 591
    .line 592
    const/4 v1, 0x0

    .line 593
    move-object v8, v6

    .line 594
    :goto_9
    const/4 v13, 0x0

    .line 595
    if-eqz v5, :cond_20

    .line 596
    .line 597
    iget-object v5, v5, LX/96V;->A00:LX/AJo;

    .line 598
    .line 599
    if-nez v5, :cond_1f

    .line 600
    .line 601
    invoke-static {}, LX/0ww;->A0u()V

    .line 602
    .line 603
    .line 604
    throw v6

    .line 605
    :cond_1c
    iget-boolean v1, v4, LX/9CD;->A0D:Z

    .line 606
    .line 607
    iget-object v0, v4, LX/9CD;->A04:LX/AF9;

    .line 608
    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    iget-object v8, v0, LX/AF9;->A02:LX/8wC;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_1d
    const/4 v8, 0x0

    .line 615
    goto :goto_9

    .line 616
    :cond_1e
    move-object v10, v6

    .line 617
    goto :goto_8

    .line 618
    :cond_1f
    iget-object v14, v5, LX/AJo;->A02:Ljava/util/List;

    .line 619
    .line 620
    iget-object v15, v5, LX/AJo;->A03:Ljava/util/List;

    .line 621
    .line 622
    iget-object v0, v5, LX/AJo;->A01:Ljava/util/List;

    .line 623
    .line 624
    iget-object v13, v5, LX/AJo;->A00:Ljava/lang/String;

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_20
    move-object v14, v6

    .line 628
    move-object v15, v6

    .line 629
    move-object v0, v6

    .line 630
    :goto_a
    new-instance v7, LX/DRr;

    .line 631
    .line 632
    move-object v11, v7

    .line 633
    move-object/from16 v16, v0

    .line 634
    .line 635
    invoke-direct/range {v11 .. v16}, LX/DRr;-><init>(LX/Ch5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 636
    .line 637
    .line 638
    if-eqz v4, :cond_23

    .line 639
    .line 640
    iget-object v0, v4, LX/9CD;->A0B:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_22

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A01:Ljava/util/Map;

    .line 661
    .line 662
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_21

    .line 667
    .line 668
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A06:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 669
    .line 670
    :cond_21
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_22
    iget-object v6, v4, LX/9CD;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 675
    .line 676
    goto :goto_c

    .line 677
    :cond_23
    sget-object v11, LX/0ZV;->A00:LX/0ZV;

    .line 678
    .line 679
    :goto_c
    new-instance v4, LX/C7l;

    .line 680
    .line 681
    move-object v5, v4

    .line 682
    move v12, v3

    .line 683
    move v13, v1

    .line 684
    move v14, v2

    .line 685
    invoke-direct/range {v5 .. v14}, LX/C7l;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/DRr;LX/8wC;LX/Br9;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 686
    .line 687
    .line 688
    return-object v4

    .line 689
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A04:Z

    .line 693
    .line 694
    iget-boolean v7, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A05:Z

    .line 695
    .line 696
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v5, LX/272;

    .line 699
    .line 700
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A01:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, LX/Co1;

    .line 703
    .line 704
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A02:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 707
    .line 708
    if-nez v0, :cond_24

    .line 709
    .line 710
    instance-of v0, v4, LX/CKG;

    .line 711
    .line 712
    if-nez v0, :cond_24

    .line 713
    .line 714
    instance-of v0, v4, LX/CKE;

    .line 715
    .line 716
    if-eqz v0, :cond_25

    .line 717
    .line 718
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LX/3cS;

    .line 721
    .line 722
    const v4, 0x7f110371

    .line 723
    .line 724
    .line 725
    invoke-static {v5}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    const/4 v2, 0x0

    .line 730
    const/4 v1, 0x3

    .line 731
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;

    .line 732
    .line 733
    invoke-direct {v0, v5, v2, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0102000_I2;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 734
    .line 735
    .line 736
    invoke-static {v2, v2, v0, v3, v1}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 737
    .line 738
    .line 739
    :cond_24
    sget-object v4, LX/CDZ;->A00:LX/CDZ;

    .line 740
    .line 741
    return-object v4

    .line 742
    :cond_25
    instance-of v0, v4, LX/CKF;

    .line 743
    .line 744
    if-eqz v0, :cond_28

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v0, 0x5

    .line 751
    if-eq v2, v0, :cond_24

    .line 752
    .line 753
    const/4 v0, 0x4

    .line 754
    if-eq v2, v0, :cond_27

    .line 755
    .line 756
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0420000_I2;->A03:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, LX/Bz2;

    .line 759
    .line 760
    iget-object v2, v3, LX/Bz2;->A00:LX/Das;

    .line 761
    .line 762
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-virtual {v2, v0, v0, v1, v0}, LX/Das;->A06(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    packed-switch v0, :pswitch_data_1

    .line 773
    .line 774
    .line 775
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    throw v0

    .line 780
    :pswitch_3
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 781
    .line 782
    goto :goto_d

    .line 783
    :pswitch_4
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :pswitch_5
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :pswitch_6
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A05:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :pswitch_7
    sget-object v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 793
    .line 794
    :goto_d
    check-cast v4, LX/CKF;

    .line 795
    .line 796
    iget-object v0, v4, LX/CKF;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;

    .line 799
    .line 800
    iget-boolean v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I2;->A01:Z

    .line 801
    .line 802
    iget-object v3, v3, LX/Bz2;->A04:Lcom/instagram/service/session/UserSession;

    .line 803
    .line 804
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 805
    .line 806
    const-wide v0, 0x810a2700101b21L

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    new-instance v0, LX/C7S;

    .line 816
    .line 817
    invoke-direct {v0, v5, v7, v4, v1}, LX/C7S;-><init>(Lcom/instagram/api/schemas/MonetizationEligibilityDecision;ZZZ)V

    .line 818
    .line 819
    .line 820
    if-eqz v7, :cond_26

    .line 821
    .line 822
    new-instance v4, LX/CDX;

    .line 823
    .line 824
    invoke-direct {v4, v6, v0}, LX/CDX;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;LX/C7S;)V

    .line 825
    .line 826
    .line 827
    return-object v4

    .line 828
    :cond_26
    new-instance v4, LX/CDW;

    .line 829
    .line 830
    invoke-direct {v4, v0}, LX/CDW;-><init>(LX/C7S;)V

    .line 831
    .line 832
    .line 833
    return-object v4

    .line 834
    :cond_27
    sget-object v4, LX/CDY;->A00:LX/CDY;

    .line 835
    .line 836
    return-object v4

    .line 837
    :cond_28
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
