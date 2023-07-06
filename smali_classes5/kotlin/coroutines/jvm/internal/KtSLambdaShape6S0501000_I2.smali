.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A01:Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A06:I

    .line 1
    .line 2
    check-cast p4, LX/8Yc;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_9

    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/8Zo;

    .line 30
    .line 31
    check-cast v6, LX/DJ0;

    .line 32
    .line 33
    check-cast v8, LX/DV8;

    .line 34
    .line 35
    sget-object v0, LX/Cgz;->A03:LX/Cgz;

    .line 36
    .line 37
    if-eq v1, v0, :cond_2

    .line 38
    .line 39
    instance-of v0, v6, Landroidx/paging/PageEvent$Insert;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/DL3;

    .line 46
    .line 47
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 48
    .line 49
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/DL3;->A03(LX/DV8;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/DV8;

    .line 55
    .line 56
    iget-object v9, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/65P;

    .line 57
    .line 58
    iget-object v10, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 59
    .line 60
    iget v11, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 61
    .line 62
    iget v12, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v3, v7}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/DV8;LX/DV8;LX/65P;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v6, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v0, v6, LX/BzY;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/DL3;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    check-cast v0, LX/BzY;

    .line 93
    .line 94
    iget-object v1, v0, LX/BzY;->A03:LX/65P;

    .line 95
    .line 96
    sget-object v0, LX/BzT;->A01:LX/BzT;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/DL3;->A02(LX/Cze;LX/65P;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/DL3;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/DL3;->A01()LX/DV8;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    instance-of v0, v6, LX/BzW;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/DL3;

    .line 118
    .line 119
    check-cast v6, LX/BzW;

    .line 120
    .line 121
    iget-object v0, v6, LX/BzW;->A01:LX/DV8;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/DL3;->A03(LX/DV8;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/BzW;->A01:LX/DV8;

    .line 127
    .line 128
    :goto_1
    new-instance v6, LX/BzW;

    .line 129
    .line 130
    invoke-direct {v6, v0, v8}, LX/BzW;-><init>(LX/DV8;LX/DV8;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    instance-of v0, v6, Landroidx/paging/PageEvent$StaticList;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const-string v0, "Paging generated an event to display a static list that\n originated from a paginated source. If you see this\n exception, it is most likely a bug in the library.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 139
    .line 140
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_6
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 151
    .line 152
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A00:I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v7, 0x2

    .line 156
    const/4 v6, 0x1

    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    if-ne v0, v6, :cond_9

    .line 160
    .line 161
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/8Zo;

    .line 164
    .line 165
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A00:I

    .line 171
    .line 172
    invoke-interface {v1, p1, p0}, LX/8Zo;->ChK(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    if-ne v0, v4, :cond_a

    .line 177
    .line 178
    return-object v4

    .line 179
    :cond_8
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/8Zo;

    .line 191
    .line 192
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/0Y5;

    .line 195
    .line 196
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A04:Ljava/lang/Object;

    .line 199
    .line 200
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0501000_I2;->A00:I

    .line 201
    .line 202
    invoke-interface {v0, v5, v3, v2, p0}, LX/0Y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v4, :cond_7

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 213
    .line 214
    return-object v4
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
