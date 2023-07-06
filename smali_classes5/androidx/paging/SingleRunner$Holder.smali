.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Emj;

.field public final A02:Landroidx/paging/SingleRunner;

.field public final A03:LX/LpX;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->A02:Landroidx/paging/SingleRunner;

    .line 4
    .line 5
    new-instance v0, LX/LpX;

    .line 6
    .line 7
    invoke-direct {v0}, LX/LpX;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/LpX;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/8Yc;LX/Emj;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LX/LpX;

    .line 37
    .line 38
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    .line 43
    .line 44
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {p0, p1, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/LpX;

    .line 62
    .line 63
    invoke-static {p0, p2, v2, v6, v0}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v6}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eq v0, v4, :cond_4

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/Emj;

    .line 74
    .line 75
    if-ne p2, v0, :cond_3

    .line 76
    .line 77
    iput-object v3, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/Emj;

    .line 78
    .line 79
    :cond_3
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v4

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v2, v3}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    return-object v4
    .line 91
    .line 92
.end method

.method public final A01(LX/8Yc;LX/Emj;I)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A07:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 18
    .line 19
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    if-ne v0, v9, :cond_3

    .line 44
    .line 45
    iget p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 46
    .line 47
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/LpX;

    .line 50
    .line 51
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, LX/Emj;

    .line 54
    .line 55
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/paging/SingleRunner$Holder;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;

    .line 61
    .line 62
    invoke-direct {v8, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    iget p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 72
    .line 73
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/LpX;

    .line 76
    .line 77
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LX/Emj;

    .line 80
    .line 81
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Landroidx/paging/SingleRunner$Holder;

    .line 84
    .line 85
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/LpX;

    .line 93
    .line 94
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    iput p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 101
    .line 102
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 103
    .line 104
    invoke-virtual {v4, v6, v8}, LX/LpX;->A00(Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eq v0, v7, :cond_9

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    :goto_1
    :try_start_0
    iget-object v2, v3, Landroidx/paging/SingleRunner$Holder;->A01:LX/Emj;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {v2}, LX/Emj;->isActive()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget v0, v3, Landroidx/paging/SingleRunner$Holder;->A00:I

    .line 122
    .line 123
    if-lt v0, p3, :cond_6

    .line 124
    .line 125
    if-eq v0, p3, :cond_6

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget-object v1, v3, Landroidx/paging/SingleRunner$Holder;->A02:Landroidx/paging/SingleRunner;

    .line 132
    .line 133
    new-instance v0, LX/ESJ;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/ESJ;-><init>(Landroidx/paging/SingleRunner;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v0}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A02:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A03:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A04:Ljava/lang/Object;

    .line 148
    .line 149
    iput p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A00:I

    .line 150
    .line 151
    iput v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I2;->A01:I

    .line 152
    .line 153
    invoke-interface {v2, v8}, LX/Emj;->BaP(LX/8Yc;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v7, :cond_8

    .line 158
    .line 159
    return-object v7

    .line 160
    :goto_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    iput-object p2, v3, Landroidx/paging/SingleRunner$Holder;->A01:LX/Emj;

    .line 164
    .line 165
    iput p3, v3, Landroidx/paging/SingleRunner$Holder;->A00:I

    .line 166
    .line 167
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v6}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v7

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    invoke-virtual {v4, v6}, LX/LpX;->A02(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_9
    return-object v7
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
