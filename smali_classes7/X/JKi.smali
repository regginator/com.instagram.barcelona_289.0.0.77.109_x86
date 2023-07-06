.class public final LX/JKi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, LX/JHM;

    .line 1
    .line 2
    sget-object v4, LX/4A5;->A00:LX/4A5;

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;

    .line 5
    .line 6
    iget v0, p1, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A02:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    monitor-enter v4

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/instagram/common/cache/image/IDxCEntryShape46S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/common/graphics/IgBitmapReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    sget-object v2, LX/4A5;->A01:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v2, v0, v1}, LX/4uW;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 43
    .line 44
    const-wide v0, 0x4106fe0000103eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    const-string v1, "size_kb"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/Jdx;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v4

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_2
    monitor-exit v4

    .line 83
    return-void
.end method
