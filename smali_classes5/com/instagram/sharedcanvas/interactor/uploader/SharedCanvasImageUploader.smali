.class public final Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A05:Ljava/lang/Object;


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x1e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v4, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;

    .line 44
    .line 45
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v2, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    throw v1

    .line 70
    :cond_2
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_3
    invoke-static {v6}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A02:Landroid/util/LruCache;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    iput-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I2_2;->A00:I

    .line 94
    .line 95
    invoke-static {v7, v0, v1}, LX/GOa;->A01(LX/8Yc;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eq v0, v5, :cond_4

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    return-object v5

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    .line 105
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A05:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_2

    .line 121
    :catchall_1
    move-exception v1

    .line 122
    :goto_2
    iget-object v0, v2, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
