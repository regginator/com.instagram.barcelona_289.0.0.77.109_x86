.class public final Lcom/instagram/newsfeed/data/ActivityPagedData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4s5;

.field public final A03:LX/4uO;

.field public final A04:J

.field public final A05:LX/EhW;

.field public final A06:Lcom/instagram/repository/common/MemoryCache;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/EhW;Lcom/instagram/repository/common/MemoryCache;Lcom/instagram/service/session/UserSession;JZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/CcX;->A00:LX/CcX;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/4uO;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A02:LX/4s5;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/EhW;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:Lcom/instagram/repository/common/MemoryCache;

    .line 29
    .line 30
    iput-boolean p7, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A08:Z

    .line 31
    .line 32
    iput-boolean p8, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Z

    .line 33
    .line 34
    iput-wide p5, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:J

    .line 35
    .line 36
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static synthetic A00(Lcom/instagram/newsfeed/data/ActivityPagedData;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

    .line 32
    .line 33
    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 36
    .line 37
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/EgN;

    .line 41
    .line 42
    invoke-interface {v4}, LX/EgN;->Axj()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/4uO;

    .line 49
    .line 50
    :cond_1
    invoke-interface {v5}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object v3, v6

    .line 55
    check-cast v3, LX/DGW;

    .line 56
    .line 57
    instance-of v0, v4, LX/CAJ;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, v4

    .line 62
    check-cast v0, LX/CAJ;

    .line 63
    .line 64
    iget-object v2, v0, LX/CAJ;->A00:Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-interface {v4}, LX/EgN;->Ax6()LX/0Yl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3}, LX/DGW;->A00()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, LX/CcW;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, LX/CcW;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v5, v6, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    instance-of v0, v4, LX/CAI;

    .line 90
    .line 91
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    return-object v6

    .line 96
    :cond_2
    instance-of v0, v4, LX/CAI;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, LX/CAI;

    .line 102
    .line 103
    iget-object v1, v0, LX/CAI;->A01:LX/0Yl;

    .line 104
    .line 105
    invoke-virtual {v3}, LX/DGW;->A00()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, LX/CcV;

    .line 114
    .line 115
    invoke-direct {v1, v0}, LX/CcV;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/4uO;

    .line 127
    .line 128
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v0, v0, LX/CcY;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v0, v2

    .line 143
    check-cast v0, LX/DGW;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/DGW;->A00()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v0, LX/CcY;

    .line 150
    .line 151
    invoke-direct {v0, v1}, LX/CcY;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v2, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 163
    .line 164
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 165
    .line 166
    invoke-virtual {p0, v4, v7}, Lcom/instagram/newsfeed/data/ActivityPagedData;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/8Yc;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v4, v6, :cond_0

    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 174
    .line 175
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_8
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method


# virtual methods
.method public final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;LX/8Yc;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v5, 0x5

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    move-object v12, v6

    .line 14
    check-cast v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 15
    .line 16
    iget v4, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 17
    .line 18
    const/high16 v2, -0x80000000

    .line 19
    .line 20
    and-int v1, v4, v2

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    iput v4, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v5, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 30
    .line 31
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A01:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-ne v1, v4, :cond_b

    .line 37
    .line 38
    iget v1, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A00:I

    .line 39
    .line 40
    iget-object v0, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 43
    .line 44
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/instagram/newsfeed/data/ActivityPagedData;

    .line 47
    .line 48
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    check-cast v5, LX/3c2;

    .line 52
    .line 53
    :goto_2
    instance-of v2, v5, LX/1nD;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v1, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:Lcom/instagram/repository/common/MemoryCache;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v5, LX/1nD;

    .line 64
    .line 65
    iget-object v2, v5, LX/1nD;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of v1, v2, LX/1nA;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    check-cast v2, LX/1nA;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v6, v2, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 76
    .line 77
    :cond_0
    sget-object v2, LX/4jQ;->A00:LX/4jQ;

    .line 78
    .line 79
    new-instance v1, LX/CAJ;

    .line 80
    .line 81
    invoke-direct {v1, v0, v6, v2}, LX/CAJ;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;LX/0Yl;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    invoke-static {v5}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A08:Z

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:Lcom/instagram/repository/common/MemoryCache;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/instagram/repository/common/MemoryCache;->A04(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:Lcom/instagram/repository/common/MemoryCache;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/instagram/repository/common/MemoryCache;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-static {v5}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    move-object v4, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v15, 0x0

    .line 113
    iget-object v5, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A05:LX/EhW;

    .line 114
    .line 115
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A00:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v7, :cond_4

    .line 125
    .line 126
    iget-boolean v1, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A07:Z

    .line 127
    .line 128
    const/16 v16, 0x1

    .line 129
    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :cond_4
    const/16 v16, 0x0

    .line 133
    .line 134
    :cond_5
    iget-wide v13, v3, Lcom/instagram/newsfeed/data/ActivityPagedData;->A04:J

    .line 135
    .line 136
    invoke-static {v3, v0, v12, v15, v4}, LX/Bs7;->A1U(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;II)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-string v9, "all"

    .line 141
    .line 142
    invoke-interface/range {v5 .. v16}, LX/EhW;->AxZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;JZZ)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v2, :cond_6

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_6
    move-object v4, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    new-instance v12, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;

    .line 152
    .line 153
    invoke-direct {v12, v3, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0402000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    instance-of v2, v5, LX/1nC;

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    iget-object v2, v4, Lcom/instagram/newsfeed/data/ActivityPagedData;->A06:Lcom/instagram/repository/common/MemoryCache;

    .line 163
    .line 164
    check-cast v5, LX/1nC;

    .line 165
    .line 166
    iget-object v3, v5, LX/1nC;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v2, v0, v3}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    check-cast v3, LX/F7T;

    .line 172
    .line 173
    iget-boolean v2, v3, LX/F7T;->A0O:Z

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    iget-object v7, v3, LX/F7T;->A0F:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    iget-object v9, v3, LX/F7T;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v3, LX/F7T;->A0C:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;->A03:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v11, 0xa

    .line 188
    .line 189
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;

    .line 201
    .line 202
    invoke-direct {v0, v1, v4, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape5S0210000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/CAI;

    .line 206
    .line 207
    invoke-direct {v1, v6, v0}, LX/CAI;-><init>(Ljava/lang/Object;LX/0Yl;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0

    .line 216
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
.end method

.method public final A02(LX/0Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/newsfeed/data/ActivityPagedData;->A03:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    move-object v1, v2

    .line 7
    check-cast v1, LX/DGW;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/DGW;->A00()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/CwR;->A00(LX/DGW;Ljava/lang/Object;)LX/DGW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v3, v2, v1}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0
.end method
