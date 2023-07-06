.class public final LX/Dsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef0;
.implements LX/Kry;


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A0A:Ljava/util/HashSet;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Z

.field public final A05:Landroid/content/ContentResolver;

.field public final A06:LX/0lv;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dsh;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/Dsh;->A0A:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, LX/Dsh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Dsh;->A07:Lcom/instagram/service/session/UserSession;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Dsh;->A02:Landroid/content/Context;

    .line 268435466
    .line 268435467
    iput p4, p0, LX/Dsh;->A01:I

    .line 268435468
    .line 268435469
    iput p5, p0, LX/Dsh;->A00:I

    .line 268435470
    .line 268435471
    iput-boolean p6, p0, LX/Dsh;->A04:Z

    .line 268435472
    .line 268435473
    iput-object p3, p0, LX/Dsh;->A08:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/Dsh;->A03:Landroid/os/Handler;

    .line 268435480
    .line 268435481
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435486
    .line 268435487
    .line 268435488
    iput-object v0, p0, LX/Dsh;->A05:Landroid/content/ContentResolver;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/Bs5;->A0T()LX/0lv;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, LX/Dsh;->A06:LX/0lv;

    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
.end method

.method public static final A00(LX/Dsh;Lcom/instagram/common/gallery/Medium;LX/Egv;Z)LX/D8z;
    .locals 10

    .line 0
    invoke-static {p2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    new-instance v6, LX/D8z;

    .line 5
    .line 6
    invoke-direct {v6}, LX/D8z;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/Dsh;->A0A:Ljava/util/HashSet;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Bs6;->A1Z(Ljava/util/AbstractCollection;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, LX/Egv;->C3T(Lcom/instagram/common/gallery/Medium;)V

    .line 21
    .line 22
    .line 23
    return-object v6

    .line 24
    :cond_0
    sget-object v1, LX/Dsh;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    invoke-static {p0, p1}, LX/Dsh;->A01(LX/Dsh;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/D5x;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LX/D5x;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p0, p1}, LX/Dsh;->A01(LX/Dsh;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v1, LX/D5x;

    .line 62
    .line 63
    iget-object v0, v1, LX/D5x;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v1, LX/D5x;->A00:I

    .line 68
    .line 69
    iput v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 70
    .line 71
    invoke-static {p0, p1, v9}, LX/Dsh;->A03(LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_2
    :try_start_0
    new-instance v5, LX/EOf;

    .line 81
    .line 82
    move p0, p3

    .line 83
    invoke-direct/range {v5 .. v10}, LX/EOf;-><init>(LX/D8z;LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LX/CNf;

    .line 87
    .line 88
    invoke-direct {v4, v5}, LX/CNf;-><init>(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/Dsh;->A08:Ljava/lang/Integer;

    .line 92
    .line 93
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    iput-object v5, v6, LX/D8z;->A01:Ljava/lang/Runnable;

    .line 98
    .line 99
    iput-object v4, v6, LX/D8z;->A00:LX/0gk;

    .line 100
    .line 101
    :cond_3
    iget-object v3, v7, LX/Dsh;->A07:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 106
    .line 107
    const-wide v0, 0x810f8a000127f1L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v7, LX/Dsh;->A06:LX/0lv;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/0lv;->AKr(LX/0gk;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_4
    sget-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-object v6
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception v1

    .line 131
    const-string v0, "GalleryThumbnailLoader#rejectedExectutionException"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v6
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A01(LX/Dsh;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Dsh;->A01:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/Bs9;->A1V(Ljava/lang/StringBuilder;I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/Dsh;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method

.method public static final A02(Landroid/os/CancellationSignal;LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 12

    .line 0
    move-object v6, p3

    .line 1
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Egv;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-interface {v0, p2}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1d

    .line 20
    .line 21
    if-lt v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p1, LX/Dsh;->A05:Landroid/content/ContentResolver;

    .line 24
    .line 25
    iget v7, p1, LX/Dsh;->A01:I

    .line 26
    .line 27
    iget v8, p1, LX/Dsh;->A00:I

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v3 .. v8}, LX/Da2;->A00(Landroid/content/ContentResolver;Landroid/os/CancellationSignal;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    iget-object v1, p1, LX/Dsh;->A02:Landroid/content/Context;

    .line 41
    .line 42
    iget-boolean v0, p1, LX/Dsh;->A04:Z

    .line 43
    .line 44
    invoke-static {v1, v2, p2, v0}, LX/Da2;->A01(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Lcom/instagram/common/gallery/Medium;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    iget v11, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 57
    .line 58
    const-string v1, "GalleryThumbnailLoader"

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    .line 62
    if-gtz p0, :cond_3

    .line 63
    .line 64
    :cond_2
    const-string v7, "Bitmap could not be decoded: width = "

    .line 65
    .line 66
    const-string v8, ", height = "

    .line 67
    .line 68
    const-string v9, ", thumbnail path = "

    .line 69
    .line 70
    iget-object v10, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static/range {v7 .. v12}, LX/00b;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v3, p1, LX/Dsh;->A01:I

    .line 80
    .line 81
    iget v2, p1, LX/Dsh;->A00:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :goto_0
    div-int v0, v11, v1

    .line 85
    .line 86
    if-le v0, v3, :cond_4

    .line 87
    .line 88
    div-int v0, p0, v1

    .line 89
    .line 90
    if-le v0, v2, :cond_4

    .line 91
    .line 92
    shl-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 100
    .line 101
    sget-object v4, LX/Dsh;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-static {p1, p2}, LX/Dsh;->A01(LX/Dsh;Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, p2, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget v1, p2, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 113
    .line 114
    new-instance v0, LX/D5x;

    .line 115
    .line 116
    invoke-direct {v0, v2, v1}, LX/D5x;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, p3}, LX/Dsh;->A03(LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 123
    .line 124
    .line 125
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    move-exception v2

    .line 127
    const-string v1, "GalleryThumbnailLoader"

    .line 128
    .line 129
    const-string v0, "legacyLoadThumbnail failed"

    .line 130
    .line 131
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public static final A03(LX/Dsh;Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V
    .locals 3

    .line 0
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/Jyn;->A01()LX/Jyn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, v0}, LX/Jyn;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/GZD;->A0F:Z

    .line 29
    .line 30
    new-instance v0, LX/D5w;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LX/D5w;-><init>(Lcom/instagram/common/gallery/Medium;Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/GZD;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, LX/GZD;->A03(LX/Kry;)V

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 41
    .line 42
    iput v0, v1, LX/GZD;->A03:I

    .line 43
    .line 44
    invoke-virtual {v1}, LX/GZD;->A02()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/gallery/Medium;LX/Egv;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, p2, v0}, LX/Dsh;->A00(LX/Dsh;Lcom/instagram/common/gallery/Medium;LX/Egv;Z)LX/D8z;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ACE(LX/D8z;Lcom/instagram/common/gallery/Medium;LX/Egv;)LX/D8z;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/Dsh;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, LX/Dsh;->A06:LX/0lv;

    .line 9
    .line 10
    iget-object v0, p1, LX/D8z;->A02:Landroid/os/CancellationSignal;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/D8z;->A00:LX/0gk;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 24
    .line 25
    const-wide v0, 0x810f8a000127f1L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, LX/D8z;->A00:LX/0gk;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, v3, LX/0lv;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3, v4}, LX/Dsh;->A00(LX/Dsh;Lcom/instagram/common/gallery/Medium;LX/Egv;Z)LX/D8z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v1, p1, LX/D8z;->A01:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v0, LX/CzG;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final AD4()V
    .locals 1

    .line 0
    sget-object v0, LX/Dsh;->A0A:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 3

    .line 0
    invoke-static {p2, p1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/EJp;

    .line 4
    .line 5
    invoke-direct {v2, p1, p2}, LX/EJp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, LX/Dsh;->A03:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/EEY;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/EEY;-><init>(LX/KxU;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, LX/Dsh;->A03:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
