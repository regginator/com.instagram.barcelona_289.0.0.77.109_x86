.class public final Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    new-instance v0, Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00:Landroid/util/LruCache;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/D8t;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x18

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v4, :cond_5

    .line 32
    .line 33
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/D8t;

    .line 36
    .line 37
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v1, LX/3c2;

    .line 41
    .line 42
    instance-of v0, v1, LX/1nC;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, LX/1nC;

    .line 47
    .line 48
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/977;

    .line 51
    .line 52
    iget v2, p1, LX/D8t;->A01:I

    .line 53
    .line 54
    iget v1, p1, LX/D8t;->A00:I

    .line 55
    .line 56
    iget-object v0, v0, LX/977;->A00:Ljava/util/List;

    .line 57
    .line 58
    new-instance v5, LX/ATA;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v1}, LX/ATA;-><init>(Ljava/util/List;II)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v0, p1, LX/D8t;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/9xb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    iput-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;->A00:I

    .line 81
    .line 82
    const v0, 0x2baa40a3

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v5, :cond_0

    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_2
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;

    .line 93
    .line 94
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I2_1;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, v1, LX/1nD;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v0, "IG Clips fetch beats info network request failed"

    .line 103
    .line 104
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_4
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A01(LX/D8t;LX/8Yc;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0, p2, v3}, LX/Bs9;->A0y(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 51
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/D8t;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p1, LX/D8t;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00:Landroid/util/LruCache;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-static {p0, v2, v0, v5, v3}, LX/Bs3;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v5}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00(Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;LX/D8t;LX/8Yc;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v4, :cond_3

    .line 87
    .line 88
    return-object v4

    .line 89
    :cond_3
    move-object v3, p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :goto_2
    :try_start_2
    iget-object v0, v3, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncBeatsInfoRepository;->A00:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    return-object v1

    .line 97
    :catch_1
    :cond_4
    return-object v0
    .line 98
    .line 99
.end method
