.class public final LX/KEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqu;


# static fields
.field public static A0N:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

.field public static A0O:Z

.field public static A0P:Z

.field public static final A0Q:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/JbM;

.field public A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:LX/0pK;

.field public final A09:LX/JNm;

.field public final A0A:LX/JlM;

.field public final A0B:LX/JNe;

.field public final A0C:LX/JGj;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Ljava/lang/String;

.field public final A0F:I

.field public final A0G:LX/0kk;

.field public final A0H:LX/GJE;

.field public final A0I:LX/KoV;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/KEw;->A0Q:[I

    .line 8
    .line 9
    return-void

    :array_0
    .array-data 4
        0x1
        0x8
        0x4
        0x2
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(LX/0pK;LX/0kk;LX/GJE;LX/JNm;LX/JlM;LX/KoV;LX/JGj;LX/JbM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/KEw;->A05:Z

    .line 5
    .line 6
    iput-object p11, p0, LX/KEw;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LX/KEw;->A09:LX/JNm;

    .line 9
    .line 10
    iput-object p5, p0, LX/KEw;->A0A:LX/JlM;

    .line 11
    .line 12
    iput-object p10, p0, LX/KEw;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p9, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    iput p13, p0, LX/KEw;->A07:I

    .line 17
    .line 18
    move/from16 v0, p14

    .line 19
    .line 20
    iput v0, p0, LX/KEw;->A0F:I

    .line 21
    .line 22
    iput-object p8, p0, LX/KEw;->A04:LX/JbM;

    .line 23
    .line 24
    iput-object p12, p0, LX/KEw;->A0K:Ljava/util/List;

    .line 25
    .line 26
    move/from16 v0, p15

    .line 27
    .line 28
    iput v0, p0, LX/KEw;->A06:I

    .line 29
    .line 30
    iput-object p7, p0, LX/KEw;->A0C:LX/JGj;

    .line 31
    .line 32
    iput-object p3, p0, LX/KEw;->A0H:LX/GJE;

    .line 33
    .line 34
    iput-object p2, p0, LX/KEw;->A0G:LX/0kk;

    .line 35
    .line 36
    move/from16 v0, p16

    .line 37
    .line 38
    iput-boolean v0, p0, LX/KEw;->A0L:Z

    .line 39
    .line 40
    new-instance v0, LX/JNe;

    .line 41
    .line 42
    invoke-direct {v0}, LX/JNe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KEw;->A0B:LX/JNe;

    .line 46
    .line 47
    iput v1, p0, LX/KEw;->A01:I

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, LX/KEw;->A03:J

    .line 54
    .line 55
    move/from16 v0, p17

    .line 56
    .line 57
    iput-boolean v0, p0, LX/KEw;->A0M:Z

    .line 58
    .line 59
    iput-object p6, p0, LX/KEw;->A0I:LX/KoV;

    .line 60
    .line 61
    iput-object p1, p0, LX/KEw;->A08:LX/0pK;

    .line 62
    .line 63
    return-void
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
    .line 86
    .line 87
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/KEw;->A0C:LX/JGj;

    .line 1
    .line 2
    iget-object v0, v3, LX/JGj;->A01:LX/GQs;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/KEw;->A0B:LX/JNe;

    .line 7
    .line 8
    iget v1, v2, LX/JNe;->A01:I

    .line 9
    .line 10
    iget-object v0, v3, LX/JGj;->A01:LX/GQs;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v0, v0, LX/GQs;->A01:I

    .line 15
    .line 16
    if-le v1, v0, :cond_3

    .line 17
    .line 18
    iget v4, v2, LX/JNe;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/KEw;->A01:I

    .line 21
    .line 22
    if-le v4, v0, :cond_3

    .line 23
    .line 24
    iget v3, v2, LX/JNe;->A00:I

    .line 25
    .line 26
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v0, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v4, v0, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v0, LX/KEw;->A0Q:[I

    .line 38
    .line 39
    aget v1, v0, v4

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/KEw;->A09:LX/JNm;

    .line 42
    .line 43
    iget-object v0, v0, LX/JNm;->A06:LX/Jyn;

    .line 44
    .line 45
    iget-object v0, v0, LX/Jyn;->A0M:LX/Jz4;

    .line 46
    .line 47
    iget-object v5, v0, LX/Jz4;->A00:Ljava/util/concurrent/Semaphore;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-class v5, LX/Jz4;

    .line 52
    .line 53
    monitor-enter v5

    .line 54
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    .line 61
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 62
    .line 63
    iget-object v1, v0, LX/JbM;->A02:[B

    .line 64
    .line 65
    add-int/lit8 v0, v3, 0x2

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    monitor-exit v5

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 87
    .line 88
    iget-object v1, v0, LX/JbM;->A02:[B

    .line 89
    .line 90
    add-int/lit8 v0, v3, 0x2

    .line 91
    .line 92
    invoke-static {v2, v1, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v5}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    .line 98
    .line 99
    :goto_0
    if-eqz v3, :cond_3

    .line 100
    .line 101
    if-eqz v6, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    rsub-int/lit8 v0, v4, 0x4

    .line 104
    .line 105
    mul-int/lit8 v0, v0, 0x3

    .line 106
    .line 107
    invoke-static {v3, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v2, p0, LX/KEw;->A0A:LX/JlM;

    .line 111
    .line 112
    iget-object v0, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 113
    .line 114
    invoke-interface {v0}, LX/Kul;->AZb()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, LX/JBf;

    .line 119
    .line 120
    invoke-direct {v0, v3, v1}, LX/JBf;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/JlM;->A07:LX/JBf;

    .line 124
    .line 125
    iput v4, v2, LX/JlM;->A0V:I

    .line 126
    .line 127
    iget-object v0, v2, LX/JlM;->A0b:LX/Jyn;

    .line 128
    .line 129
    iget-object v1, v0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :catch_0
    :cond_3
    return-void
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
.end method

.method private A01(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/KEw;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/KEw;->A04:LX/JbM;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, LX/KEw;->A0B:LX/JNe;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/JNe;->A00(LX/JbM;)Z

    .line 12
    .line 13
    .line 14
    iget v5, v0, LX/JNe;->A01:I

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    iget v4, v0, LX/JNe;->A00:I

    .line 19
    .line 20
    iget-object v3, p0, LX/KEw;->A04:LX/JbM;

    .line 21
    .line 22
    iget-object v2, v3, LX/JbM;->A02:[B

    .line 23
    .line 24
    add-int/lit8 v1, v4, 0x1

    .line 25
    .line 26
    const/16 v0, -0x27

    .line 27
    .line 28
    aput-byte v0, v2, v1

    .line 29
    .line 30
    iget v2, v3, LX/JbM;->A00:I

    .line 31
    .line 32
    sub-int v0, v2, v4

    .line 33
    .line 34
    add-int/lit8 v1, v0, -0x2

    .line 35
    .line 36
    iget-boolean v0, v3, LX/JbM;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/JbM;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v3, LX/JbM;->A01:Z

    .line 49
    .line 50
    :cond_0
    :goto_0
    iget-object v2, p0, LX/KEw;->A0G:LX/0kk;

    .line 51
    .line 52
    const-string v4, "null"

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 57
    .line 58
    move-object v0, v4

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    :cond_1
    invoke-interface {v2, v1, v0, v6}, LX/0kk;->Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, LX/KEw;->A0A:LX/JlM;

    .line 66
    .line 67
    iget-object v2, p0, LX/KEw;->A04:LX/JbM;

    .line 68
    .line 69
    iget-object v0, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Kul;->AZb()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    :cond_3
    move v7, v6

    .line 79
    invoke-virtual/range {v1 .. v7}, LX/JlM;->A08(LX/JbM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 84
    .line 85
    :cond_4
    return-void

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-string v0, "The buffer is already frozen"

    .line 89
    .line 90
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method


# virtual methods
.method public final A02()LX/Krx;
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget v6, v0, LX/KEw;->A07:I

    .line 5
    .line 6
    iget v5, v0, LX/KEw;->A0F:I

    .line 7
    .line 8
    invoke-static {v1}, LX/Kul;->A01(LX/Kul;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "ss"

    .line 38
    .line 39
    const-string v9, "se"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v11}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v10, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v8, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v8, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v3, -0x1

    .line 93
    if-eq v5, v3, :cond_3

    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v8, v9, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-interface {v1}, LX/Kul;->AzQ()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-interface {v1}, LX/Kul;->BI6()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v18

    .line 118
    invoke-static {v1}, LX/Emo;->A0g(LX/Kul;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-static/range {v19 .. v19}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, LX/Kul;->AgR()LX/Iq6;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v1}, LX/Kul;->Ahh()LX/IqI;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v1}, LX/Kul;->AX5()LX/IqD;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-interface {v1}, LX/Kul;->AZb()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    new-instance v12, LX/KFW;

    .line 142
    .line 143
    invoke-direct/range {v12 .. v20}, LX/KFW;-><init>(LX/IqD;LX/Iq6;LX/IqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, v0, LX/KEw;->A0K:Ljava/util/List;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    if-eqz v8, :cond_15

    .line 150
    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lez v2, :cond_15

    .line 156
    .line 157
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eq v5, v3, :cond_4

    .line 162
    .line 163
    add-int/lit8 v2, v5, -0x1

    .line 164
    .line 165
    if-le v5, v11, :cond_5

    .line 166
    .line 167
    :cond_4
    add-int/lit8 v2, v11, -0x1

    .line 168
    .line 169
    :cond_5
    if-le v2, v3, :cond_14

    .line 170
    .line 171
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-le v6, v7, :cond_6

    .line 180
    .line 181
    add-int/lit8 v2, v6, -0x2

    .line 182
    .line 183
    invoke-static {v11, v7, v2}, LX/Hvd;->A09(III)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr v9, v2

    .line 196
    :cond_6
    :goto_1
    const/4 v8, 0x0

    .line 197
    iget-boolean v2, v0, LX/KEw;->A0M:Z

    .line 198
    .line 199
    if-eqz v2, :cond_7

    .line 200
    .line 201
    iget-object v2, v0, LX/KEw;->A0I:LX/KoV;

    .line 202
    .line 203
    invoke-interface {v2, v1}, LX/KoV;->BIN(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    :cond_7
    if-nez v6, :cond_8

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    :cond_8
    if-ne v5, v3, :cond_9

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    :cond_9
    sub-int/2addr v5, v6

    .line 215
    add-int/lit8 v2, v5, 0x1

    .line 216
    .line 217
    int-to-float v10, v2

    .line 218
    const/high16 v2, 0x41100000    # 9.0f

    .line 219
    .line 220
    div-float/2addr v10, v2

    .line 221
    invoke-static {}, LX/Jl0;->A02()LX/Jl0;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    sget-object v3, LX/KEw;->A0N:Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 226
    .line 227
    if-eqz v3, :cond_13

    .line 228
    .line 229
    iget-object v2, v12, LX/KFW;->A07:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v0, v2}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;->maybeWrapCallback(LX/Hqu;Ljava/lang/String;)LX/Hqu;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_2
    iget-object v5, v0, LX/KEw;->A0H:LX/GJE;

    .line 236
    .line 237
    invoke-static {v12}, LX/Jl0;->A01(LX/Kul;)LX/GVs;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-lez v9, :cond_a

    .line 242
    .line 243
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v2, "Estimated-Size-Bytes"

    .line 248
    .line 249
    invoke-virtual {v3, v2, v9}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    cmpl-float v2, v10, v2

    .line 255
    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    const-string v2, "%.2f"

    .line 267
    .line 268
    invoke-static {v4, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v2, "Image-Percentage"

    .line 273
    .line 274
    invoke-virtual {v3, v2, v4}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    if-eqz v8, :cond_c

    .line 278
    .line 279
    const-string v2, "x-fb-qpl-ec"

    .line 280
    .line 281
    invoke-virtual {v3, v2, v8}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    const-wide v8, 0x810143000002acL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    invoke-static {v8, v9}, LX/0wu;->A1V(J)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    const-wide v8, 0x8305f7000100c5L

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    invoke-static {v8, v9}, LX/0dw;->A00(J)LX/0dw;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/0cz;->A03(LX/0cy;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-wide v8, 0x8105f700000d5bL

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, LX/0wu;->A1V(J)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    if-eqz v10, :cond_d

    .line 321
    .line 322
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_d

    .line 327
    .line 328
    const-string v2, "x-fb-session-gk"

    .line 329
    .line 330
    invoke-virtual {v3, v2, v4}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_d
    const-wide v8, 0x8105e700010d3eL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v8, v9}, LX/0wu;->A1V(J)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v2, v5, LX/GJE;->A06:LX/JBa;

    .line 343
    .line 344
    if-eqz v4, :cond_10

    .line 345
    .line 346
    if-eqz v2, :cond_10

    .line 347
    .line 348
    iget-object v15, v5, LX/GJE;->A0C:Ljava/lang/String;

    .line 349
    .line 350
    iget-boolean v4, v2, LX/JBa;->A01:Z

    .line 351
    .line 352
    if-eqz v15, :cond_e

    .line 353
    .line 354
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_f

    .line 359
    .line 360
    :cond_e
    const-string v15, "unknown"

    .line 361
    .line 362
    :cond_f
    const-string v13, "player_origin"

    .line 363
    .line 364
    const-string v14, ":"

    .line 365
    .line 366
    const-string v16, ";"

    .line 367
    .line 368
    const-string v17, "prefetch"

    .line 369
    .line 370
    if-eqz v4, :cond_12

    .line 371
    .line 372
    const-string v19, "1"

    .line 373
    .line 374
    :goto_3
    move-object/from16 v18, v14

    .line 375
    .line 376
    invoke-static/range {v13 .. v19}, LX/00b;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const-string v2, "X-FB-Request-Analytics-Tags"

    .line 381
    .line 382
    invoke-virtual {v3, v2, v4}, LX/GVs;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_10
    invoke-interface {v12}, LX/Kul;->BI6()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-static {v3, v7, v2}, LX/Jl0;->A03(LX/GVs;LX/Jl0;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, LX/GTm;->A00()LX/GTm;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2, v6, v3, v5}, LX/GTm;->A01(LX/Hqu;LX/GVs;LX/GJE;)LX/Krx;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    iget-object v2, v0, LX/KEw;->A0G:LX/0kk;

    .line 401
    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    invoke-interface {v3}, LX/Krx;->B7j()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-interface {v2, v1, v0}, LX/0kk;->Bd1(Lcom/instagram/common/typedurl/ImageUrl;I)V

    .line 409
    .line 410
    .line 411
    :cond_11
    return-object v3

    .line 412
    :cond_12
    const-string v19, "0"

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_13
    move-object v6, v0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_14
    iget-object v10, v0, LX/KEw;->A08:LX/0pK;

    .line 419
    .line 420
    if-eqz v10, :cond_15

    .line 421
    .line 422
    iget-object v9, v0, LX/KEw;->A0J:Ljava/lang/String;

    .line 423
    .line 424
    iget-boolean v8, v0, LX/KEw;->A0M:Z

    .line 425
    .line 426
    const/4 v2, 0x3

    .line 427
    invoke-static {v9, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v7, LX/Hg4;

    .line 431
    .line 432
    invoke-direct {v7, v5, v11, v9, v8}, LX/Hg4;-><init>(IILjava/lang/String;Z)V

    .line 433
    .line 434
    .line 435
    const-string v2, "ERROR_UNEXPECTED_SCAN_INDEX"

    .line 436
    .line 437
    invoke-static {v10, v2, v7}, LX/Fj9;->A00(LX/0pK;Ljava/lang/String;LX/0Yl;)V

    .line 438
    .line 439
    .line 440
    :cond_15
    const/4 v9, -0x1

    .line 441
    goto/16 :goto_1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
.end method

.method public final finalize()V
    .locals 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "byte array not cleaned up"

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final onComplete()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/KEw;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/KEw;->A0G:LX/0kk;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/0kk;->Bcy(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/KEw;->A04:LX/JbM;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    iput-boolean v7, v2, LX/JbM;->A01:Z

    .line 20
    .line 21
    iget-object v1, p0, LX/KEw;->A0A:LX/JlM;

    .line 22
    .line 23
    iget v5, p0, LX/KEw;->A0F:I

    .line 24
    .line 25
    iget-object v0, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-interface {v0}, LX/Kul;->AZb()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/JlM;->A08(LX/JbM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/KEw;->A04:LX/JbM;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/KEw;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/KEw;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_b

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/KEw;->A04:LX/JbM;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v3, LX/JbM;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v3, v2, v1, v0}, LX/JbM;->A00(LX/JbM;[BII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LX/KEw;->A04:LX/JbM;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, LX/KEw;->A02:J

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-lez v0, :cond_3

    .line 46
    .line 47
    iget v0, v1, LX/JbM;->A00:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    long-to-float v0, v2

    .line 51
    div-float/2addr v1, v0

    .line 52
    const/high16 v0, 0x42c80000    # 100.0f

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    float-to-int v4, v1

    .line 56
    iget-object v0, p0, LX/KEw;->A0C:LX/JGj;

    .line 57
    .line 58
    iget-boolean v0, v0, LX/JGj;->A04:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    div-int/lit8 v3, v4, 0xa

    .line 63
    .line 64
    iget v0, p0, LX/KEw;->A00:I

    .line 65
    .line 66
    if-le v3, v0, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, LX/KEw;->A0A:LX/JlM;

    .line 69
    .line 70
    iput v4, v2, LX/JlM;->A0U:I

    .line 71
    .line 72
    iget-object v0, v2, LX/JlM;->A0b:LX/Jyn;

    .line 73
    .line 74
    iget-object v1, v0, LX/Jyn;->A0D:Landroid/os/Handler;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v1, v2, v0}, LX/4uT;->A1G(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput v3, p0, LX/KEw;->A00:I

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, LX/KEw;->A0C:LX/JGj;

    .line 83
    .line 84
    iget-object v0, v1, LX/JGj;->A01:LX/GQs;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    iget v0, p0, LX/KEw;->A06:I

    .line 89
    .line 90
    if-ge v4, v0, :cond_b

    .line 91
    .line 92
    iget-wide v3, p0, LX/KEw;->A03:J

    .line 93
    .line 94
    iget-object v0, v1, LX/JGj;->A01:LX/GQs;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, v0, LX/GQs;->A00:I

    .line 99
    .line 100
    :goto_1
    int-to-long v0, v0

    .line 101
    add-long/2addr v3, v0

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-gez v0, :cond_b

    .line 109
    .line 110
    iget-object v4, p0, LX/KEw;->A0A:LX/JlM;

    .line 111
    .line 112
    monitor-enter v4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const v0, 0x7fffffff

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v4, 0x0

    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_2
    :try_start_1
    iget-object v0, v4, LX/JlM;->A0M:Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LX/KxU;

    .line 137
    .line 138
    invoke-interface {v2}, LX/KxU;->B51()LX/GEh;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, v0, LX/GEh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    iget-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09:LX/KxU;

    .line 147
    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    sget-boolean v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0h:Z

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0N:Z

    .line 155
    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object v4, p0, LX/KEw;->A0B:LX/JNe;

    .line 160
    .line 161
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/JNe;->A00(LX/JbM;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    iget v2, v4, LX/JNe;->A00:I

    .line 170
    .line 171
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 172
    .line 173
    iget-object v1, v0, LX/JbM;->A02:[B

    .line 174
    .line 175
    add-int/lit8 v3, v2, 0x1

    .line 176
    .line 177
    aget-byte v2, v1, v3

    .line 178
    .line 179
    const/16 v0, -0x27

    .line 180
    .line 181
    if-eq v2, v0, :cond_b

    .line 182
    .line 183
    aput-byte v0, v1, v3

    .line 184
    .line 185
    iget-object v6, p0, LX/KEw;->A08:LX/0pK;

    .line 186
    .line 187
    if-eqz v6, :cond_6
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 188
    .line 189
    :try_start_3
    invoke-direct {p0}, LX/KEw;->A00()V

    .line 190
    .line 191
    .line 192
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    :catch_0
    :try_start_4
    move-exception v5

    .line 194
    iget v4, v4, LX/JNe;->A01:I

    .line 195
    .line 196
    invoke-static {v5}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v2, "NetworkImageLoader::deliverProgressiveImage"

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, LX/Ked;

    .line 207
    .line 208
    invoke-direct {v1, v4, v2, v3}, LX/Ked;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "ERROR_DECODING_FAILED"

    .line 212
    .line 213
    invoke-static {v6, v0, v1}, LX/Fj9;->A00(LX/0pK;Ljava/lang/String;LX/0Yl;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_6
    invoke-direct {p0}, LX/KEw;->A00()V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget v0, v4, LX/JNe;->A01:I

    .line 221
    .line 222
    iput v0, p0, LX/KEw;->A01:I

    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, LX/KEw;->A03:J

    .line 229
    .line 230
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 231
    .line 232
    iget-object v0, v0, LX/JbM;->A02:[B

    .line 233
    .line 234
    aput-byte v2, v0, v3

    .line 235
    .line 236
    return-void
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :cond_7
    :try_start_5
    monitor-exit v4

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v5

    .line 240
    monitor-exit v4

    .line 241
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :cond_8
    :try_start_6
    const-string v0, "The buffer is already frozen"

    .line 243
    .line 244
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    :goto_4
    throw v5
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 249
    :catch_1
    move-exception v6

    .line 250
    sget-boolean v0, LX/KEw;->A0O:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    sget-boolean v0, LX/KEw;->A0P:Z

    .line 260
    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    :try_start_7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 264
    .line 265
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 269
    .line 270
    iget-object v0, p0, LX/KEw;->A0B:LX/JNe;

    .line 271
    .line 272
    iget v2, v0, LX/JNe;->A00:I

    .line 273
    .line 274
    iget-object v0, p0, LX/KEw;->A04:LX/JbM;

    .line 275
    .line 276
    iget-object v1, v0, LX/JbM;->A02:[B

    .line 277
    .line 278
    add-int/lit8 v0, v2, 0x2

    .line 279
    .line 280
    invoke-static {v3, v1, v0}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 281
    .line 282
    .line 283
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 284
    .line 285
    :try_start_8
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 286
    .line 287
    goto :goto_6
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 288
    :catch_2
    move-exception v1

    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_5

    .line 291
    :cond_9
    const/4 v1, 0x0

    .line 292
    const/4 v2, 0x0

    .line 293
    goto :goto_6

    .line 294
    :catch_3
    move-exception v1

    .line 295
    :goto_5
    const-string v0, "NetworkImageLoader_onNewData()_getImageDimension"

    .line 296
    .line 297
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    const/4 v1, 0x0

    .line 301
    :goto_6
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 309
    .line 310
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, p0, LX/KEw;->A0B:LX/JNe;

    .line 323
    .line 324
    iget v0, v0, LX/JNe;->A01:I

    .line 325
    .line 326
    invoke-static {v3, v2, v1, v0}, LX/Hve;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, " imageUri=%s, imageWidth=%s, imageHeight=%s, scanNumber=%d"

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v0, "NetworkImageLoader_onNewData()"

    .line 341
    .line 342
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p0, v0}, LX/KEw;->A01(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-boolean v5, p0, LX/KEw;->A05:Z

    .line 353
    .line 354
    return-void

    .line 355
    :cond_a
    throw v6

    .line 356
    :cond_b
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final onResponseStarted(LX/GIc;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/KEw;->A0G:LX/0kk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0kk;->Bd3(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v2, LX/KEw;->A0L:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, LX/GIc;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v2, LX/KEw;->A05:Z

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iput-object v6, v2, LX/KEw;->A04:LX/JbM;

    .line 28
    .line 29
    iget-object v5, v2, LX/KEw;->A0A:LX/JlM;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v0, v2, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-interface {v0}, LX/Kul;->AZb()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget v10, v4, LX/GIc;->A01:I

    .line 39
    .line 40
    move-object v8, v6

    .line 41
    move v11, v9

    .line 42
    invoke-virtual/range {v5 .. v11}, LX/JlM;->A08(LX/JbM;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v0, v6, v10}, LX/0kk;->Bcw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-boolean v0, v2, LX/KEw;->A05:Z

    .line 51
    .line 52
    if-nez v0, :cond_b

    .line 53
    .line 54
    iget-object v0, v2, LX/KEw;->A04:LX/JbM;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, v2, LX/KEw;->A09:LX/JNm;

    .line 59
    .line 60
    iget-object v1, v0, LX/JNm;->A05:LX/J7b;

    .line 61
    .line 62
    iget-object v0, v1, LX/J7b;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/JbM;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v0, LX/JbM;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/JbM;-><init>(LX/J7b;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iput-object v0, v2, LX/KEw;->A04:LX/JbM;

    .line 78
    .line 79
    :cond_3
    const-string v0, "Content-Length"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, LX/GIc;->A00(Ljava/lang/String;)LX/GTe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :try_start_0
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v2, LX/KEw;->A02:J

    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_4
    const-wide/16 v0, -0x1

    .line 97
    .line 98
    iput-wide v0, v2, LX/KEw;->A02:J

    .line 99
    .line 100
    :catch_0
    :goto_0
    iget v10, v2, LX/KEw;->A07:I

    .line 101
    .line 102
    if-lez v10, :cond_b

    .line 103
    .line 104
    :try_start_1
    iget-object v5, v2, LX/KEw;->A04:LX/JbM;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget v4, v5, LX/JbM;->A00:I

    .line 110
    .line 111
    const/4 v11, 0x2

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    iget-object v0, v2, LX/KEw;->A09:LX/JNm;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/JNm;->A00()LX/KxT;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/KEw;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/KxT;->BMY(Ljava/lang/String;)LX/Jfi;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LX/JBe;

    .line 135
    .line 136
    iget-object v1, v5, LX/JBe;->A00:LX/Jfi;

    .line 137
    .line 138
    iget-object v0, v1, LX/Jfi;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, LX/Jfi;->A01()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/Jet;

    .line 147
    .line 148
    const-string v4, "scan"

    .line 149
    .line 150
    const/4 v1, -0x1

    .line 151
    iget-object v0, v0, LX/Jet;->A00:Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    if-ne v10, v0, :cond_5

    .line 160
    .line 161
    iget-object v1, v2, LX/KEw;->A04:LX/JbM;

    .line 162
    .line 163
    iget-object v0, v5, LX/JBe;->A01:LX/Io1;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/JbM;->A02(Ljava/io/InputStream;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v5, v2, LX/KEw;->A04:LX/JbM;

    .line 169
    .line 170
    iget v4, v5, LX/JbM;->A00:I

    .line 171
    .line 172
    if-lt v4, v11, :cond_8

    .line 173
    .line 174
    iget-object v1, v5, LX/JbM;->A02:[B

    .line 175
    .line 176
    add-int/lit8 v0, v4, -0x1

    .line 177
    .line 178
    aget-byte v1, v1, v0

    .line 179
    .line 180
    const/16 v0, -0x27

    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    :cond_6
    iget-boolean v0, v5, LX/JbM;->A01:Z

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    sub-int/2addr v4, v11

    .line 189
    const/4 v9, 0x0

    .line 190
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iput v8, v5, LX/JbM;->A00:I

    .line 195
    .line 196
    iget-wide v6, v2, LX/KEw;->A02:J

    .line 197
    .line 198
    const-wide/16 v4, -0x1

    .line 199
    .line 200
    cmp-long v0, v6, v4

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    int-to-long v0, v8

    .line 205
    add-long/2addr v6, v0

    .line 206
    iput-wide v6, v2, LX/KEw;->A02:J

    .line 207
    .line 208
    :cond_7
    iget-object v1, v2, LX/KEw;->A0B:LX/JNe;

    .line 209
    .line 210
    add-int/lit8 v0, v10, -0x1

    .line 211
    .line 212
    iput v9, v1, LX/JNe;->A03:I

    .line 213
    .line 214
    iput v8, v1, LX/JNe;->A02:I

    .line 215
    .line 216
    iput v8, v1, LX/JNe;->A00:I

    .line 217
    .line 218
    iput v0, v1, LX/JNe;->A01:I

    .line 219
    .line 220
    iput v0, v1, LX/JNe;->A04:I

    .line 221
    .line 222
    iput v11, v1, LX/JNe;->A05:I

    .line 223
    .line 224
    iput v0, v2, LX/KEw;->A01:I

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    const-string v0, "Error loading existing scans ("

    .line 228
    .line 229
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    add-int/lit8 v0, v10, -0x1

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, "), from ByteArray of size ("

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "), for url("

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v2, LX/KEw;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 252
    .line 253
    invoke-interface {v0}, LX/Kul;->BKA()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, ")"

    .line 261
    .line 262
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_1

    .line 271
    :cond_9
    const-string v0, "The buffer is already frozen"

    .line 272
    .line 273
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 278
    :catch_1
    move-exception v1

    .line 279
    iput-boolean v3, v2, LX/KEw;->A05:Z

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    iput-object v8, v2, LX/KEw;->A04:LX/JbM;

    .line 283
    .line 284
    const-string v0, "resumable_downloads"

    .line 285
    .line 286
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, v2, LX/KEw;->A0A:LX/JlM;

    .line 290
    .line 291
    iget-object v11, v7, LX/JlM;->A0b:LX/Jyn;

    .line 292
    .line 293
    iget-object v6, v11, LX/Jyn;->A0O:Ljava/lang/Object;

    .line 294
    .line 295
    monitor-enter v6

    .line 296
    :try_start_2
    iget-object v0, v7, LX/JlM;->A04:LX/Krx;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 302
    .line 303
    .line 304
    iget-object v1, v7, LX/JlM;->A0Y:Ljava/lang/Integer;

    .line 305
    .line 306
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 307
    .line 308
    if-eq v1, v0, :cond_a

    .line 309
    .line 310
    iget-object v12, v11, LX/Jyn;->A0I:LX/JNm;

    .line 311
    .line 312
    iget-object v5, v7, LX/JlM;->A0J:Lcom/instagram/common/typedurl/ImageUrl;

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    iget v10, v7, LX/JlM;->A0X:I

    .line 317
    .line 318
    iget-object v9, v7, LX/JlM;->A0a:Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v11, v5}, LX/Jyn;->A0A(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v23

    .line 324
    iget-object v4, v7, LX/JlM;->A0I:LX/JGj;

    .line 325
    .line 326
    iget v3, v11, LX/Jyn;->A08:I

    .line 327
    .line 328
    iget-object v0, v7, LX/JlM;->A0H:LX/GUI;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/GUI;->A01()LX/GJE;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    iget-boolean v2, v11, LX/Jyn;->A0Y:Z

    .line 335
    .line 336
    iget-object v15, v11, LX/Jyn;->A0H:LX/0kk;

    .line 337
    .line 338
    iget-boolean v1, v7, LX/JlM;->A0O:Z

    .line 339
    .line 340
    iget-object v0, v11, LX/Jyn;->A0N:LX/KoV;

    .line 341
    .line 342
    iget-object v14, v11, LX/Jyn;->A0F:LX/0pK;

    .line 343
    .line 344
    const-string v24, "onFailToLoadExistingScans"

    .line 345
    .line 346
    new-instance v13, LX/KEw;

    .line 347
    .line 348
    move/from16 v27, v10

    .line 349
    .line 350
    move/from16 v28, v3

    .line 351
    .line 352
    move/from16 v29, v2

    .line 353
    .line 354
    move/from16 v30, v1

    .line 355
    .line 356
    move-object/from16 v25, v9

    .line 357
    .line 358
    move-object/from16 v22, v5

    .line 359
    .line 360
    move-object/from16 v21, v8

    .line 361
    .line 362
    move-object/from16 v20, v4

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v18, v7

    .line 367
    .line 368
    move-object/from16 v17, v12

    .line 369
    .line 370
    invoke-direct/range {v13 .. v30}, LX/KEw;-><init>(LX/0pK;LX/0kk;LX/GJE;LX/JNm;LX/JlM;LX/KoV;LX/JGj;LX/JbM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, LX/KEw;->A02()LX/Krx;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iput-object v0, v7, LX/JlM;->A04:LX/Krx;

    .line 378
    .line 379
    :goto_2
    monitor-exit v6

    .line 380
    goto :goto_3

    .line 381
    :cond_a
    iget-object v2, v11, LX/Jyn;->A0S:Ljava/util/Set;

    .line 382
    .line 383
    const-string v1, "network"

    .line 384
    .line 385
    const-string v0, "CANCELLED"

    .line 386
    .line 387
    invoke-static {v7, v1, v0, v2}, LX/JlM;->A04(LX/JlM;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :goto_3
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 394
    throw v0

    .line 395
    :cond_b
    return-void
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
.end method
