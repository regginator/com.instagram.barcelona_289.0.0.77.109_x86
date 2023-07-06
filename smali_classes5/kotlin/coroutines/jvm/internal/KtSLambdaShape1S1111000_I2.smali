.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v3, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 11
    .line 12
    const/16 v4, 0xd

    .line 13
    .line 14
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 30
    .line 31
    const/16 v4, 0xb

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 42
    .line 43
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 56
    .line 57
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    goto :goto_0

    .line 61
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 64
    .line 65
    const/4 v4, 0x6

    .line 66
    goto :goto_0

    .line 67
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    goto :goto_0

    .line 73
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_a
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 86
    .line 87
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    goto :goto_0

    .line 91
    :pswitch_b
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :pswitch_c
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 98
    .line 99
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A04:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/Eql;

    .line 27
    .line 28
    iget-object v2, v3, LX/Eql;->A02:LX/56g;

    .line 29
    .line 30
    sget-object v1, LX/FaG;->A00:LX/FaG;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v2, v3, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 36
    .line 37
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 40
    .line 41
    invoke-virtual {v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :goto_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LX/Eql;

    .line 54
    .line 55
    iget-object v3, v2, LX/Eql;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v4, v2, LX/Eql;->A02:LX/56g;

    .line 66
    .line 67
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/DKy;

    .line 78
    .line 79
    :goto_1
    new-instance v0, LX/FaF;

    .line 80
    .line 81
    invoke-direct {v0, v1, v6, v5}, LX/FaF;-><init>(LX/DKy;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v4, v2, LX/Eql;->A06:LX/EjI;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00:I

    .line 102
    .line 103
    iget v7, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A01:I

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02:Ljava/lang/Long;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-nez v1, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 128
    :cond_5
    add-int/2addr v8, v0

    .line 129
    invoke-virtual {v3}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A08()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-interface/range {v4 .. v9}, LX/EjI;->Bdf(IIIII)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-object v0, v2, LX/Eql;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iget-object v3, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A09:LX/4uO;

    .line 144
    .line 145
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 150
    .line 151
    iget-boolean v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 155
    .line 156
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    :pswitch_0
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 165
    .line 166
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    const/4 v3, 0x1

    .line 170
    const/4 v2, 0x0

    .line 171
    if-nez v1, :cond_16

    .line 172
    .line 173
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/Bz9;

    .line 179
    .line 180
    iget-object v1, v5, LX/Bz9;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eq v1, v2, :cond_7

    .line 191
    .line 192
    if-ne v1, v3, :cond_19

    .line 193
    .line 194
    iget-object v7, v5, LX/Bz9;->A03:LX/Ccv;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v6, v5, LX/Bz9;->A03:LX/Ccv;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_1
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 201
    .line 202
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    if-eq v1, v5, :cond_16

    .line 208
    .line 209
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, LX/Bz9;

    .line 220
    .line 221
    iget-object v6, v1, LX/Bz9;->A06:LX/8ez;

    .line 222
    .line 223
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 224
    .line 225
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v1, LX/Bz9;->A01:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_2
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 231
    .line 232
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 233
    .line 234
    const/4 v4, 0x2

    .line 235
    const/4 v3, 0x1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-nez v1, :cond_16

    .line 238
    .line 239
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v5, LX/8hF;

    .line 245
    .line 246
    iget-object v1, v5, LX/8hF;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    iget-object v1, v1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eq v1, v2, :cond_9

    .line 257
    .line 258
    if-ne v1, v3, :cond_19

    .line 259
    .line 260
    iget-object v7, v5, LX/8hF;->A0A:LX/Ccv;

    .line 261
    .line 262
    :goto_3
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 263
    .line 264
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v11, 0x10

    .line 269
    .line 270
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 271
    .line 272
    move-object v6, v5

    .line 273
    move-object v9, v1

    .line 274
    move v12, v2

    .line 275
    invoke-static/range {v6 .. v12}, LX/Ccv;->A01(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_9
    iget-object v6, v5, LX/8hF;->A0A:LX/Ccv;

    .line 282
    .line 283
    :goto_4
    iget-boolean v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 284
    .line 285
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/16 v11, 0x20

    .line 291
    .line 292
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 293
    .line 294
    invoke-static/range {v5 .. v12}, LX/Ccv;->A00(LX/EgO;LX/Ccv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :pswitch_3
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 301
    .line 302
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    if-eq v1, v5, :cond_16

    .line 308
    .line 309
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_a
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LX/8hF;

    .line 320
    .line 321
    iget-object v6, v1, LX/8hF;->A0G:LX/8ez;

    .line 322
    .line 323
    iget-boolean v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 324
    .line 325
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, LX/8hF;->A00:Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    .line 328
    .line 329
    :goto_5
    if-eqz v1, :cond_b

    .line 330
    .line 331
    new-instance v4, LX/CIL;

    .line 332
    .line 333
    invoke-direct {v4, v1, v2, v3}, LX/CIL;-><init>(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_b
    const-string v0, "audioPageAssetModel"

    .line 339
    .line 340
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    throw v0

    .line 345
    :pswitch_4
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 346
    .line 347
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    if-eq v1, v5, :cond_d

    .line 353
    .line 354
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :cond_c
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LX/BwR;

    .line 365
    .line 366
    iget-object v2, v4, LX/BwR;->A00:LX/Ccv;

    .line 367
    .line 368
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 371
    .line 372
    invoke-virtual {v2, v3, v1}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v1, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;

    .line 377
    .line 378
    invoke-direct {v1, v3, v4, v5}, Lcom/facebook/redex/IDxFCollectorShape33S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 382
    .line 383
    invoke-interface {v2, v1, p0}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-ne v1, v0, :cond_e

    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_d
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_e
    invoke-static {}, LX/Bs6;->A0u()LX/4UH;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    throw v0

    .line 398
    :pswitch_5
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 399
    .line 400
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    if-eq v1, v6, :cond_16

    .line 406
    .line 407
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_f
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 418
    .line 419
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A08:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 420
    .line 421
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 422
    .line 423
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 424
    .line 425
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 426
    .line 427
    iget-object v3, v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A04:LX/DZH;

    .line 428
    .line 429
    iget-object v2, v3, LX/DZH;->A02:LX/Jm3;

    .line 430
    .line 431
    new-instance v1, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;

    .line 432
    .line 433
    invoke-direct {v1, v3, v5, v4, v6}, Lcom/facebook/redex/IDxCallableShape0S1101000_4_I2;-><init>(LX/DZH;Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v1, p0}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-eq v1, v0, :cond_18

    .line 441
    .line 442
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 443
    .line 444
    goto/16 :goto_7

    .line 445
    .line 446
    :pswitch_6
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 447
    .line 448
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    if-eqz v1, :cond_10

    .line 452
    .line 453
    if-eq v1, v5, :cond_16

    .line 454
    .line 455
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    throw v0

    .line 460
    :cond_10
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, LX/117;

    .line 466
    .line 467
    iget-object v6, v1, LX/117;->A04:LX/8ez;

    .line 468
    .line 469
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 470
    .line 471
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 472
    .line 473
    new-instance v4, LX/CYR;

    .line 474
    .line 475
    invoke-direct {v4, v2, v1}, LX/CYR;-><init>(Ljava/lang/String;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_6

    .line 479
    :pswitch_7
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 480
    .line 481
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    if-eq v1, v5, :cond_16

    .line 487
    .line 488
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_11
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, LX/581;

    .line 499
    .line 500
    iget-object v6, v1, LX/581;->A02:LX/8ez;

    .line 501
    .line 502
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 503
    .line 504
    if-eqz v1, :cond_12

    .line 505
    .line 506
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v4, LX/5zg;

    .line 509
    .line 510
    invoke-direct {v4, v1}, LX/5zg;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :goto_6
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 514
    .line 515
    invoke-interface {v6, v4, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto/16 :goto_7

    .line 520
    .line 521
    :cond_12
    sget-object v4, LX/5zl;->A00:LX/5zl;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :pswitch_8
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 525
    .line 526
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 527
    .line 528
    const/4 v4, 0x1

    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    if-eq v1, v4, :cond_16

    .line 532
    .line 533
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_13
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/Cci;

    .line 544
    .line 545
    iget-object v3, v1, LX/Cci;->A00:LX/EjE;

    .line 546
    .line 547
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 548
    .line 549
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 550
    .line 551
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 552
    .line 553
    invoke-interface {v3, v2, p0, v1}, LX/EjE;->DAb(Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :pswitch_9
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 560
    .line 561
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 562
    .line 563
    const/4 v2, 0x1

    .line 564
    if-eqz v1, :cond_14

    .line 565
    .line 566
    if-eq v1, v2, :cond_16

    .line 567
    .line 568
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_14
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LX/578;

    .line 579
    .line 580
    iget-object v4, v1, LX/578;->A03:LX/72k;

    .line 581
    .line 582
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 583
    .line 584
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v3, v1, LX/578;->A01:LX/AJ1;

    .line 587
    .line 588
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 589
    .line 590
    const/4 v6, 0x0

    .line 591
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;

    .line 592
    .line 593
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1311000_I2;-><init>(LX/AJ1;LX/72k;Ljava/lang/String;LX/8Yc;Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {p0, v2}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto :goto_7

    .line 601
    :pswitch_a
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 602
    .line 603
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 604
    .line 605
    const/4 v2, 0x1

    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    if-eq v1, v2, :cond_16

    .line 609
    .line 610
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :cond_15
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, LX/578;

    .line 621
    .line 622
    iget-object v5, v1, LX/578;->A02:LX/72j;

    .line 623
    .line 624
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 625
    .line 626
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 627
    .line 628
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;

    .line 632
    .line 633
    invoke-direct {v1, v5, v3, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1211000_I2;-><init>(LX/72j;Ljava/lang/String;LX/8Yc;Z)V

    .line 634
    .line 635
    .line 636
    invoke-static {p0, v1}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    goto :goto_7

    .line 641
    :pswitch_b
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 642
    .line 643
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 644
    .line 645
    const/4 v6, 0x1

    .line 646
    if-eqz v1, :cond_17

    .line 647
    .line 648
    if-eq v1, v6, :cond_16

    .line 649
    .line 650
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    throw v0

    .line 655
    :cond_16
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    goto :goto_8

    .line 659
    :cond_17
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v7, LX/72j;

    .line 665
    .line 666
    iget-object v2, v7, LX/72j;->A01:Lcom/instagram/service/session/UserSession;

    .line 667
    .line 668
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v2, v1}, Lcom/instagram/shopping/repository/creatorcontent/CreatorMediaApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s5;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    const/16 v2, 0x12

    .line 675
    .line 676
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;

    .line 677
    .line 678
    invoke-direct {v1, v7, v2}, Lkotlin/jvm/internal/KtLambdaShape130S0100000_I2_110;-><init>(Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v3}, LX/3im;->A04(LX/0ZU;LX/4s5;)LX/4s5;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v2, 0x5

    .line 689
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;

    .line 690
    .line 691
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v3}, LX/3im;->A08(LX/0YS;LX/4s5;)LX/4s5;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    const/4 v2, 0x6

    .line 699
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;

    .line 700
    .line 701
    invoke-direct {v1, v7, v4, v2, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0210000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v3}, LX/3im;->A07(LX/0YS;LX/4s5;)LX/4s5;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 709
    .line 710
    sget-object v1, LX/ERl;->A00:LX/ERl;

    .line 711
    .line 712
    invoke-static {p0, v2, v1}, LX/4s5;->A00(LX/8Yc;LX/4s5;LX/4pe;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_18
    :goto_7
    if-ne v1, v0, :cond_19

    .line 717
    .line 718
    return-object v0

    .line 719
    :catch_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LX/Eql;

    .line 722
    .line 723
    iget-object v1, v0, LX/Eql;->A02:LX/56g;

    .line 724
    .line 725
    sget-object v0, LX/FaH;->A00:LX/FaH;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_19
    :goto_8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_c
    sget-object v0, LX/IpB;->A01:LX/IpB;

    .line 734
    .line 735
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 736
    .line 737
    const/4 v7, 0x2

    .line 738
    const/4 v6, 0x1

    .line 739
    if-eqz v1, :cond_1b

    .line 740
    .line 741
    if-ne v1, v6, :cond_1b

    .line 742
    .line 743
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_1a
    const-wide/16 v1, 0xbb8

    .line 747
    .line 748
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 749
    .line 750
    invoke-static {p0, v1, v2}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-ne v1, v0, :cond_1c

    .line 755
    .line 756
    return-object v0

    .line 757
    :cond_1b
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1c
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v9, LX/AN2;

    .line 763
    .line 764
    iget-object v8, v9, LX/AN2;->A03:LX/74x;

    .line 765
    .line 766
    const-string v1, "LIVE_BROADCAST_HEARTBEAT_FETCH:"

    .line 767
    .line 768
    invoke-static {v1}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A02:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string v1, ":isContentTile="

    .line 778
    .line 779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A03:Z

    .line 783
    .line 784
    invoke-static {v2, v4}, LX/Bs7;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const/4 v2, 0x0

    .line 789
    new-instance v1, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;

    .line 790
    .line 791
    invoke-direct {v1, v9, v5, v2, v4}, Lcom/instagram/shopping/repository/destination/home/ShoppingHomeLiveRepository$fetchHeartbeat$1$1;-><init>(LX/AN2;Ljava/lang/String;LX/8Yc;Z)V

    .line 792
    .line 793
    .line 794
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I2;->A00:I

    .line 795
    .line 796
    invoke-virtual {v8, v3, p0, v1}, LX/74x;->A00(Ljava/lang/Object;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    if-ne v1, v0, :cond_1a

    .line 801
    .line 802
    return-object v0

    .line 803
    nop

    .line 804
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
.end method
