.class public Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bm8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/AMH;LX/4uN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Lcom/instagram/clips/audio/AudioPageRepository;LX/4uN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final Bqb(LX/8yd;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Bqc(LX/4qu;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A03:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/AMH;

    .line 32
    .line 33
    iget-object v0, v0, LX/AMH;->A07:LX/4uO;

    .line 34
    .line 35
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ajj;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/Ajj;->A02(LX/4qu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "TextPageRepository-1 clips items added."

    .line 56
    .line 57
    :goto_0
    invoke-static {v0, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 76
    .line 77
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Ajj;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/Ajj;->A02(LX/4qu;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0x2c

    .line 91
    .line 92
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 93
    .line 94
    invoke-direct {v2, p0, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "AudioPageRepository-1"

    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
.end method

.method public final Bqh(LX/4qu;Ljava/util/List;Z)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, LX/AMH;

    .line 17
    .line 18
    iget-object v0, v0, LX/AMH;->A07:LX/4uO;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ajj;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/Ajj;->A02(LX/4qu;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x2a

    .line 34
    .line 35
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I2_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "TextPageRepository-2 clips items updated."

    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2}, LX/3im;->A09(Ljava/lang/String;LX/0ZU;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast v0, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/clips/audio/AudioPageRepository;->A0B:LX/4uO;

    .line 49
    .line 50
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Ajj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/Ajj;->A02(LX/4qu;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape143S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x2d

    .line 64
    .line 65
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I2_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "AudioPAgeRepository-2"

    .line 71
    .line 72
    goto :goto_0
.end method
