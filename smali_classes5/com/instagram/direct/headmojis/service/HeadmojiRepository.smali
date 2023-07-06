.class public final Lcom/instagram/direct/headmojis/service/HeadmojiRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# instance fields
.field public A00:LX/Emj;

.field public final A01:LX/48u;

.field public final A02:LX/DX6;

.field public final A03:LX/DXM;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/HrO;

.field public final A06:LX/4s5;

.field public final A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p1, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v5, v2}, LX/0wx;->A0P(LX/0h2;I)LX/Dr4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x11d813e5

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/4sH;->AHQ(II)LX/0gu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/HrO;

    .line 23
    .line 24
    invoke-static {p1}, LX/2Qs;->A00(Lcom/instagram/service/session/UserSession;)LX/48u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/48u;

    .line 29
    .line 30
    sget-object v6, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/E97;

    .line 31
    .line 32
    const-class v4, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 33
    .line 34
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    monitor-enter v6

    .line 41
    :try_start_0
    invoke-static {p1, v4}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-static {v6, p1, v4}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v2, 0x33a9a66

    .line 52
    .line 53
    .line 54
    const v1, 0x556e3c51

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A01:[I

    .line 62
    .line 63
    array-length v0, v1

    .line 64
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/Jco;->A03([I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v7, v3, LX/Jco;->A05:Z

    .line 72
    .line 73
    iput-boolean v7, v3, LX/Jco;->A03:Z

    .line 74
    .line 75
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v6

    .line 82
    throw v0

    .line 83
    :cond_0
    :goto_0
    monitor-exit v6

    .line 84
    :cond_1
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A07:Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;

    .line 87
    .line 88
    check-cast v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/DXM;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v4, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/DXM;

    .line 95
    .line 96
    :goto_1
    iput-object v4, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 97
    .line 98
    invoke-static {}, LX/JiX;->A01()LX/JiX;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v0, 0x2ba66d3b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5, v0}, LX/JiX;->A03(LX/JZ7;I)Lcom/facebook/stash/core/FileStash;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "headmojis"

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/JiX;->A05(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/IPX;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/DX6;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, LX/DX6;-><init>(LX/IPX;Lcom/instagram/service/session/UserSession;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 121
    .line 122
    const-string v0, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 123
    .line 124
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v2, v4, LX/DXM;->A02:LX/Jm3;

    .line 129
    .line 130
    const-string v0, "HeadmojiSticker"

    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0x24

    .line 137
    .line 138
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0, v1}, LX/DZm;->A04(LX/Jm3;Ljava/util/concurrent/Callable;[Ljava/lang/String;)LX/4s5;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A06:LX/4s5;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_2
    monitor-enter v1

    .line 150
    :try_start_1
    iget-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/DXM;

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, LX/DXM;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/DXM;-><init>(LX/Jm3;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/DXM;

    .line 160
    .line 161
    :cond_3
    iget-object v4, v1, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase_Impl;->A00:LX/DXM;

    .line 162
    .line 163
    monitor-exit v1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    throw v0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A00(Landroid/graphics/Bitmap$Config;LX/D9i;Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    new-instance v3, Lcom/instagram/giphy/webp/IgWebPAnim;

    .line 1
    .line 2
    invoke-direct {v3, p2}, Lcom/instagram/giphy/webp/IgWebPAnim;-><init>(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lcom/instagram/giphy/webp/IgWebPAnim;->createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v5}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p1, LX/D9i;->A00:LX/DUn;

    .line 22
    .line 23
    iget v0, v0, LX/DUn;->A02:I

    .line 24
    .line 25
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0, v4}, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->seekToFrame(ILandroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-object v0, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/giphy/webp/IgWebPAnimDecoder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v5

    .line 48
    monitor-enter v3

    .line 49
    :try_start_1
    iget-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, v3, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    :cond_2
    monitor-exit v3

    .line 68
    return-object v4

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v3

    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v5

    .line 74
    throw v0
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    const/16 v6, 0x15

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v5, v7

    .line 15
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 16
    .line 17
    iget v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    and-int v0, v4, v2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sub-int/2addr v4, v2

    .line 26
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v10, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 31
    .line 32
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v9, :cond_b

    .line 38
    .line 39
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 46
    .line 47
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v10, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-lt v0, v2, :cond_9

    .line 58
    .line 59
    iget-object v0, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 60
    .line 61
    move-object/from16 p2, v0

    .line 62
    .line 63
    iget-object v1, v1, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/48u;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static {v9, v0, v1}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-lt v0, v2, :cond_7

    .line 83
    .line 84
    iget-object v4, v1, LX/48u;->A00:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 87
    .line 88
    const-wide v0, 0x82052700050a67L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    int-to-float v0, v6

    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    mul-float v11, v21, v0

    .line 103
    .line 104
    mul-int/lit8 v1, v6, 0x5

    .line 105
    .line 106
    div-int/2addr v1, v2

    .line 107
    sget-object v20, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    move-object/from16 v0, v20

    .line 110
    .line 111
    invoke-static {v1, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    invoke-static {v2}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    new-instance v5, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v5, v7, v7, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    const v4, 0x3f2ac083    # 0.667f

    .line 125
    .line 126
    .line 127
    const/high16 v17, 0x41700000    # 15.0f

    .line 128
    .line 129
    const/high16 v0, 0x43340000    # 180.0f

    .line 130
    .line 131
    div-float v1, v17, v0

    .line 132
    .line 133
    const v0, 0x40490fdb    # (float)Math.PI

    .line 134
    .line 135
    .line 136
    mul-float/2addr v1, v0

    .line 137
    float-to-double v2, v1

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float v12, v0

    .line 143
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    double-to-float v2, v0

    .line 152
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    add-float/2addr v12, v0

    .line 157
    mul-float v12, v12, v21

    .line 158
    .line 159
    move/from16 v0, p0

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    div-float/2addr v12, v0

    .line 163
    shr-int/lit8 v0, v6, 0x1

    .line 164
    .line 165
    int-to-float v0, v0

    .line 166
    sub-float/2addr v12, v0

    .line 167
    invoke-static/range {v19 .. v19}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-static {v10}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v3, v5, v9}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v5}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/8Yc;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-ne v10, v2, :cond_0

    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_2
    invoke-static {v1, v7, v6}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :goto_1
    :try_start_0
    invoke-virtual {v1, v4, v4, v2, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v12, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 200
    .line 201
    .line 202
    const/high16 v0, -0x3e900000    # -15.0f

    .line 203
    .line 204
    invoke-virtual {v1, v0, v11, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, LX/D9i;

    .line 212
    .line 213
    iget-object v0, v14, LX/D9i;->A02:Ljava/lang/String;

    .line 214
    .line 215
    move-object v13, v0

    .line 216
    move-object/from16 v0, p2

    .line 217
    .line 218
    iget-object v0, v0, LX/DX6;->A00:LX/IPX;

    .line 219
    .line 220
    move-object/from16 p1, v0

    .line 221
    .line 222
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    const-string v15, "sticker"

    .line 226
    .line 227
    const-string v16, ".webp"

    .line 228
    .line 229
    move-object/from16 v0, v16

    .line 230
    .line 231
    invoke-static {v15, v13, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v13, p1

    .line 236
    .line 237
    invoke-virtual {v13, v0}, LX/K4i;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    move-object v13, v0

    .line 246
    move-object/from16 v0, v20

    .line 247
    .line 248
    invoke-static {v0, v14, v13}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/D9i;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    move-object/from16 v0, v18

    .line 253
    .line 254
    invoke-virtual {v1, v13, v8, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :goto_2
    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :try_start_1
    invoke-static/range {v19 .. v19}, LX/4uX;->A06(Landroid/graphics/Bitmap;)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sub-float v0, v0, v21

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    .line 275
    .line 276
    move/from16 v0, v21

    .line 277
    .line 278
    invoke-virtual {v1, v4, v4, v0, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 279
    .line 280
    .line 281
    neg-float v0, v12

    .line 282
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    .line 284
    .line 285
    move/from16 v0, v17

    .line 286
    .line 287
    invoke-virtual {v1, v0, v11, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, LX/D9i;

    .line 295
    .line 296
    iget-object v12, v11, LX/D9i;->A02:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v12, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, v16

    .line 302
    .line 303
    invoke-static {v15, v12, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    invoke-virtual {v0, v4}, LX/K4i;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-nez v4, :cond_4

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_3

    .line 317
    :cond_4
    move-object/from16 v0, v20

    .line 318
    .line 319
    invoke-static {v0, v11, v4}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/D9i;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move-object/from16 v0, v18

    .line 324
    .line 325
    invoke-virtual {v1, v4, v8, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 326
    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :goto_3
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    sub-int/2addr v0, v6

    .line 339
    int-to-float v4, v0

    .line 340
    const/high16 v0, 0x3f000000    # 0.5f

    .line 341
    .line 342
    mul-float/2addr v4, v0

    .line 343
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 348
    .line 349
    .line 350
    :try_start_2
    move/from16 v0, p0

    .line 351
    .line 352
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, LX/D9i;

    .line 357
    .line 358
    iget-object v4, v6, LX/D9i;->A02:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v4, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, v16

    .line 364
    .line 365
    invoke-static {v15, v4, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object/from16 v0, p1

    .line 370
    .line 371
    invoke-virtual {v0, v2}, LX/K4i;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-nez v2, :cond_5

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    goto :goto_5

    .line 379
    :cond_5
    move-object/from16 v0, v20

    .line 380
    .line 381
    invoke-static {v0, v6, v2}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A00(Landroid/graphics/Bitmap$Config;LX/D9i;Ljava/io/File;)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v0, v18

    .line 386
    .line 387
    invoke-virtual {v1, v2, v8, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_6
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catchall_1
    move-exception v0

    .line 401
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :goto_4
    const/4 v0, 0x1

    .line 406
    :goto_5
    if-nez v0, :cond_a

    .line 407
    .line 408
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 409
    .line 410
    .line 411
    :cond_7
    :goto_6
    if-eqz v8, :cond_9

    .line 412
    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    iget-object v2, v0, LX/DX6;->A00:LX/IPX;

    .line 416
    .line 417
    const-string v5, "category_icon"

    .line 418
    .line 419
    iget-object v0, v2, LX/IPX;->A00:LX/J6H;

    .line 420
    .line 421
    iget-object v4, v0, LX/J6H;->A00:LX/Jgo;

    .line 422
    .line 423
    const-string v3, "metadata"

    .line 424
    .line 425
    invoke-virtual {v4, v5, v3}, LX/Jgo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    instance-of v0, v1, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    invoke-virtual {v2, v1}, LX/K4i;->remove(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 441
    .line 442
    .line 443
    move-result-wide v1

    .line 444
    const-string v0, ".webp"

    .line 445
    .line 446
    invoke-static {v5, v0, v1, v2}, LX/00b;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    invoke-static {v8, v0, v1}, LX/DX6;->A00(Landroid/graphics/Bitmap;LX/DX6;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v1, v5, v3}, LX/Jgo;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_9
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v2

    .line 464
    :cond_a
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v8, v19

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
.end method

.method public static final A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_6

    .line 36
    .line 37
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 40
    .line 41
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {v4}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, v6, LX/DX6;->A00:LX/IPX;

    .line 67
    .line 68
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v1, "sticker"

    .line 72
    .line 73
    const-string v0, ".webp"

    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/K4i;->remove(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/HrO;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 91
    .line 92
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, v6, v3}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v7, :cond_3

    .line 103
    .line 104
    return-object v7

    .line 105
    :cond_2
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 110
    .line 111
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 115
    .line 116
    invoke-static {p0, v5, v6, v4}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v3, LX/DXM;->A02:LX/Jm3;

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    new-instance v0, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;

    .line 123
    .line 124
    invoke-direct {v0, v1, v3, p1}, Lcom/facebook/redex/IDxObjectShape142S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v6, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v7, :cond_0

    .line 132
    .line 133
    return-object v7

    .line 134
    :cond_4
    invoke-static {p0, p2, v3}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_6
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0
    .line 147
.end method

.method public static final A03(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;LX/8Yc;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v6, 0xa

    .line 1
    .line 2
    invoke-static {v6, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/high16 v10, -0x80000000

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 12
    .line 13
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 14
    .line 15
    and-int v0, v1, v10

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v1, v10

    .line 20
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v8, :cond_9

    .line 32
    .line 33
    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v9, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    add-int/lit8 v1, v3, 0x1

    .line 63
    .line 64
    if-ltz v3, :cond_7

    .line 65
    .line 66
    add-int/2addr v3, v10

    .line 67
    invoke-static {v3}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v3, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v9}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A01:LX/48u;

    .line 80
    .line 81
    iget-object v3, v0, LX/48u;->A00:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 84
    .line 85
    const-wide v0, 0x830527000900b0L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    sget-object v7, LX/0ZV;->A00:LX/0ZV;

    .line 102
    .line 103
    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 104
    .line 105
    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput v8, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 108
    .line 109
    const-string v0, "\n      SELECT id, renderAssetKey, renderSpec\n      FROM HeadmojiSticker\n      WHERE renderAssetKey IS NOT NULL\n      ORDER BY `order`\n      "

    .line 110
    .line 111
    invoke-static {v0, v2}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v6, LX/DXM;->A02:LX/Jm3;

    .line 120
    .line 121
    const/16 v0, 0x29

    .line 122
    .line 123
    invoke-static {v6, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0, v4}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-ne v9, v5, :cond_0

    .line 132
    .line 133
    return-object v5

    .line 134
    :cond_3
    new-array v1, v8, [C

    .line 135
    .line 136
    const/16 v0, 0x2c

    .line 137
    .line 138
    aput-char v0, v1, v2

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, LX/8Q9;->A0V(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v6}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-static {v1}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/4mI;->A01(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 171
    .line 172
    invoke-direct {v4, p0, p1, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    add-int/lit8 v2, v5, 0x1

    .line 192
    .line 193
    if-ltz v5, :cond_7

    .line 194
    .line 195
    check-cast v0, LX/D9i;

    .line 196
    .line 197
    iget-object v1, v0, LX/D9i;->A01:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_6

    .line 204
    .line 205
    invoke-static {v5}, LX/Bs5;->A0b(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_6
    move v5, v2

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static {}, LX/0aH;->A1B()V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_8
    const/4 v1, 0x2

    .line 220
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;

    .line 221
    .line 222
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxComparatorShape293S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v0}, LX/00I;->A0W(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x3

    .line 230
    invoke-static {v1, v0}, LX/00I;->A0Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0
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


# virtual methods
.method public final A04(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v4, 0x14

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/IpB;->A01:LX/IpB;

    .line 27
    .line 28
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eq v4, v1, :cond_3

    .line 35
    .line 36
    if-ne v4, v6, :cond_9

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 42
    .line 43
    :cond_1
    return-object v2

    .line 44
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 48
    .line 49
    invoke-static {p0, p1, v3, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "SELECT * FROM HeadmojiSticker ORDER BY `order`"

    .line 53
    .line 54
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v1, v7, LX/DXM;->A02:LX/Jm3;

    .line 63
    .line 64
    const/16 v0, 0x25

    .line 65
    .line 66
    invoke-static {v7, v5, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v4, v1, v0, v3}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eq v0, v2, :cond_1

    .line 75
    .line 76
    move-object v11, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    iget-object v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 85
    .line 86
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v0, v7

    .line 110
    check-cast v0, LX/C8C;

    .line 111
    .line 112
    iget-object v5, v0, LX/C8C;->A07:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v0, v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 117
    .line 118
    iget-object v4, v0, LX/DX6;->A00:LX/IPX;

    .line 119
    .line 120
    const-string v1, "sticker"

    .line 121
    .line 122
    const-string v0, ".webp"

    .line 123
    .line 124
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, LX/K4i;->hasKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v12, 0x0

    .line 139
    iput-object v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v12, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v0, v11, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/HrO;

    .line 156
    .line 157
    const/16 v13, 0x11

    .line 158
    .line 159
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;

    .line 160
    .line 161
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v8}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v2, :cond_7

    .line 169
    .line 170
    :goto_3
    if-ne v0, v2, :cond_0

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {p0, v5, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A05(Landroid/content/Context;LX/8Yc;)Ljava/lang/Object;
    .locals 20

    .line 0
    const/16 v4, 0x16

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    move-object v6, v5

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    if-ne v0, v4, :cond_b

    .line 39
    .line 40
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-static {v3, v2, v6, v1}, LX/0wx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A0P(LX/0if;)LX/GpQ;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "direct_v2/selfie_stickers/specs/"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/5pm;

    .line 66
    .line 67
    const-class v0, LX/6x9;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x654f8448

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/3im;->A02(LX/GzF;I)LX/4s5;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x28

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v6, v0}, LX/Lvz;->A02(LX/8Yc;LX/4s5;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-ne v8, v5, :cond_3

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_2
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 96
    .line 97
    invoke-static {v8}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v8, LX/3c2;

    .line 101
    .line 102
    instance-of v0, v8, LX/1nC;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    :try_start_0
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, LX/0en;->A1B:LX/0do;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wv;->A0e(LX/0do;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/6OK;->parseFromJson(LX/KJP;)LX/6bS;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v9, v0, LX/6bS;->A00:Ljava/util/List;

    .line 127
    .line 128
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catchall_0
    sget-object v9, LX/0ZV;->A00:LX/0ZV;

    .line 130
    .line 131
    :goto_2
    invoke-static {v9}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    add-int/lit8 v10, v11, 0x1

    .line 151
    .line 152
    if-gez v11, :cond_4

    .line 153
    .line 154
    invoke-static {}, LX/0aH;->A1B()V

    .line 155
    .line 156
    .line 157
    :goto_4
    const/4 v0, 0x0

    .line 158
    throw v0

    .line 159
    :cond_4
    check-cast v0, LX/6j3;

    .line 160
    .line 161
    iget-object v14, v0, LX/6j3;->A03:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    iget v2, v0, LX/6j3;->A00:I

    .line 168
    .line 169
    iget v1, v0, LX/6j3;->A01:I

    .line 170
    .line 171
    iget v0, v0, LX/6j3;->A02:I

    .line 172
    .line 173
    new-instance v13, LX/DUn;

    .line 174
    .line 175
    move-object v15, v14

    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    move/from16 v18, v1

    .line 179
    .line 180
    move/from16 v19, v0

    .line 181
    .line 182
    invoke-direct/range {v13 .. v19}, LX/DUn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    neg-int v2, v0

    .line 190
    add-int/2addr v2, v11

    .line 191
    const-string v1, ""

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 194
    .line 195
    invoke-direct {v0, v13, v14, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;-><init>(LX/DUn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v11, v10

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    const-string v0, "effectId"

    .line 204
    .line 205
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    check-cast v8, LX/1nC;

    .line 210
    .line 211
    iget-object v0, v8, LX/1nC;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Iterable;

    .line 214
    .line 215
    invoke-static {v0, v7}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v0, 0x0

    .line 220
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;->A00:I

    .line 225
    .line 226
    invoke-static {v3, v1, v6}, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02(Lcom/instagram/direct/headmojis/service/HeadmojiRepository;Ljava/util/List;LX/8Yc;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-ne v0, v5, :cond_0

    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_7
    instance-of v0, v8, LX/1nD;

    .line 234
    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    check-cast v8, LX/1nD;

    .line 238
    .line 239
    iget-object v0, v8, LX/1nD;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/D3i;

    .line 242
    .line 243
    iget-object v1, v0, LX/D3i;->A00:LX/2Ox;

    .line 244
    .line 245
    instance-of v0, v1, LX/1nA;

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    check-cast v1, LX/1nA;

    .line 250
    .line 251
    iget-object v1, v1, LX/1nA;->A00:Ljava/lang/Throwable;

    .line 252
    .line 253
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:exception"

    .line 254
    .line 255
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_8
    instance-of v0, v1, LX/1nB;

    .line 261
    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    check-cast v1, LX/1nB;

    .line 265
    .line 266
    iget-object v0, v1, LX/1nB;->A00:LX/8aA;

    .line 267
    .line 268
    check-cast v0, LX/1n7;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    iget-object v1, v0, LX/1n7;->mErrorType:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    const-string v1, "No error message"

    .line 281
    .line 282
    :cond_9
    const-string v0, "HeadmojiRepository.refreshStickerSpecs:httpError"

    .line 283
    .line 284
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_a
    invoke-static {v3, v5, v4}, LX/Bs9;->A0x(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I2_1;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_b
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    throw v0
.end method

.method public final A06(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v5, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 52
    .line 53
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;->A00:I

    .line 54
    .line 55
    const-string v0, "SELECT COUNT(*) FROM HeadmojiSticker WHERE renderAssetKey IS NULL"

    .line 56
    .line 57
    invoke-static {v0}, LX/Bs5;->A0K(Ljava/lang/String;)LX/Jto;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/DXM;->A02:LX/Jm3;

    .line 66
    .line 67
    const/16 v0, 0x28

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v1, v0, v7}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v6, :cond_0

    .line 78
    .line 79
    return-object v6

    .line 80
    :cond_3
    const/16 v0, 0x2a

    .line 81
    .line 82
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;

    .line 83
    .line 84
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
.end method

.method public final A07(LX/8Yc;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    if-eq v0, v4, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_5

    .line 35
    .line 36
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 39
    .line 40
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/DX6;

    .line 44
    .line 45
    iget-object v0, v0, LX/DX6;->A00:LX/IPX;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/K4i;->removeAll()Z

    .line 48
    .line 49
    .line 50
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 51
    .line 52
    :cond_1
    return-object v6

    .line 53
    :cond_2
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 56
    .line 57
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A05:LX/HrO;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0100000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 72
    .line 73
    .line 74
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 77
    .line 78
    invoke-static {v7, v3, v0}, LX/Lk6;->A00(LX/8Yc;LX/HrO;LX/0YS;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v0, v6, :cond_1

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    :goto_1
    iget-object v2, v3, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A03:LX/DXM;

    .line 86
    .line 87
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 90
    .line 91
    iget-object v1, v2, LX/DXM;->A02:LX/Jm3;

    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    invoke-static {v1, v2, v7, v0}, LX/DZm;->A02(LX/Jm3;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v6, :cond_0

    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 103
    .line 104
    invoke-direct {v7, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
