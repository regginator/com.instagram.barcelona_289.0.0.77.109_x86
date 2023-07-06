.class public final Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/DRD;

.field public final A02:LX/0hD;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;->A00:LX/HBt;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 3
    .line 4
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v5, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v2, 0x2f85bd70

    .line 22
    .line 23
    .line 24
    const v1, 0x78964a16

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v0, LX/LTu;->A00:LX/JLj;

    .line 33
    .line 34
    filled-new-array {v0}, [LX/JLj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, LX/Jco;->A04([LX/JLj;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, v3, LX/Jco;->A05:Z

    .line 42
    .line 43
    iput-boolean v1, v3, LX/Jco;->A03:Z

    .line 44
    .line 45
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v5

    .line 52
    throw v0

    .line 53
    :cond_0
    :goto_0
    monitor-exit v5

    .line 54
    :cond_1
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase;

    .line 55
    .line 56
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/DRD;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/DRD;

    .line 63
    .line 64
    :goto_1
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/DRD;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A02:LX/0hD;

    .line 76
    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v0, 0x5a

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    monitor-enter v1

    .line 89
    :try_start_1
    iget-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/DRD;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    new-instance v0, LX/DRD;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/DRD;-><init>(LX/Jm3;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/DRD;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lcom/instagram/ar/core/discovery/minigallery/persistence/room/MiniGalleryDatabase_Impl;->A00:LX/DRD;

    .line 101
    .line 102
    monitor-exit v1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final A00(LX/Cib;LX/8Yc;J)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x3

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-ne v0, v8, :cond_3

    .line 31
    .line 32
    iget-wide p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 33
    .line 34
    iget-object v7, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    .line 37
    .line 38
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/DCv;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, LX/DCv;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v1, LX/DCv;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, LX/DCv;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/Cib;->valueOf(Ljava/lang/String;)LX/Cib;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v1, v1, LX/DCv;->A05:Z

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;

    .line 80
    .line 81
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2110000_I2;-><init>(LX/Cib;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A01:LX/DRD;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {p3, p4}, LX/0ww;->A02(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    iput-wide p3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A01:J

    .line 104
    .line 105
    iput v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;->A00:I

    .line 106
    .line 107
    const-string v0, "\n        SELECT * FROM mini_gallery_categories  \n        WHERE miniGallerySurface=? and syncedAt\n        AND syncedAt>=?\n  "

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-static {v0, v1}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0, v8}, LX/Jto;->AAb(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual {v0, v1, v2, v3}, LX/Jto;->AAa(IJ)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v1, v5, LX/DRD;->A01:LX/Jm3;

    .line 127
    .line 128
    invoke-static {v5, v0, v8}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v1, v0, v7}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v6, :cond_5

    .line 137
    .line 138
    move-object v7, p0

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {v0, v8, v4}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;

    .line 145
    .line 146
    invoke-direct {v7, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0301100_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_4
    iget-wide v1, v7, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00:J

    .line 156
    .line 157
    cmp-long v0, p3, v1

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_4
    new-instance v6, LX/D8l;

    .line 164
    .line 165
    invoke-direct {v6, v0, v5}, LX/D8l;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-object v6

    .line 169
    :cond_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 170
    .line 171
    goto :goto_4
    .line 172
    .line 173
.end method
