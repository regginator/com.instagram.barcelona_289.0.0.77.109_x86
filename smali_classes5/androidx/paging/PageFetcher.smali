.class public final Landroidx/paging/PageFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DTR;

.field public final A01:LX/DTR;

.field public final A02:Landroidx/paging/PagingConfig;

.field public final A03:LX/4s5;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;LX/0Yl;)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/paging/PageFetcher;->A04:LX/0Yl;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 12
    .line 13
    new-instance v0, LX/DTR;

    .line 14
    .line 15
    invoke-direct {v0, v3, v3, v1}, LX/DTR;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A00:LX/DTR;

    .line 19
    .line 20
    new-instance v0, LX/DTR;

    .line 21
    .line 22
    invoke-direct {v0, v3, v3, v1}, LX/DTR;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A01:LX/DTR;

    .line 26
    .line 27
    const/16 v5, 0x23

    .line 28
    .line 29
    const/16 v6, 0x2a

    .line 30
    .line 31
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;

    .line 32
    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/ClK;->A00(LX/0YS;)LX/4s5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/paging/PageFetcher;->A03:LX/4s5;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public static final A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Landroidx/paging/PagingSource;

    .line 36
    .line 37
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/paging/PageFetcher;

    .line 40
    .line 41
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Landroidx/paging/PagingSource;

    .line 45
    .line 46
    instance-of v0, v4, LX/Bzv;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, LX/Bzv;

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 54
    .line 55
    iget v1, v0, Landroidx/paging/PagingConfig;->A03:I

    .line 56
    .line 57
    iget v2, v5, LX/Bzv;->A00:I

    .line 58
    .line 59
    const/high16 v0, -0x80000000

    .line 60
    .line 61
    if-eq v2, v0, :cond_3

    .line 62
    .line 63
    if-eq v1, v2, :cond_3

    .line 64
    .line 65
    const-string v1, "Page size is already set to "

    .line 66
    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/00b;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_1
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/paging/PageFetcher;->A04:LX/0Yl;

    .line 82
    .line 83
    invoke-static {p0, p1, v5, v3}, LX/4uW;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-ne v4, v1, :cond_0

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;

    .line 94
    .line 95
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0401000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput v1, v5, LX/Bzv;->A00:I

    .line 100
    .line 101
    :cond_4
    if-eq v4, p1, :cond_7

    .line 102
    .line 103
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 104
    .line 105
    invoke-direct {v1, p0, v3}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Landroidx/paging/PagingSource;->A00:LX/6rs;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/6rs;->A00(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Landroidx/paging/PagingSource;->A00:LX/6rs;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LX/6rs;->A01(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/paging/PagingSource;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_5
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ne v0, v3, :cond_6

    .line 139
    .line 140
    const-string v0, "Generated new PagingSource "

    .line 141
    .line 142
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object v4

    .line 150
    :cond_7
    const-string v0, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 151
    .line 152
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
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
.end method
