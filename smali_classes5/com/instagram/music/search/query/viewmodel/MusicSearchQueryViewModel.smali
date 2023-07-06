.class public final Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/Jjv;

.field public A01:Z

.field public final A02:LX/Jjv;

.field public final A03:LX/Jjv;

.field public final A04:LX/Jjv;

.field public final A05:LX/Jjv;

.field public final A06:LX/Jjv;

.field public final A07:LX/56f;

.field public final A08:LX/56f;

.field public final A09:LX/56f;

.field public final A0A:LX/56g;

.field public final A0B:LX/56g;

.field public final A0C:LX/56g;

.field public final A0D:LX/DTX;

.field public final A0E:LX/DDR;

.field public final A0F:LX/DHT;

.field public final A0G:LX/DID;

.field public final A0H:LX/Ccv;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:LX/EgG;


# direct methods
.method public constructor <init>(LX/DTX;LX/DDR;LX/DHT;LX/DID;LX/Ccv;ZZ)V
    .locals 17

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, LX/3cS;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p2

    .line 12
    .line 13
    iput-object v12, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0E:LX/DDR;

    .line 14
    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    iput-object v11, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0F:LX/DHT;

    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    iput-object v9, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0G:LX/DID;

    .line 22
    .line 23
    iput-object v3, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0H:LX/Ccv;

    .line 24
    .line 25
    move-object/from16 v5, p1

    .line 26
    .line 27
    iput-object v5, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0D:LX/DTX;

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    iput-boolean v7, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0I:Z

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    iput-boolean v8, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0J:Z

    .line 36
    .line 37
    new-instance v14, LX/E7W;

    .line 38
    .line 39
    invoke-direct {v14, v4}, LX/E7W;-><init>(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;)V

    .line 40
    .line 41
    .line 42
    iput-object v14, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0K:LX/EgG;

    .line 43
    .line 44
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iput-object v10, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A07:LX/56f;

    .line 49
    .line 50
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A09:LX/56f;

    .line 55
    .line 56
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A08:LX/56f;

    .line 61
    .line 62
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iput-object v13, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0C:LX/56g;

    .line 67
    .line 68
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0B:LX/56g;

    .line 73
    .line 74
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0A:LX/56g;

    .line 79
    .line 80
    iput-object v10, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A04:LX/Jjv;

    .line 81
    .line 82
    iput-object v6, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A06:LX/Jjv;

    .line 83
    .line 84
    iput-object v2, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A05:LX/Jjv;

    .line 85
    .line 86
    iput-object v13, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A00:LX/Jjv;

    .line 87
    .line 88
    iput-object v1, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A03:LX/Jjv;

    .line 89
    .line 90
    iput-object v0, v4, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A02:LX/Jjv;

    .line 91
    .line 92
    iput-object v14, v5, LX/DTX;->A01:LX/EgG;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, LX/D7d;

    .line 97
    .line 98
    invoke-direct {v0, v13, v1}, LX/D7d;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v12, LX/DDR;->A00:LX/56f;

    .line 105
    .line 106
    const/16 v0, 0x162

    .line 107
    .line 108
    invoke-static {v1, v10, v4, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v11, LX/DHT;->A00:LX/56f;

    .line 112
    .line 113
    const/16 v0, 0x163

    .line 114
    .line 115
    invoke-static {v1, v6, v4, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    if-nez p7, :cond_0

    .line 119
    .line 120
    iget-object v1, v9, LX/DID;->A00:LX/Jjv;

    .line 121
    .line 122
    const/16 v0, 0x164

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v0}, LX/Bs4;->A19(LX/Jjv;LX/56f;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    :cond_0
    if-eqz p6, :cond_1

    .line 128
    .line 129
    const-string v12, ""

    .line 130
    .line 131
    new-instance v11, LX/DK3;

    .line 132
    .line 133
    move v14, v13

    .line 134
    move v15, v13

    .line 135
    move/from16 v16, v13

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, LX/DK3;-><init>(Ljava/lang/String;IZZZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v11}, LX/DTX;->A00(LX/DK3;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    new-instance v0, LX/D4J;

    .line 144
    .line 145
    invoke-direct {v0, v4}, LX/D4J;-><init>(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/Ccv;->A00:LX/D4J;

    .line 149
    .line 150
    return-void
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
.end method

.method public static final A00(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1c

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v5

    .line 43
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0H:LX/Ccv;

    .line 47
    .line 48
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 51
    .line 52
    iget-object v0, v0, LX/Ccv;->A03:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0, v3, v3}, LX/DOl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x49c2a990    # 1594674.0f

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_2
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v1, LX/4s5;

    .line 74
    .line 75
    const/16 v0, 0x74

    .line 76
    .line 77
    invoke-static {p0, v0}, LX/Bs6;->A0P(Ljava/lang/Object;I)Lcom/facebook/redex/IDxFCollectorShape220S0100000_4_I2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 84
    .line 85
    invoke-interface {v1, v0, v6}, LX/4s5;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_4
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 93
    .line 94
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x1d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    iget-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;

    .line 36
    .line 37
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A01:Z

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    invoke-static {v3}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A01:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 56
    .line 57
    invoke-static {p0, v4}, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A00(Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;LX/8Yc;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_0

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 65
    .line 66
    invoke-direct {v4, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A09:LX/56f;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/D7d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/D7d;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LX/DK3;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0210000_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/CZI;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/CZI;->Axl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0F:LX/DHT;

    .line 34
    .line 35
    iget-object v3, v2, LX/DK3;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, v2, LX/DK3;->A00:I

    .line 38
    .line 39
    iget-boolean v7, v2, LX/DK3;->A04:Z

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    new-instance v2, LX/DK3;

    .line 47
    .line 48
    move v6, v5

    .line 49
    invoke-direct/range {v2 .. v7}, LX/DK3;-><init>(Ljava/lang/String;IZZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LX/DHT;->A00(LX/DK3;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
    .line 56
    .line 57
    .line 58
.end method

.method public final A03(LX/DK3;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0D:LX/DTX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/DTX;->A00(LX/DK3;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0F:LX/DHT;

    .line 6
    .line 7
    iget-object v0, v0, LX/DHT;->A01:LX/D7b;

    .line 8
    .line 9
    iget-object v1, v0, LX/D7b;->A01:LX/D7c;

    .line 10
    .line 11
    iget-object v0, v1, LX/D7c;->A01:LX/GZP;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/D7c;->A00:LX/56g;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, LX/Cup;->A00(LX/DK3;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/music/search/query/viewmodel/MusicSearchQueryViewModel;->A0E:LX/DDR;

    .line 35
    .line 36
    iget-object v0, v0, LX/DDR;->A02:LX/D7a;

    .line 37
    .line 38
    iget-object v1, v0, LX/D7a;->A01:LX/D7c;

    .line 39
    .line 40
    iget-object v0, v1, LX/D7c;->A01:LX/GZP;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/GZP;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, LX/D7c;->A00:LX/56g;

    .line 49
    .line 50
    invoke-static {p1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/Jjv;->A0G(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method
