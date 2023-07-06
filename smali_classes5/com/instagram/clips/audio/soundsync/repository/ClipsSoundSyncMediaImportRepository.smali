.class public final Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:Landroid/content/Context;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:Ljava/util/HashSet;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0gu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v2, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A06:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A07:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 10
    .line 11
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A09:Ljava/util/HashSet;

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Bs5;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0A:LX/0Pj;

    .line 24
    .line 25
    const/16 v1, 0x1a

    .line 26
    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;

    .line 28
    .line 29
    invoke-direct {v0, p4, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0B:LX/0Pj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x192e02f1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, LX/Dr4;->AHQ(II)LX/0gu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0C:LX/0gu;

    .line 51
    .line 52
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A04:Ljava/util/List;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A05:Ljava/util/List;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private final A00(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 4
    .line 5
    const-wide v0, 0x810c900003210bL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v6, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0C:LX/0gu;

    .line 19
    .line 20
    const/16 v0, 0x11

    .line 21
    .line 22
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v1, v3}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0B:LX/0Pj;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/io/File;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/Dax;->A04(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A0C:LX/0gu;

    .line 51
    .line 52
    const/16 v8, 0x16

    .line 53
    .line 54
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00(ILjava/lang/Object;)Z

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
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v4, :cond_3

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {p0, p2, v3}, LX/0wu;->A0t(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
    :try_end_0
    .catch LX/Ckk; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/Ckl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 57
    .line 58
    const-wide v0, 0x810bd100021efcL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    :try_start_1
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 70
    .line 71
    invoke-direct {p0, p1, v7}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v6, :cond_4

    .line 76
    .line 77
    return-object v6

    .line 78
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    move-object v6, v1

    .line 82
    check-cast v6, LX/DZj;

    .line 83
    .line 84
    return-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catchall_0
    move-exception v3

    .line 86
    sget-object v2, LX/006;->A0Y:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const-string v1, "no message"

    .line 95
    .line 96
    :cond_5
    const-string v0, "clips_sound_sync_import_photo"

    .line 97
    .line 98
    invoke-static {v0, v2, v1}, LX/0ix;->A02(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/2FM;

    .line 102
    .line 103
    invoke-direct {v0, v3}, LX/2FM;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_6
    :try_start_2
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I2_2;->A00:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v7}, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00(Lcom/instagram/common/gallery/Medium;LX/8Yc;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-ne v1, v6, :cond_7

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_7
    return-object v1
    :try_end_2
    .catch LX/Ckk; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/Ckl; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    new-instance v0, LX/2FM;

    .line 119
    .line 120
    invoke-direct {v0, v1}, LX/2FM;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :catch_1
    move-exception v1

    .line 125
    new-instance v0, LX/2FM;

    .line 126
    .line 127
    invoke-direct {v0, v1}, LX/2FM;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_2
    move-exception v1

    .line 132
    new-instance v0, LX/2FM;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/2FM;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final A02(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object p2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 2
    .line 3
    const-string v9, "importedMedia"

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    invoke-static {p2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-static {v8}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 27
    .line 28
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 37
    .line 38
    const-wide v0, 0x810c4900072048L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const-wide v0, 0x820c490009118cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    invoke-static {v5, v1}, LX/0wp;->A10(Ljava/lang/Object;I)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v1, 0x1388

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v2, :cond_3

    .line 83
    .line 84
    if-eq v0, v6, :cond_2

    .line 85
    .line 86
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 87
    .line 88
    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v1, v5, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iput-object v4, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A05:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v4, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v1}, LX/Bs5;->A0t(Ljava/util/Iterator;)Lkotlin/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A00:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A01:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v1}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 183
    .line 184
    invoke-static {v2, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iput-object v2, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A04:Ljava/util/List;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A03:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    invoke-static {v2}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 213
    .line 214
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/4 v0, 0x2

    .line 219
    if-eqz v1, :cond_8

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_8
    invoke-static {v3, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    iput-object v3, p0, Lcom/instagram/clips/audio/soundsync/repository/ClipsSoundSyncMediaImportRepository;->A02:Ljava/util/List;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
