.class public final LX/Byo;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/DYL;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

.field public final A02:LX/DYP;

.field public final A03:LX/85O;

.field public final A04:LX/8ez;

.field public final A05:LX/4s5;

.field public final A06:LX/4s5;

.field public final A07:LX/4uO;

.field public final A08:LX/4uO;

.field public final A09:LX/D3J;

.field public final A0A:LX/4s5;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;LX/DYP;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Byo;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 4
    .line 5
    iput-object p2, p0, LX/Byo;->A02:LX/DYP;

    .line 6
    .line 7
    new-instance v0, LX/85O;

    .line 8
    .line 9
    invoke-direct {v0}, LX/85O;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Byo;->A03:LX/85O;

    .line 13
    .line 14
    new-instance v1, LX/D3J;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/D3J;-><init>(LX/Byo;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/Byo;->A09:LX/D3J;

    .line 20
    .line 21
    new-instance v0, LX/DYL;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/DYL;-><init>(LX/D3J;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Byo;->A00:LX/DYL;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/Byo;->A08:LX/4uO;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, LX/Byo;->A07:LX/4uO;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static {}, LX/Bs9;->A17()LX/MVo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Byo;->A04:LX/8ez;

    .line 51
    .line 52
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Byo;->A05:LX/4s5;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/4uO;

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v1, 0x3

    .line 65
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;

    .line 66
    .line 67
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/4uO;

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v1, 0x21

    .line 80
    .line 81
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 82
    .line 83
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, v0}, LX/0wt;->A1A(LX/3cS;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;

    .line 90
    .line 91
    invoke-direct {v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0020000_I2;-><init>(ILX/8Yc;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4, v3}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, p0, LX/Byo;->A0A:LX/4s5;

    .line 99
    .line 100
    iget-object v1, p0, LX/Byo;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 101
    .line 102
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A05:LX/4uO;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/4uO;

    .line 109
    .line 110
    invoke-static {v5, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v1, 0x1

    .line 115
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;

    .line 116
    .line 117
    invoke-direct {v0, v1, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I2;-><init>(ILX/8Yc;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v4, v3, v2}, LX/GZo;->A01(LX/0Y5;LX/4s5;LX/4s5;LX/4s5;)LX/4s5;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LX/DQC;->A01:LX/Ek4;

    .line 129
    .line 130
    sget-object v0, LX/C8R;->A04:LX/C8R;

    .line 131
    .line 132
    invoke-static {v0, v2, v3, v1}, LX/GZn;->A03(Ljava/lang/Object;LX/4pd;LX/4s5;LX/Ek4;)LX/4uQ;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Byo;->A06:LX/4s5;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static final A00(LX/Byo;LX/Crx;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    invoke-static {p1, p0, v2, v0}, LX/Bs9;->A0z(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape18S0201000_I2_4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Byo;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/repository/SfxAudioRepository;->A06:LX/4uO;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 38
    .line 39
    iget-object v3, p0, LX/Byo;->A00:LX/DYL;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/8p3;

    .line 44
    .line 45
    iget-object v2, v0, LX/8p3;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, LX/DYL;->A00(LX/DYL;)Landroid/media/SoundPool;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v3, LX/DYL;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Byo;->A00:LX/DYL;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8p3;

    .line 9
    .line 10
    iget-object v0, v0, LX/8p3;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p2}, LX/DYL;->A03(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Byo;->A03:LX/85O;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/85O;->A0V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/CTf;->A00:LX/CTf;

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Byo;->A00(LX/Byo;LX/Crx;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Byo;->A00:LX/DYL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DYL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/DYL;->A03:LX/D9Y;

    .line 6
    .line 7
    iget-object v0, v0, LX/D9Y;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Byo;->A03:LX/85O;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
