.class public final Landroidx/paging/PageFetcher$flow$1$2;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YM;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
    n = {
        "previousGeneration",
        "previousGeneration",
        "pagingSource"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Landroidx/paging/PageFetcher;LX/8Yc;)V
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/8Yc;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 3
    .line 4
    new-instance v1, Landroidx/paging/PageFetcher$flow$1$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;LX/8Yc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 2
    .line 3
    iget v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    if-eq v0, v4, :cond_b

    .line 11
    .line 12
    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, Landroidx/paging/PagingSource;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/D8X;

    .line 19
    .line 20
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    check-cast v7, LX/DKl;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v0, v7, LX/DKl;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_8

    .line 36
    .line 37
    iget-object v1, v2, LX/D8X;->A01:LX/DKl;

    .line 38
    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v0, v1, LX/DKl;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_8

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    :cond_1
    :goto_1
    iget-object v0, v7, LX/DKl;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-object v1, v2, LX/D8X;->A01:LX/DKl;

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    iget-object v0, v1, LX/DKl;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    move-object v7, v1

    .line 65
    :cond_3
    invoke-virtual {v6, v7}, Landroidx/paging/PagingSource;->A03(LX/DKl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, LX/Cky;->A00:LX/EZK;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {v0}, LX/Bs9;->A1b(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    const-string v0, "Refresh key "

    .line 81
    .line 82
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " returned from PagingSource "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 102
    .line 103
    iget-object v0, v2, LX/D8X;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A07:LX/MVj;

    .line 106
    .line 107
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/D8X;->A02:LX/Emj;

    .line 111
    .line 112
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 116
    .line 117
    iget-object v5, v1, Landroidx/paging/PageFetcher;->A02:Landroidx/paging/PagingConfig;

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/paging/PageFetcher;->A01:LX/DTR;

    .line 120
    .line 121
    iget-object v9, v0, LX/DTR;->A00:LX/4s5;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-instance v8, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;

    .line 125
    .line 126
    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape184S0000000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Landroidx/paging/PageFetcherSnapshot;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, Landroidx/paging/PageFetcherSnapshot;-><init>(Landroidx/paging/PagingConfig;Landroidx/paging/PagingSource;LX/DKl;LX/0ZU;LX/4s5;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/MVj;

    .line 135
    .line 136
    invoke-direct {v0, v3}, LX/MVj;-><init>(LX/Emj;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, LX/D8X;

    .line 140
    .line 141
    invoke-direct {v6, v4, v7, v0}, LX/D8X;-><init>(Landroidx/paging/PageFetcherSnapshot;LX/DKl;LX/Emj;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v6

    .line 145
    :cond_7
    if-nez v7, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    if-eqz v7, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/D8X;

    .line 157
    .line 158
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->A03:Landroidx/paging/PageFetcher;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v0, v2, LX/D8X;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 163
    .line 164
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->A03:Landroidx/paging/PagingSource;

    .line 165
    .line 166
    :goto_4
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 169
    .line 170
    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/8Yc;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-ne v7, v6, :cond_c

    .line 175
    .line 176
    return-object v6

    .line 177
    :cond_a
    move-object v0, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LX/D8X;

    .line 182
    .line 183
    invoke-static {p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    check-cast v7, Landroidx/paging/PagingSource;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    iget-object v0, v2, LX/D8X;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 191
    .line 192
    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, p0, Landroidx/paging/PageFetcher$flow$1$2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    iput v5, p0, Landroidx/paging/PageFetcher$flow$1$2;->A00:I

    .line 197
    .line 198
    invoke-virtual {v0, p0}, Landroidx/paging/PageFetcherSnapshot;->A08(LX/8Yc;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eq v0, v6, :cond_6

    .line 203
    .line 204
    move-object v6, v7

    .line 205
    move-object v7, v0

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    move-object v6, v7

    .line 209
    move-object v7, v3

    .line 210
    goto :goto_3
.end method
