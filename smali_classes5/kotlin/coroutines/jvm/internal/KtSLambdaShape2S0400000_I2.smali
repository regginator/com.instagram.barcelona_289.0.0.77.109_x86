.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0, p3}, LX/Kd2;-><init>(ILX/8Yc;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/8Yc;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 12
    .line 13
    invoke-direct {v3, v1, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p4, LX/8Yc;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    check-cast p4, LX/8Yc;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_2
    check-cast p4, LX/8Yc;

    .line 53
    .line 54
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p4, LX/8Yc;

    .line 59
    .line 60
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p4, LX/8Yc;

    .line 65
    .line 66
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    check-cast p4, LX/8Yc;

    .line 71
    .line 72
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    check-cast p4, LX/8Yc;

    .line 77
    .line 78
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :pswitch_7
    check-cast p4, LX/8Yc;

    .line 83
    .line 84
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    invoke-static {p3}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p4, LX/8Yc;

    .line 92
    .line 93
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v0, 0x8

    .line 98
    .line 99
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;

    .line 100
    .line 101
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    nop

    .line 116
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
        :pswitch_8
    .end packed-switch
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A04:I

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
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;

    .line 13
    .line 14
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Ljava/lang/Iterable;

    .line 21
    .line 22
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/EqU;

    .line 25
    .line 26
    iget-object v0, v0, LX/EqU;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bs5;->A0Z(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/EzJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, LX/EzJ;->A04:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    :goto_0
    iget-object v8, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v0, v1

    .line 60
    check-cast v0, LX/98y;

    .line 61
    .line 62
    iget-object v0, v0, LX/98y;->A0D:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v1, v9, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move-object v3, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, LX/98F;

    .line 94
    .line 95
    iget-object v0, v0, LX/98F;->A01:LX/B7P;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 100
    .line 101
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 102
    .line 103
    :goto_3
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v1, v10, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v0, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget-boolean v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A03:Z

    .line 114
    .line 115
    iget-boolean v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1120000_I2;->A02:Z

    .line 116
    .line 117
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;

    .line 118
    .line 119
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0320000_I2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 129
    .line 130
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 133
    .line 134
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 137
    .line 138
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A00()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-gtz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;->A01()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_5

    .line 155
    .line 156
    :cond_4
    :goto_4
    const/4 v12, 0x1

    .line 157
    :goto_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/5Ii;

    .line 160
    .line 161
    invoke-static {v0}, LX/6JV;->A00(LX/5Ii;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0302000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3310000_I2;Z)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LX/5Ii;

    .line 174
    .line 175
    iget-object v0, v1, LX/5Ii;->A03:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget-object v0, v1, LX/5Ii;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    :cond_6
    iget-object v1, v1, LX/5Ii;->A01:LX/6Ja;

    .line 196
    .line 197
    instance-of v0, v1, LX/5rD;

    .line 198
    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    instance-of v0, v1, LX/5rB;

    .line 202
    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    check-cast v1, LX/5rB;

    .line 206
    .line 207
    iget-boolean v0, v1, LX/5rB;->A01:Z

    .line 208
    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v0, v1, LX/5rC;

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    instance-of v0, v1, LX/5rA;

    .line 217
    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_8
    const/4 v12, 0x0

    .line 226
    goto :goto_5

    .line 227
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, LX/6ba;

    .line 235
    .line 236
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v4, Lkotlin/Pair;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;

    .line 246
    .line 247
    invoke-direct {v0, v6, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape27S0200000_I2_11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, LX/CVr;

    .line 251
    .line 252
    invoke-direct {v7, v0}, LX/CVr;-><init>(LX/0ZU;)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :cond_9
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v3, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 259
    .line 260
    instance-of v0, v5, LX/CVi;

    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    const v1, 0x7f113ca6

    .line 266
    .line 267
    .line 268
    :goto_6
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v0, v5, LX/6ba;->A00:LX/B7P;

    .line 275
    .line 276
    :goto_7
    invoke-virtual {v0}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v7, LX/CVs;

    .line 284
    .line 285
    invoke-direct {v7, v1, v0}, LX/CVs;-><init>(LX/3VC;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 286
    .line 287
    .line 288
    return-object v7

    .line 289
    :cond_a
    instance-of v0, v5, LX/CVj;

    .line 290
    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const/16 v1, 0x31

    .line 294
    .line 295
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;

    .line 296
    .line 297
    invoke-direct {v0, v3, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape26S0200000_I2_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, LX/CVq;

    .line 301
    .line 302
    invoke-direct {v7, v0}, LX/CVq;-><init>(LX/0ZU;)V

    .line 303
    .line 304
    .line 305
    return-object v7

    .line 306
    :cond_b
    instance-of v0, v5, LX/CVk;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    const v1, 0x7f111986

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_c
    if-eqz v4, :cond_f

    .line 315
    .line 316
    iget-object v0, v4, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const/4 v0, 0x0

    .line 323
    const v1, 0x7f113ca6

    .line 324
    .line 325
    .line 326
    if-eqz v2, :cond_d

    .line 327
    .line 328
    const v1, 0x7f11199b

    .line 329
    .line 330
    .line 331
    :cond_d
    new-array v0, v0, [Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v1}, LX/1o0;->A00([Ljava/lang/Object;I)LX/1o0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/B7P;

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_f
    sget-object v7, LX/CVt;->A00:LX/CVt;

    .line 348
    .line 349
    return-object v7

    .line 350
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, LX/Co1;

    .line 356
    .line 357
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, LX/Co1;

    .line 360
    .line 361
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, LX/Co1;

    .line 364
    .line 365
    instance-of v2, v7, LX/CKF;

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    instance-of v0, v5, LX/CKF;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    instance-of v0, v6, LX/CKF;

    .line 375
    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    check-cast v7, LX/CKF;

    .line 379
    .line 380
    iget-object v0, v7, LX/CKF;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LX/4u0;

    .line 383
    .line 384
    invoke-static {v0}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v6, LX/CKF;

    .line 389
    .line 390
    iget-object v1, v6, LX/CKF;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/F77;

    .line 393
    .line 394
    iget-boolean v0, v1, LX/F77;->A0B:Z

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, LX/F77;->A02:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1c()V

    .line 409
    .line 410
    .line 411
    check-cast v5, LX/CKF;

    .line 412
    .line 413
    iget-object v0, v5, LX/CKF;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/F7U;

    .line 416
    .line 417
    iget-object v0, v0, LX/F7U;->A04:Ljava/util/List;

    .line 418
    .line 419
    new-instance v7, LX/G7E;

    .line 420
    .line 421
    invoke-direct {v7, v2, v0, v4, v4}, LX/G7E;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    .line 422
    .line 423
    .line 424
    return-object v7

    .line 425
    :cond_10
    instance-of v0, v7, LX/CKG;

    .line 426
    .line 427
    const/4 v1, 0x1

    .line 428
    const/4 v3, 0x0

    .line 429
    if-nez v0, :cond_12

    .line 430
    .line 431
    instance-of v0, v5, LX/CKG;

    .line 432
    .line 433
    if-nez v0, :cond_12

    .line 434
    .line 435
    instance-of v0, v6, LX/CKG;

    .line 436
    .line 437
    if-nez v0, :cond_12

    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    instance-of v0, v5, LX/CKE;

    .line 442
    .line 443
    if-eqz v0, :cond_11

    .line 444
    .line 445
    instance-of v0, v6, LX/CKF;

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    check-cast v7, LX/CKF;

    .line 450
    .line 451
    iget-object v0, v7, LX/CKF;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/4u0;

    .line 454
    .line 455
    invoke-static {v0}, LX/9nx;->A00(LX/4u0;)Lcom/instagram/user/model/User;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v6, LX/CKF;

    .line 460
    .line 461
    iget-object v1, v6, LX/CKF;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, LX/F77;

    .line 464
    .line 465
    iget-boolean v0, v1, LX/F77;->A0B:Z

    .line 466
    .line 467
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2P(Z)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v1, LX/F77;->A02:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1c()V

    .line 480
    .line 481
    .line 482
    new-instance v7, LX/G7E;

    .line 483
    .line 484
    invoke-direct {v7, v2, v3, v4, v4}, LX/G7E;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :cond_11
    new-instance v7, LX/G7E;

    .line 489
    .line 490
    invoke-direct {v7, v3, v3, v4, v1}, LX/G7E;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    .line 491
    .line 492
    .line 493
    return-object v7

    .line 494
    :cond_12
    new-instance v7, LX/G7E;

    .line 495
    .line 496
    invoke-direct {v7, v3, v3, v1, v4}, LX/G7E;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;ZZ)V

    .line 497
    .line 498
    .line 499
    return-object v7

    .line 500
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v5, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/String;

    .line 510
    .line 511
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 514
    .line 515
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LX/ByG;

    .line 518
    .line 519
    iget-object v0, v0, LX/ByG;->A00:LX/Jjv;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;

    .line 526
    .line 527
    move-object v3, v4

    .line 528
    const-string v1, ""

    .line 529
    .line 530
    if-eqz v6, :cond_13

    .line 531
    .line 532
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A03:Ljava/lang/String;

    .line 533
    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    :cond_13
    move-object v0, v1

    .line 537
    :cond_14
    if-nez v4, :cond_15

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    :cond_15
    invoke-static {v0, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    if-eqz v6, :cond_1d

    .line 548
    .line 549
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A02:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 552
    .line 553
    if-eqz v0, :cond_1d

    .line 554
    .line 555
    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 556
    .line 557
    :goto_8
    if-eqz v2, :cond_1c

    .line 558
    .line 559
    iget-object v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 560
    .line 561
    :goto_9
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    if-eqz v6, :cond_1b

    .line 568
    .line 569
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A01:I

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    :goto_a
    if-eqz v2, :cond_1a

    .line 576
    .line 577
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_b
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_17

    .line 588
    .line 589
    if-eqz v6, :cond_19

    .line 590
    .line 591
    iget v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2102000_I2;->A00:I

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_c
    if-eqz v2, :cond_16

    .line 598
    .line 599
    iget v0, v2, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_16
    invoke-static {v1, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v0, 0x0

    .line 610
    if-nez v1, :cond_18

    .line 611
    .line 612
    :cond_17
    const/4 v0, 0x1

    .line 613
    :cond_18
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 614
    .line 615
    invoke-direct {v7, v2, v4, v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    return-object v7

    .line 619
    :cond_19
    move-object v1, v3

    .line 620
    goto :goto_c

    .line 621
    :cond_1a
    move-object v0, v3

    .line 622
    goto :goto_b

    .line 623
    :cond_1b
    move-object v1, v3

    .line 624
    goto :goto_a

    .line 625
    :cond_1c
    move-object v0, v3

    .line 626
    goto :goto_9

    .line 627
    :cond_1d
    move-object v1, v3

    .line 628
    goto :goto_8

    .line 629
    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, LX/DGW;

    .line 635
    .line 636
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v5, LX/19B;

    .line 639
    .line 640
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 643
    .line 644
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v4, LX/Byk;

    .line 647
    .line 648
    instance-of v1, v0, LX/CcY;

    .line 649
    .line 650
    iput-boolean v1, v4, LX/Byk;->A02:Z

    .line 651
    .line 652
    instance-of v1, v0, LX/CcW;

    .line 653
    .line 654
    iput-boolean v1, v4, LX/Byk;->A01:Z

    .line 655
    .line 656
    iget v3, v5, LX/19B;->A01:I

    .line 657
    .line 658
    iget-object v1, v4, LX/Byk;->A00:Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    xor-int/lit8 v16, v1, 0x1

    .line 667
    .line 668
    invoke-virtual {v0}, LX/DGW;->A00()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, LX/C8e;

    .line 673
    .line 674
    if-eqz v1, :cond_24

    .line 675
    .line 676
    iget-object v4, v1, LX/C8e;->A0B:Ljava/util/List;

    .line 677
    .line 678
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :cond_1e
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_25

    .line 691
    .line 692
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    check-cast v7, LX/Gco;

    .line 697
    .line 698
    if-eqz v7, :cond_1e

    .line 699
    .line 700
    iget-object v4, v7, LX/Gco;->A04:LX/GDd;

    .line 701
    .line 702
    if-eqz v4, :cond_23

    .line 703
    .line 704
    iget-object v9, v4, LX/GDd;->A0c:Ljava/lang/String;

    .line 705
    .line 706
    :goto_e
    if-eqz v4, :cond_22

    .line 707
    .line 708
    iget-object v10, v4, LX/GDd;->A0e:Ljava/lang/String;

    .line 709
    .line 710
    :goto_f
    if-eqz v4, :cond_1f

    .line 711
    .line 712
    iget-object v4, v4, LX/GDd;->A0m:Ljava/util/List;

    .line 713
    .line 714
    if-eqz v4, :cond_1f

    .line 715
    .line 716
    invoke-static {v4}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    if-nez v12, :cond_20

    .line 721
    .line 722
    :cond_1f
    sget-object v12, LX/KgG;->A01:LX/KgG;

    .line 723
    .line 724
    :cond_20
    iget-object v4, v7, LX/Gco;->A04:LX/GDd;

    .line 725
    .line 726
    if-eqz v4, :cond_21

    .line 727
    .line 728
    iget-object v11, v4, LX/GDd;->A0d:Ljava/lang/String;

    .line 729
    .line 730
    :goto_10
    invoke-virtual {v7}, LX/Gco;->A09()Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v8

    .line 734
    new-instance v6, LX/5Hr;

    .line 735
    .line 736
    invoke-direct/range {v6 .. v12}, LX/5Hr;-><init>(LX/Gco;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8eh;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_21
    const/4 v11, 0x0

    .line 744
    goto :goto_10

    .line 745
    :cond_22
    const/4 v10, 0x0

    .line 746
    goto :goto_f

    .line 747
    :cond_23
    const/4 v9, 0x0

    .line 748
    goto :goto_e

    .line 749
    :cond_24
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 750
    .line 751
    :cond_25
    invoke-virtual {v0}, LX/DGW;->A00()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LX/C8e;

    .line 756
    .line 757
    if-eqz v4, :cond_28

    .line 758
    .line 759
    iget-object v4, v4, LX/C8e;->A0E:Ljava/util/List;

    .line 760
    .line 761
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    :cond_26
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    if-eqz v4, :cond_29

    .line 774
    .line 775
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    check-cast v9, LX/HNE;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    invoke-static {v9, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    iget-object v6, v9, LX/HNE;->A04:Lcom/instagram/user/model/User;

    .line 786
    .line 787
    if-eqz v6, :cond_26

    .line 788
    .line 789
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-static {v4}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v11

    .line 801
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    if-nez v12, :cond_27

    .line 806
    .line 807
    const-string v12, ""

    .line 808
    .line 809
    :cond_27
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v13

    .line 813
    invoke-static {v6}, LX/3bC;->A01(Lcom/instagram/user/model/User;)Z

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BZy()Z

    .line 818
    .line 819
    .line 820
    move-result v15

    .line 821
    new-instance v8, LX/5Hs;

    .line 822
    .line 823
    invoke-direct/range {v8 .. v15}, LX/5Hs;-><init>(LX/HNE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_28
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 831
    .line 832
    :cond_29
    new-instance v7, LX/C8W;

    .line 833
    .line 834
    move-object v14, v2

    .line 835
    move v15, v3

    .line 836
    move-object v11, v0

    .line 837
    move-object v12, v1

    .line 838
    move-object v13, v5

    .line 839
    move-object v10, v7

    .line 840
    invoke-direct/range {v10 .. v16}, LX/C8W;-><init>(LX/DGW;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)V

    .line 841
    .line 842
    .line 843
    return-object v7

    .line 844
    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;

    .line 850
    .line 851
    iget-object v6, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v6, LX/DQc;

    .line 854
    .line 855
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v5, LX/F0h;

    .line 858
    .line 859
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, LX/FT2;

    .line 862
    .line 863
    iget-object v0, v4, LX/FT2;->A0H:LX/DGY;

    .line 864
    .line 865
    iget-object v3, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 866
    .line 867
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 868
    .line 869
    const-wide v0, 0x81095200001821L

    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_2a

    .line 879
    .line 880
    invoke-static {v7, v4}, LX/FT2;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/FT2;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v6, LX/DQc;->A00:Ljava/util/Map;

    .line 884
    .line 885
    invoke-static {v4, v0}, LX/FT2;->A0G(LX/FT2;Ljava/util/Map;)V

    .line 886
    .line 887
    .line 888
    :cond_2a
    iget-boolean v0, v5, LX/F0h;->A06:Z

    .line 889
    .line 890
    iput-boolean v0, v4, LX/FT2;->A0B:Z

    .line 891
    .line 892
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v7

    .line 895
    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v4, LX/9du;

    .line 901
    .line 902
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LX/D4j;

    .line 905
    .line 906
    sget-object v5, LX/9du;->A02:LX/9du;

    .line 907
    .line 908
    if-ne v4, v5, :cond_2b

    .line 909
    .line 910
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 911
    .line 912
    const/4 v1, 0x0

    .line 913
    const-string v0, ""

    .line 914
    .line 915
    new-instance v7, LX/F0c;

    .line 916
    .line 917
    invoke-direct {v7, v5, v0, v2, v1}, LX/F0c;-><init>(LX/9du;Ljava/lang/String;Ljava/util/List;Z)V

    .line 918
    .line 919
    .line 920
    return-object v7

    .line 921
    :cond_2b
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/EyC;

    .line 928
    .line 929
    if-eqz v0, :cond_2c

    .line 930
    .line 931
    const-string v1, "size"

    .line 932
    .line 933
    new-instance v0, Ljava/lang/NullPointerException;

    .line 934
    .line 935
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    throw v0

    .line 939
    :cond_2c
    iget-object v7, v1, LX/D4j;->A00:Ljava/util/Map;

    .line 940
    .line 941
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_2d

    .line 958
    .line 959
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    move-object v2, v3

    .line 964
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 965
    .line 966
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 967
    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v2, v0}, LX/DOj;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;Lcom/instagram/user/model/User;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    invoke-static {v3, v6, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_12

    .line 981
    :cond_2d
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_2e

    .line 994
    .line 995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;->A02:Ljava/lang/Object;

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_2e
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_2f

    .line 1024
    .line 1025
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    move-object v2, v5

    .line 1030
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;

    .line 1031
    .line 1032
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-static {v2, v0}, LX/DOj;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I2;Lcom/instagram/user/model/User;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    invoke-static {v5, v11, v0}, LX/8fD;->A1T(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_14

    .line 1047
    :cond_2f
    const/4 v8, 0x0

    .line 1048
    sget-object v12, LX/EYi;->A00:LX/EYi;

    .line 1049
    .line 1050
    const/16 v13, 0x1f

    .line 1051
    .line 1052
    move-object v9, v8

    .line 1053
    move-object v10, v8

    .line 1054
    invoke-static/range {v8 .. v13}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    const/4 v0, 0x2

    .line 1063
    invoke-static {v1, v0}, LX/4uU;->A1W(II)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    new-instance v7, LX/F0c;

    .line 1068
    .line 1069
    invoke-direct {v7, v4, v2, v3, v0}, LX/F0c;-><init>(LX/9du;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1070
    .line 1071
    .line 1072
    return-object v7

    .line 1073
    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LX/F0b;

    .line 1079
    .line 1080
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LX/CAO;

    .line 1083
    .line 1084
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v1, LX/F0h;

    .line 1087
    .line 1088
    iget-object v4, v2, LX/F0b;->A01:Ljava/lang/Integer;

    .line 1089
    .line 1090
    iget-object v3, v0, LX/CAO;->A00:Ljava/lang/Integer;

    .line 1091
    .line 1092
    iget-object v0, v1, LX/F0h;->A01:LX/F0f;

    .line 1093
    .line 1094
    iget-boolean v2, v0, LX/F0f;->A08:Z

    .line 1095
    .line 1096
    iget-object v0, v1, LX/F0h;->A03:Ljava/util/Map;

    .line 1097
    .line 1098
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :cond_30
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_32

    .line 1107
    .line 1108
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;

    .line 1117
    .line 1118
    if-nez v2, :cond_31

    .line 1119
    .line 1120
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I2_1;->A00:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LX/F0f;

    .line 1123
    .line 1124
    iget-boolean v0, v0, LX/F0f;->A08:Z

    .line 1125
    .line 1126
    const/4 v2, 0x0

    .line 1127
    if-eqz v0, :cond_30

    .line 1128
    .line 1129
    :cond_31
    const/4 v2, 0x1

    .line 1130
    goto :goto_15

    .line 1131
    :cond_32
    xor-int/lit8 v0, v2, 0x1

    .line 1132
    .line 1133
    new-instance v7, LX/CAM;

    .line 1134
    .line 1135
    invoke-direct {v7, v4, v3, v0}, LX/CAM;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1136
    .line 1137
    .line 1138
    return-object v7

    .line 1139
    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A01:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v2, Ljava/lang/String;

    .line 1145
    .line 1146
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A02:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LX/CxU;

    .line 1149
    .line 1150
    instance-of v1, v0, LX/CfK;

    .line 1151
    .line 1152
    if-eqz v1, :cond_33

    .line 1153
    .line 1154
    sget-object v7, LX/63z;->A00:LX/63z;

    .line 1155
    .line 1156
    return-object v7

    .line 1157
    :cond_33
    instance-of v1, v0, LX/CfL;

    .line 1158
    .line 1159
    if-eqz v1, :cond_34

    .line 1160
    .line 1161
    sget-object v7, LX/640;->A00:LX/640;

    .line 1162
    .line 1163
    return-object v7

    .line 1164
    :cond_34
    instance-of v1, v0, LX/CfJ;

    .line 1165
    .line 1166
    if-eqz v1, :cond_4c

    .line 1167
    .line 1168
    check-cast v0, LX/CfJ;

    .line 1169
    .line 1170
    iget-object v1, v0, LX/CfJ;->A04:Ljava/util/List;

    .line 1171
    .line 1172
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v6

    .line 1180
    :cond_35
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_37

    .line 1185
    .line 1186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    move-object v4, v5

    .line 1191
    check-cast v4, Lkotlin/Pair;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1194
    .line 1195
    .line 1196
    move-result v1

    .line 1197
    if-eqz v1, :cond_36

    .line 1198
    .line 1199
    iget-object v1, v4, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1202
    .line 1203
    invoke-static {v1, v2}, LX/CxW;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_35

    .line 1208
    .line 1209
    :cond_36
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_16

    .line 1213
    :cond_37
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A03:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/BwT;

    .line 1216
    .line 1217
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_39

    .line 1230
    .line 1231
    invoke-static {v8}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    iget-object v13, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v13, Lcom/instagram/user/model/User;

    .line 1238
    .line 1239
    iget-object v6, v1, LX/BwT;->A02:LX/AlK;

    .line 1240
    .line 1241
    iget-object v4, v1, LX/BwT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1242
    .line 1243
    invoke-virtual {v6, v4, v13}, LX/AlK;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v11

    .line 1247
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v14

    .line 1255
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    if-nez v15, :cond_38

    .line 1260
    .line 1261
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AkA()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v15

    .line 1265
    :cond_38
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1I()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v16

    .line 1269
    iget-object v12, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v12, LX/FeM;

    .line 1272
    .line 1273
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1274
    .line 1275
    invoke-direct/range {v9 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/FeM;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_17

    .line 1282
    :cond_39
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v7

    .line 1286
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v14

    .line 1290
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v6

    .line 1294
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_3a

    .line 1299
    .line 1300
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    move-object v4, v5

    .line 1305
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 1306
    .line 1307
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;->A05:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v4, v5, v7, v14}, LX/Bs9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_18

    .line 1313
    :cond_3a
    iget v15, v0, LX/CfJ;->A00:I

    .line 1314
    .line 1315
    iget-object v4, v1, LX/BwT;->A05:LX/Fqz;

    .line 1316
    .line 1317
    iget-object v12, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I2;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v12, Landroid/content/Context;

    .line 1320
    .line 1321
    instance-of v3, v4, LX/CfN;

    .line 1322
    .line 1323
    if-eqz v3, :cond_4a

    .line 1324
    .line 1325
    check-cast v4, LX/CfN;

    .line 1326
    .line 1327
    iget-object v11, v4, LX/CfN;->A01:LX/Bqt;

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    if-eqz v11, :cond_48

    .line 1332
    .line 1333
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    if-eqz v7, :cond_49

    .line 1338
    .line 1339
    iget-object v3, v1, LX/BwT;->A01:LX/6sH;

    .line 1340
    .line 1341
    invoke-virtual {v3, v7}, LX/6sH;->A02(LX/B7P;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-eqz v3, :cond_49

    .line 1346
    .line 1347
    invoke-virtual {v7}, LX/B7P;->A4D()Z

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-eqz v3, :cond_46

    .line 1352
    .line 1353
    iget-object v3, v7, LX/B7P;->A0f:LX/B7I;

    .line 1354
    .line 1355
    iget-object v3, v3, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 1356
    .line 1357
    if-eqz v3, :cond_47

    .line 1358
    .line 1359
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    new-instance v6, LX/7tR;

    .line 1364
    .line 1365
    invoke-direct {v6, v3}, LX/7tR;-><init>(I)V

    .line 1366
    .line 1367
    .line 1368
    :cond_3b
    :goto_19
    iget-object v3, v1, LX/BwT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1369
    .line 1370
    invoke-static {v7, v3}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v10

    .line 1374
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 1375
    .line 1376
    if-ne v10, v3, :cond_45

    .line 1377
    .line 1378
    const/4 v5, 0x0

    .line 1379
    :goto_1a
    iget v10, v4, LX/CfN;->A00:I

    .line 1380
    .line 1381
    if-eqz v11, :cond_41

    .line 1382
    .line 1383
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    if-eqz v3, :cond_41

    .line 1388
    .line 1389
    invoke-virtual {v3}, LX/B7P;->A4V()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-nez v3, :cond_41

    .line 1394
    .line 1395
    invoke-static {v11, v10}, LX/Am2;->A0C(LX/Bqt;I)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_41

    .line 1400
    .line 1401
    iget-object v9, v1, LX/BwT;->A03:Lcom/instagram/service/session/UserSession;

    .line 1402
    .line 1403
    const/4 v3, 0x1

    .line 1404
    invoke-static {v12, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    invoke-virtual {v3, v10}, LX/B7P;->A2H(I)LX/B7P;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v8

    .line 1415
    if-nez v8, :cond_3c

    .line 1416
    .line 1417
    invoke-interface {v11}, LX/Bqt;->Au7()LX/B7P;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    :cond_3c
    invoke-static {v8}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v8}, LX/B7P;->A3z()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    const/4 v3, 0x0

    .line 1429
    if-eqz v4, :cond_44

    .line 1430
    .line 1431
    iget-object v4, v8, LX/B7P;->A05:Landroid/net/Uri;

    .line 1432
    .line 1433
    if-eqz v4, :cond_43

    .line 1434
    .line 1435
    invoke-static {v4}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v17

    .line 1439
    :goto_1b
    invoke-static {v12, v11, v9, v10}, LX/Am2;->A03(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v19

    .line 1443
    invoke-static {v12, v11, v9, v10}, LX/Aj2;->A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v16

    .line 1447
    if-eqz v16, :cond_42

    .line 1448
    .line 1449
    invoke-static/range {v16 .. v16}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    :goto_1c
    sget-object v13, LX/9fW;->A08:LX/9fW;

    .line 1454
    .line 1455
    if-eq v4, v13, :cond_3d

    .line 1456
    .line 1457
    invoke-static {v11, v10}, LX/Am2;->A05(LX/Bqt;I)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v20

    .line 1461
    :cond_3d
    if-eqz v16, :cond_40

    .line 1462
    .line 1463
    invoke-static {v8, v9}, LX/Ako;->A04(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v4

    .line 1467
    if-eqz v4, :cond_3e

    .line 1468
    .line 1469
    const v4, 0x7f111033

    .line 1470
    .line 1471
    .line 1472
    invoke-static {v12, v4}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v19

    .line 1476
    :cond_3e
    invoke-static {v8, v9}, LX/Ako;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-eqz v4, :cond_40

    .line 1481
    .line 1482
    invoke-virtual {v8}, LX/B7P;->A28()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    if-eqz v4, :cond_3f

    .line 1487
    .line 1488
    iget-object v3, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A08:Ljava/lang/String;

    .line 1489
    .line 1490
    :cond_3f
    move-object/from16 v20, v3

    .line 1491
    .line 1492
    :cond_40
    invoke-static {v11, v10}, LX/Am2;->A02(LX/Bqt;I)Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v18

    .line 1496
    const/16 v21, 0x9

    .line 1497
    .line 1498
    new-instance v16, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 1499
    .line 1500
    invoke-direct/range {v16 .. v21}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1501
    .line 1502
    .line 1503
    move-object/from16 v20, v16

    .line 1504
    .line 1505
    :cond_41
    const/16 v9, 0x15

    .line 1506
    .line 1507
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1508
    .line 1509
    move-object/from16 v10, v20

    .line 1510
    .line 1511
    move-object v11, v5

    .line 1512
    move-object v12, v7

    .line 1513
    move-object v13, v6

    .line 1514
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1515
    .line 1516
    .line 1517
    :goto_1d
    iget-boolean v3, v1, LX/BwT;->A09:Z

    .line 1518
    .line 1519
    iget-object v1, v0, LX/CfJ;->A02:Ljava/lang/Integer;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/CfJ;->A03:Ljava/lang/String;

    .line 1522
    .line 1523
    new-instance v7, LX/63y;

    .line 1524
    .line 1525
    move-object v11, v0

    .line 1526
    move-object v12, v14

    .line 1527
    move v13, v15

    .line 1528
    move v14, v3

    .line 1529
    move-object v9, v1

    .line 1530
    move-object v10, v2

    .line 1531
    invoke-direct/range {v7 .. v14}, LX/63y;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 1532
    .line 1533
    .line 1534
    return-object v7

    .line 1535
    :cond_42
    const/4 v4, 0x0

    .line 1536
    goto :goto_1c

    .line 1537
    :cond_43
    move-object/from16 v17, v3

    .line 1538
    .line 1539
    goto :goto_1b

    .line 1540
    :cond_44
    invoke-static {v12}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v4

    .line 1544
    invoke-virtual {v8, v4}, LX/B7P;->A25(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v17

    .line 1548
    goto :goto_1b

    .line 1549
    :cond_45
    invoke-static {v7}, LX/3Rj;->A01(LX/B7P;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v9

    .line 1553
    invoke-virtual {v7}, LX/B7P;->A1q()I

    .line 1554
    .line 1555
    .line 1556
    move-result v8

    .line 1557
    invoke-virtual {v7}, LX/B7P;->A1r()I

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;

    .line 1562
    .line 1563
    invoke-direct {v5, v10, v8, v3, v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;-><init>(Ljava/lang/Integer;IIZ)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_1a

    .line 1567
    .line 1568
    :cond_46
    iget-object v3, v7, LX/B7P;->A0f:LX/B7I;

    .line 1569
    .line 1570
    iget-object v3, v3, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 1571
    .line 1572
    if-eqz v3, :cond_47

    .line 1573
    .line 1574
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    new-instance v6, LX/7tS;

    .line 1579
    .line 1580
    invoke-direct {v6, v3}, LX/7tS;-><init>(I)V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_19

    .line 1584
    .line 1585
    :cond_47
    move-object/from16 v6, v20

    .line 1586
    .line 1587
    goto/16 :goto_19

    .line 1588
    .line 1589
    :cond_48
    move-object/from16 v7, v20

    .line 1590
    .line 1591
    :cond_49
    move-object/from16 v6, v20

    .line 1592
    .line 1593
    if-nez v7, :cond_3b

    .line 1594
    .line 1595
    move-object v5, v6

    .line 1596
    goto/16 :goto_1a

    .line 1597
    .line 1598
    :cond_4a
    instance-of v3, v4, LX/CfM;

    .line 1599
    .line 1600
    if-eqz v3, :cond_4b

    .line 1601
    .line 1602
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 1603
    .line 1604
    invoke-direct {v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>()V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1d

    .line 1608
    :cond_4b
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    throw v0

    .line 1613
    :cond_4c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    throw v0

    .line 1618
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
    .end packed-switch
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
.end method
