.class public final LX/DXE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I4z;

.field public final A01:LX/Jm3;

.field public final A02:LX/Jls;

.field public final A03:LX/Jls;

.field public final A04:LX/Jls;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/Jm3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXE;->A01:LX/Jm3;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-instance v0, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1}, Landroidx/room/IDxIAdapterShape63S0100000_4_I2;-><init>(LX/Jm3;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/DXE;->A00:LX/I4z;

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/DXE;->A03:LX/Jls;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/DXE;->A02:LX/Jls;

    .line 29
    .line 30
    const/16 v0, 0x1c

    .line 31
    .line 32
    invoke-static {p1, p0, v0}, LX/BsA;->A01(LX/Jm3;Ljava/lang/Object;I)Landroidx/room/IDxLStatementShape67S0100000_4_I2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/DXE;->A04:LX/Jls;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static synthetic A00(LX/DXE;Ljava/lang/String;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x1

    .line 1
    instance-of v0, p3, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A06:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 26
    .line 27
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_5

    .line 36
    .line 37
    if-eq v0, v6, :cond_5

    .line 38
    .line 39
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;

    .line 45
    .line 46
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    iput-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 58
    .line 59
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 60
    .line 61
    iget-object v2, p0, LX/DXE;->A01:LX/Jm3;

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0, v1}, Lcom/facebook/redex/IDxCallableShape24S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0, v5}, LX/DZm;->A03(LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_2
    iget-wide p4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A01:J

    .line 77
    .line 78
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    .line 82
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, LX/DXE;

    .line 85
    .line 86
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    cmp-long v0, p4, v2

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 101
    .line 102
    :goto_1
    iget-object v1, p0, LX/DXE;->A01:LX/Jm3;

    .line 103
    .line 104
    const/16 v0, 0x39

    .line 105
    .line 106
    invoke-static {v1, p0, p2, v5, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v4, :cond_6

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_4
    long-to-int v0, p4

    .line 114
    invoke-static {p2, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A02:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401100_I2;->A00:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v4
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
.end method
