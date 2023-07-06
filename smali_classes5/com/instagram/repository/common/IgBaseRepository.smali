.class public abstract Lcom/instagram/repository/common/IgBaseRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Lcom/instagram/repository/common/MemoryCache;

.field public A01:LX/EmM;

.field public final A02:LX/4pd;

.field public final A03:LX/4uO;


# direct methods
.method public constructor <init>(LX/4pd;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 4
    .line 5
    new-instance v0, LX/Ccz;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ccz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/repository/common/IgBaseRepository;->A03:LX/4uO;

    .line 15
    .line 16
    return-void
.end method

.method public static final A03(LX/DPt;Lcom/instagram/repository/common/IgBaseRepository;LX/Edz;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p3, LX/ESf;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    move-object v7, p3

    .line 5
    check-cast v7, LX/ESf;

    .line 6
    .line 7
    iget v2, v7, LX/ESf;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/ESf;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v2, v7, LX/ESf;->A08:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 21
    .line 22
    iget v0, v7, LX/ESf;->A00:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v1, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

    .line 31
    .line 32
    iget-object v5, v7, LX/ESf;->A07:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LX/0OE;

    .line 35
    .line 36
    iget-object v1, v7, LX/ESf;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v7, LX/ESf;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v7, LX/ESf;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/0OE;

    .line 43
    .line 44
    iget-object p2, v7, LX/ESf;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, v7, LX/ESf;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/instagram/repository/common/IgBaseRepository;

    .line 49
    .line 50
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object v0, p1, Lcom/instagram/repository/common/IgBaseRepository;->A00:Lcom/instagram/repository/common/MemoryCache;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v4, v5, LX/0OE;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_1
    :goto_2
    iget-object v6, v3, LX/0OE;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    return-object v6

    .line 65
    :cond_3
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, p1, Lcom/instagram/repository/common/IgBaseRepository;->A01:LX/EmM;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-object p1, v7, LX/ESf;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v7, LX/ESf;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v7, LX/ESf;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, v7, LX/ESf;->A04:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v7, LX/ESf;->A00:I

    .line 85
    .line 86
    invoke-interface {v0, p2, v7}, LX/Edy;->AO4(LX/Edz;LX/8Yc;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eq v2, v6, :cond_2

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object v5, v7, LX/ESf;->A04:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, LX/0OE;

    .line 97
    .line 98
    iget-object p0, v7, LX/ESf;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p2, v7, LX/ESf;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object p1, v7, LX/ESf;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/instagram/repository/common/IgBaseRepository;

    .line 105
    .line 106
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    check-cast v2, LX/CwQ;

    .line 110
    .line 111
    instance-of v0, v2, LX/Cca;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    check-cast v2, LX/Cca;

    .line 116
    .line 117
    iget-object v1, v2, LX/Cca;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p1, v7, LX/ESf;->A01:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v7, LX/ESf;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p0, v7, LX/ESf;->A03:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, v7, LX/ESf;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, v7, LX/ESf;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v1, v7, LX/ESf;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v5, v7, LX/ESf;->A07:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v7, LX/ESf;->A00:I

    .line 134
    .line 135
    invoke-static {p1, v1, v7}, Lcom/instagram/repository/common/IgBaseRepository;->A04(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eq v0, v6, :cond_2

    .line 140
    .line 141
    move-object v4, v1

    .line 142
    move-object v3, v5

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    move-object v3, v5

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    new-instance v7, LX/ESf;

    .line 147
    .line 148
    invoke-direct {v7, p1, p3}, LX/ESf;-><init>(Lcom/instagram/repository/common/IgBaseRepository;LX/8Yc;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
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
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static final A04(Lcom/instagram/repository/common/IgBaseRepository;Ljava/lang/Object;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v4, 0x30

    .line 1
    .line 2
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p2

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0OE;

    .line 34
    .line 35
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/CwQ;

    .line 39
    .line 40
    instance-of v0, v2, LX/Cca;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, LX/Cca;

    .line 45
    .line 46
    iget-object v0, v2, LX/Cca;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_0
    :goto_1
    iget-object v0, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v2, LX/CcZ;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, LX/ES7;

    .line 58
    .line 59
    invoke-direct {v0}, LX/ES7;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, v1, LX/0OE;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 74
    .line 75
    invoke-direct {v3, p0, p2, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
.end method

.method public static final A05(Lcom/instagram/repository/common/IgBaseRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x12

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/0OE;

    .line 34
    .line 35
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/instagram/repository/common/IgBaseRepository;

    .line 40
    .line 41
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v5, LX/CwQ;

    .line 45
    .line 46
    instance-of v0, v5, LX/Cca;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v5, LX/Cca;

    .line 51
    .line 52
    iget-object v1, v5, LX/Cca;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/repository/common/IgBaseRepository;->A00:Lcom/instagram/repository/common/MemoryCache;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    iput-object v1, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    :goto_1
    iget-object v0, v4, LX/0OE;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/4uX;->A1C()LX/0OE;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;

    .line 75
    .line 76
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/repository/common/IgBaseRepository;->A02:LX/4pd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/DbJ;->A06(Ljava/util/concurrent/CancellationException;LX/4pd;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
