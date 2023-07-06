.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

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
.method public final create(LX/8Yc;)LX/8Yc;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A03:I

    .line 1
    .line 2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A02:Ljava/lang/String;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, p1, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 21
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/8Yc;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/KXk;->create(LX/8Yc;)LX/8Yc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, LX/3c2;

    .line 16
    .line 17
    instance-of v0, p1, LX/1nC;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, LX/1nC;

    .line 22
    .line 23
    iget-object v4, p1, LX/1nC;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00:Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;

    .line 34
    .line 35
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A02:Ljava/lang/String;

    .line 36
    .line 37
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/instagram/igtv/repository/series/IGTVSeriesNetworkDataSource;->A05(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_2
    instance-of v0, p1, LX/1nD;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x1eb

    .line 51
    .line 52
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FcQ;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/FcQ;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :pswitch_0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, v2, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A02:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 91
    .line 92
    invoke-static {v2, v1, v0, p0, v3}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;->A00(Lcom/instagram/barcelona/profile/followinggraph/data/FollowerListDataSource;Ljava/lang/String;Ljava/lang/String;LX/8Yc;Z)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v4, :cond_6

    .line 97
    .line 98
    return-object v4

    .line 99
    :pswitch_1
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 100
    .line 101
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    instance-of v0, p1, LX/1nD;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/57X;

    .line 116
    .line 117
    iget-object v1, v0, LX/57X;->A0B:LX/4uO;

    .line 118
    .line 119
    sget-object v0, LX/668;->A01:LX/668;

    .line 120
    .line 121
    :goto_0
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_7
    instance-of v0, p1, LX/1nC;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LX/57X;

    .line 134
    .line 135
    iget-object v0, v2, LX/57X;->A0E:LX/4uO;

    .line 136
    .line 137
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/instagram/user/model/User;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v0, v2, LX/57X;->A03:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1u(LX/0if;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v2, LX/57X;->A0B:LX/4uO;

    .line 151
    .line 152
    sget-object v0, LX/668;->A04:LX/668;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/57X;

    .line 161
    .line 162
    iget-object v1, v0, LX/57X;->A00:Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;

    .line 163
    .line 164
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1101000_I2;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, v0, p0}, Lcom/instagram/barcelona/profile/followinggraph/data/FollowingGraphRepository;->A02(Ljava/lang/String;LX/8Yc;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v4, :cond_5

    .line 173
    .line 174
    return-object v4

    .line 175
    nop

    .line 176
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 177
    .line 178
    .line 179
    .line 180
.end method
