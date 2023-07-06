.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

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
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 11
    .line 12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/8h7;

    .line 18
    .line 19
    iget-object v0, v1, LX/8h7;->A02:LX/4uO;

    .line 20
    .line 21
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v7}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v6, v1, LX/8h7;->A01:LX/Ahm;

    .line 27
    .line 28
    iget-boolean v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 29
    .line 30
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x3

    .line 36
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/8Yc;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v5}, LX/DbJ;->A01(LX/8Yc;LX/0YS;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    if-eq v0, v4, :cond_0

    .line 46
    .line 47
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 48
    .line 49
    :cond_0
    :goto_1
    if-ne v0, v4, :cond_5

    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 53
    .line 54
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LX/DBp;

    .line 65
    .line 66
    iget-object v7, v9, LX/DBp;->A01:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 73
    .line 74
    iget-object v3, v9, LX/DBp;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v6, v8, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const-string v2, "LOCKED_BY_OWNER"

    .line 82
    .line 83
    :goto_2
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "new_lock_status"

    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v1, v3, v6, v5}, LX/CwV;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x85

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v2, "OPEN"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 104
    .line 105
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 106
    .line 107
    const/4 v8, 0x1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, LX/DBp;

    .line 116
    .line 117
    iget-object v7, v9, LX/DBp;->A01:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v2, v9, LX/DBp;->A02:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v6, v8, v5}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "is_room_join_requestable"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0K(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v1, v2, v6, v5}, LX/CwV;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/4s5;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/16 v0, 0x82

    .line 149
    .line 150
    :goto_3
    invoke-static {v9, v0}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 155
    .line 156
    invoke-interface {v1, v0, p0}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 162
    .line 163
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 174
    .line 175
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 178
    .line 179
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 180
    .line 181
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 182
    .line 183
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;

    .line 184
    .line 185
    invoke-direct {v0, v3, v2, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape1S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5, p0, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_3
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 199
    .line 200
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LX/BzA;

    .line 211
    .line 212
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 213
    .line 214
    instance-of v0, p1, LX/1nC;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v1, v3, LX/BzA;->A0A:LX/4uO;

    .line 219
    .line 220
    new-instance v0, LX/Cb4;

    .line 221
    .line 222
    invoke-direct {v0, v2}, LX/Cb4;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v2}, LX/BzA;->A02(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/3c2;->A05()LX/1nC;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_4
    instance-of v0, p1, LX/1nC;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    instance-of v0, p1, LX/1nD;

    .line 240
    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    iget-object v1, v3, LX/BzA;->A0A:LX/4uO;

    .line 244
    .line 245
    sget-object v0, LX/Cb6;->A00:LX/Cb6;

    .line 246
    .line 247
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    :goto_4
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_6
    instance-of v0, p1, LX/1nD;

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0

    .line 262
    :cond_7
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/BzA;

    .line 268
    .line 269
    iget-object v1, v2, LX/BzA;->A0A:LX/4uO;

    .line 270
    .line 271
    sget-object v0, LX/Cb7;->A00:LX/Cb7;

    .line 272
    .line 273
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v2, LX/BzA;->A06:LX/DR5;

    .line 277
    .line 278
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A04:Z

    .line 279
    .line 280
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A02:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A03:Ljava/lang/String;

    .line 283
    .line 284
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I2;->A00:I

    .line 285
    .line 286
    iget-object v0, v0, LX/DR5;->A01:Lcom/instagram/service/session/UserSession;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-static {v0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v0, "creatives/save_avatar_profile_settings/"

    .line 294
    .line 295
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "coin_flip_enabled"

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 301
    .line 302
    .line 303
    const-class v1, LX/4u3;

    .line 304
    .line 305
    const-class v0, LX/3ah;

    .line 306
    .line 307
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    if-eqz v6, :cond_8

    .line 311
    .line 312
    const/16 v0, 0x30b

    .line 313
    .line 314
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0, v6}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    if-eqz v5, :cond_9

    .line 322
    .line 323
    const-string v0, "coin_flip_action_surface"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v5}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v0, 0x6f6630bb

    .line 333
    .line 334
    .line 335
    invoke-static {v1, p0, v0, v3}, LX/3im;->A00(LX/GzF;LX/8Yc;II)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-ne p1, v4, :cond_3

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method
