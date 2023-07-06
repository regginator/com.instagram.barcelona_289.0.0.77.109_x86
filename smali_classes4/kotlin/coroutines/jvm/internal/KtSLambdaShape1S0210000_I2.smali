.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast p3, LX/8Yc;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 16
    .line 17
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 21
    .line 22
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    check-cast p3, LX/8Yc;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    check-cast p3, LX/8Yc;

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast p3, LX/8Yc;

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    check-cast p3, LX/8Yc;

    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    goto :goto_1

    .line 71
    :pswitch_4
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    check-cast p3, LX/8Yc;

    .line 76
    .line 77
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    goto :goto_1

    .line 81
    :pswitch_5
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    check-cast p3, LX/8Yc;

    .line 86
    .line 87
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_6
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    check-cast p3, LX/8Yc;

    .line 96
    .line 97
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :goto_1
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 101
    .line 102
    invoke-direct {v3, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_7
    invoke-static {p2}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    check-cast p3, LX/8Yc;

    .line 115
    .line 116
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;

    .line 120
    .line 121
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 127
    .line 128
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    nop

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A03:I

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
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 11
    .line 12
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/EzJ;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v2, v3, LX/EzJ;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/Cfp;

    .line 33
    .line 34
    iget-object v5, v3, LX/EzJ;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v0, v4, LX/Cfp;->A01:Z

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v0, 0x26

    .line 46
    .line 47
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;

    .line 48
    .line 49
    invoke-direct {v1, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 57
    .line 58
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v5, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J(Ljava/lang/String;LX/4pd;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    :cond_1
    return-object v4

    .line 68
    :cond_2
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LX/Cfp;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/Cfp;->A01:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v2, v4, LX/Cfq;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    .line 77
    .line 78
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:LX/8US;

    .line 87
    .line 88
    iget-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v0}, LX/8US;->cancel()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/8US;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, v4, LX/Cfp;->A00:LX/Emj;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, v1}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-object v0, v4, LX/Cfp;->A00:LX/Emj;

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x17

    .line 116
    .line 117
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;

    .line 118
    .line 119
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0101000_I2_13;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7
    :goto_1
    iput-object v1, v4, LX/Cfp;->A00:LX/Emj;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    iget-boolean v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 136
    .line 137
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/3Io;

    .line 140
    .line 141
    iget-object v1, v0, LX/3Io;->A0A:LX/29d;

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, LX/EyP;

    .line 154
    .line 155
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LX/Eqj;

    .line 163
    .line 164
    iget v1, v2, LX/Eqj;->A00:I

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    if-lt v1, v0, :cond_8

    .line 168
    .line 169
    iget-boolean v0, v4, LX/EyP;->A01:Z

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    iget-boolean v0, v4, LX/EyP;->A03:Z

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_8
    iget-boolean v0, v2, LX/Eqj;->A0D:Z

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    :goto_2
    const/16 v0, 0xc

    .line 182
    .line 183
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;

    .line 184
    .line 185
    invoke-direct {v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0010000_I2;-><init>(ZI)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_9
    const/4 v3, 0x0

    .line 190
    goto :goto_2

    .line 191
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/Cx5;

    .line 197
    .line 198
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 199
    .line 200
    if-nez v0, :cond_e

    .line 201
    .line 202
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, LX/ByA;

    .line 205
    .line 206
    iget-object v4, v5, LX/ByA;->A0E:Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 209
    .line 210
    const-wide v0, 0x810dce00022463L

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v1, 0x1

    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    instance-of v0, v3, LX/Ce9;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v0, v5, LX/ByA;->A06:LX/Jjv;

    .line 227
    .line 228
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Number;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    :cond_a
    iget-object v0, v5, LX/ByA;->A08:LX/Jjv;

    .line 243
    .line 244
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    :cond_b
    instance-of v0, v3, LX/CeC;

    .line 255
    .line 256
    if-eqz v0, :cond_e

    .line 257
    .line 258
    :cond_c
    const/4 v0, 0x0

    .line 259
    :goto_3
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 260
    .line 261
    invoke-direct {v4, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(LX/Cx5;Z)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :cond_d
    instance-of v0, v3, LX/CeC;

    .line 266
    .line 267
    if-nez v0, :cond_c

    .line 268
    .line 269
    :cond_e
    const/4 v0, 0x1

    .line 270
    goto :goto_3

    .line 271
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v13, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v13, LX/8pR;

    .line 277
    .line 278
    iget-boolean v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 279
    .line 280
    move/from16 v37, v0

    .line 281
    .line 282
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/8gr;

    .line 285
    .line 286
    iget-object v0, v13, LX/8pR;->A02:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_f

    .line 293
    .line 294
    iget-object v1, v13, LX/8pR;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v1, v0, :cond_f

    .line 299
    .line 300
    iget-object v3, v2, LX/8gr;->A01:LX/722;

    .line 301
    .line 302
    new-instance v2, LX/Ajn;

    .line 303
    .line 304
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f0808e5

    .line 308
    .line 309
    .line 310
    iput v0, v2, LX/Ajn;->A02:I

    .line 311
    .line 312
    const v0, 0x7f113516

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v2, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 320
    .line 321
    const v0, 0x7f113515

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 329
    .line 330
    :goto_4
    sget-object v1, LX/FdL;->A01:LX/FdL;

    .line 331
    .line 332
    new-instance v0, LX/9Is;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, LX/9Is;-><init>(LX/Ajn;LX/FdL;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v0, v3, LX/722;->A01:LX/AR6;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/AR6;->A00()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v13, LX/8pR;->A00:LX/A2v;

    .line 347
    .line 348
    new-instance v4, LX/9YY;

    .line 349
    .line 350
    move/from16 v0, v37

    .line 351
    .line 352
    invoke-direct {v4, v1, v2, v0}, LX/9YY;-><init>(LX/A2v;Ljava/util/List;Z)V

    .line 353
    .line 354
    .line 355
    return-object v4

    .line 356
    :cond_f
    iget-object v3, v13, LX/8pR;->A02:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    iget-object v1, v13, LX/8pR;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 367
    .line 368
    if-ne v1, v0, :cond_10

    .line 369
    .line 370
    iget-object v3, v2, LX/8gr;->A01:LX/722;

    .line 371
    .line 372
    new-instance v2, LX/Ajn;

    .line 373
    .line 374
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f08073d

    .line 378
    .line 379
    .line 380
    iput v0, v2, LX/Ajn;->A02:I

    .line 381
    .line 382
    const v0, 0x7f113514

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, v2, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 390
    .line 391
    const v0, 0x7f113513

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v2, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 399
    .line 400
    const v0, 0x7f113512

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v2, LX/Ajn;->A08:Ljava/lang/Integer;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    iget-object v1, v13, LX/8pR;->A01:Ljava/lang/Integer;

    .line 417
    .line 418
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 419
    .line 420
    if-ne v1, v0, :cond_11

    .line 421
    .line 422
    const/4 v0, 0x6

    .line 423
    invoke-static {v0}, LX/722;->A00(I)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, LX/9Yb;

    .line 428
    .line 429
    invoke-direct {v1, v0}, LX/9Yb;-><init>(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    return-object v1

    .line 433
    :cond_11
    invoke-static {v3}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_25

    .line 438
    .line 439
    iget-object v12, v2, LX/8gr;->A01:LX/722;

    .line 440
    .line 441
    iget-object v0, v2, LX/8gr;->A02:LX/0Pj;

    .line 442
    .line 443
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const v26, 0x7f07000d

    .line 454
    .line 455
    .line 456
    new-instance v1, LX/8wt;

    .line 457
    .line 458
    move/from16 v0, v26

    .line 459
    .line 460
    invoke-direct {v1, v11, v11, v2, v0}, LX/8wt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    filled-new-array {v1}, [LX/Mhj;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v25

    .line 471
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 472
    .line 473
    .line 474
    move-result-object v24

    .line 475
    move/from16 v0, v27

    .line 476
    .line 477
    iput v0, v12, LX/722;->A00:I

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v23

    .line 483
    const/16 v35, 0x0

    .line 484
    .line 485
    :goto_5
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_23

    .line 490
    .line 491
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    add-int/lit8 v22, v35, 0x1

    .line 496
    .line 497
    if-ltz v35, :cond_22

    .line 498
    .line 499
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 500
    .line 501
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 502
    .line 503
    move-object/from16 v0, v24

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Number;

    .line 510
    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/lit8 v0, v0, 0x1

    .line 518
    .line 519
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    move-object/from16 v0, v24

    .line 526
    .line 527
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    const/4 v4, 0x3

    .line 535
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/9fV;

    .line 538
    .line 539
    iget-object v1, v0, LX/9fV;->A00:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v3, 0x9

    .line 542
    .line 543
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v21, 0xa

    .line 548
    .line 549
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v0, "%s_%s_overall_%s"

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/8fG;->A0a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A01:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, LX/9fV;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eq v1, v3, :cond_14

    .line 572
    .line 573
    move/from16 v0, v21

    .line 574
    .line 575
    if-ne v1, v0, :cond_13

    .line 576
    .line 577
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LX/98W;

    .line 580
    .line 581
    iget-object v1, v0, LX/98W;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 582
    .line 583
    if-eqz v1, :cond_13

    .line 584
    .line 585
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 586
    .line 587
    iget v2, v12, LX/722;->A00:I

    .line 588
    .line 589
    add-int/lit8 v0, v2, 0x1

    .line 590
    .line 591
    iput v0, v12, LX/722;->A00:I

    .line 592
    .line 593
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 596
    .line 597
    if-nez v0, :cond_12

    .line 598
    .line 599
    invoke-static {}, LX/2vK;->A00()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    :cond_12
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 604
    .line 605
    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/8wY;

    .line 609
    .line 610
    invoke-direct {v0, v1, v3}, LX/8wY;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    :cond_13
    :goto_7
    move-object/from16 v0, v25

    .line 617
    .line 618
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 619
    .line 620
    .line 621
    move/from16 v35, v22

    .line 622
    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_14
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, LX/98W;

    .line 628
    .line 629
    iget-object v8, v0, LX/98W;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 630
    .line 631
    if-eqz v8, :cond_13

    .line 632
    .line 633
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Iterable;

    .line 636
    .line 637
    iget v0, v12, LX/722;->A00:I

    .line 638
    .line 639
    move/from16 v20, v0

    .line 640
    .line 641
    move/from16 v0, v27

    .line 642
    .line 643
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v19

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_8
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_20

    .line 660
    .line 661
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    add-int/lit8 v18, v7, 0x1

    .line 666
    .line 667
    if-ltz v7, :cond_22

    .line 668
    .line 669
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 670
    .line 671
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 674
    .line 675
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 678
    .line 679
    if-eqz v0, :cond_15

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    invoke-static {v0}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    if-nez v5, :cond_18

    .line 692
    .line 693
    :cond_15
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LX/B7P;

    .line 700
    .line 701
    if-eqz v0, :cond_16

    .line 702
    .line 703
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-nez v5, :cond_18

    .line 708
    .line 709
    :cond_16
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 716
    .line 717
    if-eqz v0, :cond_17

    .line 718
    .line 719
    iget-object v5, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Lcom/instagram/common/typedurl/ImageUrl;

    .line 720
    .line 721
    if-nez v5, :cond_18

    .line 722
    .line 723
    :cond_17
    :goto_9
    move/from16 v7, v18

    .line 724
    .line 725
    goto :goto_8

    .line 726
    :cond_18
    iget-object v14, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A02:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 729
    .line 730
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 733
    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    :goto_a
    const/4 v4, 0x1

    .line 739
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    if-eqz v1, :cond_1a

    .line 744
    .line 745
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 746
    .line 747
    if-eqz v0, :cond_1a

    .line 748
    .line 749
    :cond_19
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    :goto_b
    const/16 v0, 0x8

    .line 753
    .line 754
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;

    .line 755
    .line 756
    move-object/from16 v3, v16

    .line 757
    .line 758
    move-object v2, v1

    .line 759
    move/from16 v1, v17

    .line 760
    .line 761
    invoke-direct {v3, v2, v0, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;-><init>(Ljava/lang/Object;IZZ)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A01:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ljava/lang/Iterable;

    .line 767
    .line 768
    move/from16 v0, v21

    .line 769
    .line 770
    invoke-static {v1, v0}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1c

    .line 783
    .line 784
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 789
    .line 790
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_c

    .line 796
    :cond_1a
    const/4 v4, 0x0

    .line 797
    if-nez v1, :cond_19

    .line 798
    .line 799
    move-object v1, v11

    .line 800
    goto :goto_b

    .line 801
    :cond_1b
    move-object v0, v11

    .line 802
    goto :goto_a

    .line 803
    :cond_1c
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A03:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/Aer;

    .line 806
    .line 807
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 810
    .line 811
    add-int v36, v7, v20

    .line 812
    .line 813
    new-instance v2, LX/8yu;

    .line 814
    .line 815
    move-object/from16 v28, v2

    .line 816
    .line 817
    move-object/from16 v29, v16

    .line 818
    .line 819
    move-object/from16 v30, v0

    .line 820
    .line 821
    move-object/from16 v31, v5

    .line 822
    .line 823
    move-object/from16 v32, v1

    .line 824
    .line 825
    move-object/from16 v33, v3

    .line 826
    .line 827
    move/from16 v34, v7

    .line 828
    .line 829
    invoke-direct/range {v28 .. v36}, LX/8yu;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/instagram/common/typedurl/ImageUrl;LX/Aer;Ljava/util/List;III)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 835
    .line 836
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 839
    .line 840
    if-eqz v0, :cond_1d

    .line 841
    .line 842
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 843
    .line 844
    if-eqz v3, :cond_1d

    .line 845
    .line 846
    const/16 v0, 0x5f

    .line 847
    .line 848
    invoke-static {v9, v0, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 853
    .line 854
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;-><init>(Lcom/instagram/model/shopping/Product;LX/BoP;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, LX/9a2;

    .line 858
    .line 859
    invoke-direct {v2, v0, v1}, LX/9a2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_d
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    goto/16 :goto_9

    .line 866
    .line 867
    :cond_1d
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, LX/B7P;

    .line 870
    .line 871
    if-eqz v3, :cond_1f

    .line 872
    .line 873
    invoke-virtual {v3}, LX/B7P;->BYz()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1e

    .line 878
    .line 879
    invoke-virtual {v3}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A03:Lcom/instagram/model/mediatype/ProductType;

    .line 884
    .line 885
    if-ne v1, v0, :cond_1e

    .line 886
    .line 887
    const/16 v0, 0x5f

    .line 888
    .line 889
    invoke-static {v9, v0, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 894
    .line 895
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;-><init>(LX/B7P;LX/BoP;)V

    .line 896
    .line 897
    .line 898
    new-instance v2, LX/9a0;

    .line 899
    .line 900
    invoke-direct {v2, v0, v1}, LX/9a0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_1e
    const/16 v0, 0x5f

    .line 905
    .line 906
    invoke-static {v9, v0, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 911
    .line 912
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;-><init>(LX/B7P;LX/BoP;)V

    .line 913
    .line 914
    .line 915
    new-instance v2, LX/9a1;

    .line 916
    .line 917
    invoke-direct {v2, v0, v1}, LX/9a1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_1f
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 924
    .line 925
    if-eqz v3, :cond_17

    .line 926
    .line 927
    const/16 v0, 0x5f

    .line 928
    .line 929
    invoke-static {v9, v0, v7}, LX/00b;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;

    .line 934
    .line 935
    invoke-direct {v0, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;-><init>(Lcom/instagram/model/shopping/merchant/MicroMerchantDict;LX/BoP;)V

    .line 936
    .line 937
    .line 938
    new-instance v2, LX/9a3;

    .line 939
    .line 940
    invoke-direct {v2, v0, v1}, LX/9a3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0603000_I2;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    goto :goto_d

    .line 944
    :cond_20
    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 945
    .line 946
    .line 947
    invoke-static {}, LX/8f9;->A0Z()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    move/from16 v0, v26

    .line 952
    .line 953
    invoke-static {v1, v10, v0}, LX/8wt;->A01(Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 954
    .line 955
    .line 956
    iget v1, v12, LX/722;->A00:I

    .line 957
    .line 958
    iget-object v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    invoke-static {v0}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    add-int/2addr v1, v0

    .line 965
    iput v1, v12, LX/722;->A00:I

    .line 966
    .line 967
    goto/16 :goto_7

    .line 968
    .line 969
    :cond_21
    const/4 v0, 0x0

    .line 970
    goto/16 :goto_6

    .line 971
    .line 972
    :cond_22
    invoke-static {}, LX/0aH;->A1B()V

    .line 973
    .line 974
    .line 975
    throw v11

    .line 976
    :cond_23
    iget-object v0, v12, LX/722;->A01:LX/AR6;

    .line 977
    .line 978
    invoke-virtual {v0}, LX/AR6;->A00()V

    .line 979
    .line 980
    .line 981
    invoke-static/range {v25 .. v25}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iget-object v1, v13, LX/8pR;->A01:Ljava/lang/Integer;

    .line 986
    .line 987
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 988
    .line 989
    if-ne v1, v0, :cond_24

    .line 990
    .line 991
    const/4 v0, 0x2

    .line 992
    invoke-static {v0}, LX/722;->A00(I)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_e
    iget-object v2, v13, LX/8pR;->A00:LX/A2v;

    .line 997
    .line 998
    new-instance v4, LX/9YZ;

    .line 999
    .line 1000
    move/from16 v0, v37

    .line 1001
    .line 1002
    invoke-direct {v4, v2, v3, v1, v0}, LX/9YZ;-><init>(LX/A2v;Ljava/util/List;Ljava/util/List;Z)V

    .line 1003
    .line 1004
    .line 1005
    return-object v4

    .line 1006
    :cond_24
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :cond_25
    sget-object v1, LX/9Ya;->A00:LX/9Ya;

    .line 1010
    .line 1011
    return-object v1

    .line 1012
    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Ljava/util/Collection;

    .line 1018
    .line 1019
    iget-boolean v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 1020
    .line 1021
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, LX/8go;

    .line 1024
    .line 1025
    iget-object v3, v0, LX/8go;->A00:LX/B1t;

    .line 1026
    .line 1027
    iget-object v2, v0, LX/8go;->A02:Ljava/lang/String;

    .line 1028
    .line 1029
    const/4 v0, 0x0

    .line 1030
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    const/4 v0, 0x1

    .line 1038
    invoke-virtual {v3, v2, v1, v0}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v7

    .line 1045
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    const/4 v1, 0x0

    .line 1050
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_2a

    .line 1055
    .line 1056
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    add-int/lit8 v3, v1, 0x1

    .line 1061
    .line 1062
    if-gez v1, :cond_26

    .line 1063
    .line 1064
    invoke-static {}, LX/0aH;->A1B()V

    .line 1065
    .line 1066
    .line 1067
    const/4 v0, 0x0

    .line 1068
    throw v0

    .line 1069
    :cond_26
    check-cast v4, LX/8yd;

    .line 1070
    .line 1071
    if-nez v1, :cond_27

    .line 1072
    .line 1073
    const v0, 0x7f112d0e

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    :goto_10
    const/4 v1, 0x0

    .line 1081
    new-instance v0, LX/B1B;

    .line 1082
    .line 1083
    invoke-direct {v0, v1, v4, v2}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move v1, v3

    .line 1090
    goto :goto_f

    .line 1091
    :cond_27
    const/4 v2, 0x0

    .line 1092
    goto :goto_10

    .line 1093
    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Ljava/util/Collection;

    .line 1099
    .line 1100
    iget-boolean v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 1101
    .line 1102
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/8gj;

    .line 1105
    .line 1106
    iget-object v3, v0, LX/8gj;->A00:LX/B1t;

    .line 1107
    .line 1108
    iget-object v2, v0, LX/8gj;->A02:Ljava/lang/String;

    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const/4 v0, 0x1

    .line 1119
    invoke-virtual {v3, v2, v1, v0}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v4}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_28

    .line 1135
    .line 1136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LX/8yd;

    .line 1141
    .line 1142
    const/4 v1, 0x0

    .line 1143
    new-instance v0, LX/B1B;

    .line 1144
    .line 1145
    invoke-direct {v0, v1, v2, v1}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :cond_28
    const v0, 0x7f113f69

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0}, LX/8fB;->A0H(I)LX/3KF;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const/4 v0, 0x6

    .line 1160
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1161
    .line 1162
    invoke-direct {v4, v1, v5, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(LX/3KF;Ljava/util/List;IZ)V

    .line 1163
    .line 1164
    .line 1165
    return-object v4

    .line 1166
    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v5, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v5, Ljava/util/Collection;

    .line 1172
    .line 1173
    iget-boolean v6, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 1174
    .line 1175
    const/4 v4, 0x0

    .line 1176
    invoke-static {v5, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/4 v2, 0x1

    .line 1188
    xor-int/lit8 v0, v0, 0x1

    .line 1189
    .line 1190
    if-eqz v0, :cond_29

    .line 1191
    .line 1192
    invoke-static {v3, v4}, LX/8fC;->A0F(Ljava/util/List;I)LX/8yd;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 1197
    .line 1198
    if-eqz v0, :cond_29

    .line 1199
    .line 1200
    invoke-virtual {v0}, LX/B7P;->A4J()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-ne v0, v2, :cond_29

    .line 1205
    .line 1206
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    :cond_29
    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A01:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, LX/8gm;

    .line 1212
    .line 1213
    iget-object v1, v0, LX/8gm;->A01:LX/B1t;

    .line 1214
    .line 1215
    iget-object v0, v0, LX/8gm;->A02:Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v1, v0, v3, v2}, LX/B1t;->A07(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v5}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_2a

    .line 1233
    .line 1234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    check-cast v2, LX/8yd;

    .line 1239
    .line 1240
    const/4 v1, 0x0

    .line 1241
    new-instance v0, LX/B1B;

    .line 1242
    .line 1243
    invoke-direct {v0, v1, v2, v1}, LX/B1B;-><init>(LX/8ok;LX/8yd;LX/3KF;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    goto :goto_12

    .line 1250
    :cond_2a
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 1251
    .line 1252
    invoke-direct {v4, v7, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;-><init>(Ljava/util/List;Z)V

    .line 1253
    .line 1254
    .line 1255
    return-object v4

    .line 1256
    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v4, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A00:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v4, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;

    .line 1262
    .line 1263
    iget-boolean v3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0210000_I2;->A02:Z

    .line 1264
    .line 1265
    const/4 v0, 0x0

    .line 1266
    if-eqz v4, :cond_2b

    .line 1267
    .line 1268
    const-class v2, Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl$EstimatedEarnings;

    .line 1269
    .line 1270
    const/16 v1, 0x153

    .line 1271
    .line 1272
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v4, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    if-eqz v2, :cond_2b

    .line 1281
    .line 1282
    const-string v1, "formatted_amount"

    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    if-nez v1, :cond_2c

    .line 1289
    .line 1290
    :cond_2b
    const-string v1, ""

    .line 1291
    .line 1292
    if-eqz v4, :cond_2d

    .line 1293
    .line 1294
    :cond_2c
    invoke-static {v4}, LX/Bz2;->A00(Lcom/instagram/appreciation/graphql/ContentAppreciationMetricsDataImpl;)Ljava/util/Map;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    :cond_2d
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;

    .line 1299
    .line 1300
    invoke-direct {v4, v3, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1110000_I2;-><init>(ZLjava/lang/String;Ljava/util/Map;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
