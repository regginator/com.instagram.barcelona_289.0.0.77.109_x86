.class public final Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v4, 0x2

    .line 1
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v3, p4

    .line 8
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 9
    .line 10
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v6, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, LX/3c2;

    .line 36
    .line 37
    instance-of v0, v1, LX/1nC;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/1nC;

    .line 42
    .line 43
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/96c;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/96c;->A00()LX/G6d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    instance-of v0, v1, LX/1nC;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    instance-of v0, v1, LX/1nD;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-static {}, LX/1nD;->A01()LX/1nD;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_2
    return-object v1

    .line 68
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {p0}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "media/%s/comment/bulk_delete/"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-class v1, LX/96c;

    .line 95
    .line 96
    const-class v0, LX/AUA;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-string v7, ","

    .line 102
    .line 103
    const/16 p1, 0x3e

    .line 104
    .line 105
    move-object v10, p3

    .line 106
    move-object v9, v8

    .line 107
    move-object p0, v8

    .line 108
    invoke-static/range {v7 .. v12}, LX/00I;->A0H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x11c

    .line 113
    .line 114
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p2}, LX/8fH;->A1Q(LX/GpQ;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0xc

    .line 129
    .line 130
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;->A00:I

    .line 131
    .line 132
    const v0, 0x2b1801e8

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v3, v0, v4, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v5, :cond_0

    .line 140
    .line 141
    return-object v5

    .line 142
    :cond_5
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;

    .line 143
    .line 144
    invoke-direct {v3, v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0101000_I2;-><init>(ILX/8Yc;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    :cond_7
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    throw v0
    .line 160
.end method
