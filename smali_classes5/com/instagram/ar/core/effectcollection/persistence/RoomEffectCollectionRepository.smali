.class public final Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jkz;

.field public final A01:LX/0hD;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    sget-object v2, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;->A00:LX/E95;

    .line 1
    .line 2
    const-class v1, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    invoke-static {v3, v1}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {v3, v1}, LX/Bs6;->A0b(LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, LX/Bs3;->A0D(LX/HmC;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)LX/Jco;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v6, 0x1c4b3fe1

    .line 24
    .line 25
    .line 26
    const v5, 0x874763e

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v6, v5, v4}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LX/LV6;->A07:LX/JLj;

    .line 34
    .line 35
    sget-object v5, LX/LV6;->A08:LX/JLj;

    .line 36
    .line 37
    sget-object v6, LX/LV6;->A09:LX/JLj;

    .line 38
    .line 39
    sget-object v7, LX/LV6;->A0A:LX/JLj;

    .line 40
    .line 41
    sget-object v8, LX/LV6;->A0B:LX/JLj;

    .line 42
    .line 43
    sget-object v9, LX/LV6;->A0C:LX/JLj;

    .line 44
    .line 45
    sget-object v10, LX/LV6;->A0D:LX/JLj;

    .line 46
    .line 47
    sget-object v11, LX/LV6;->A0E:LX/JLj;

    .line 48
    .line 49
    sget-object v12, LX/LV6;->A0F:LX/JLj;

    .line 50
    .line 51
    sget-object v13, LX/LV6;->A00:LX/JLj;

    .line 52
    .line 53
    sget-object v14, LX/LV6;->A01:LX/JLj;

    .line 54
    .line 55
    sget-object v15, LX/LV6;->A02:LX/JLj;

    .line 56
    .line 57
    sget-object v16, LX/LV6;->A03:LX/JLj;

    .line 58
    .line 59
    sget-object v17, LX/LV6;->A04:LX/JLj;

    .line 60
    .line 61
    sget-object v18, LX/LV6;->A05:LX/JLj;

    .line 62
    .line 63
    sget-object v19, LX/LV6;->A06:LX/JLj;

    .line 64
    .line 65
    filled-new-array/range {v4 .. v19}, [LX/JLj;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, LX/Jco;->A04([LX/JLj;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v0, LX/Jco;->A05:Z

    .line 74
    .line 75
    iput-boolean v4, v0, LX/Jco;->A03:Z

    .line 76
    .line 77
    invoke-static {v0, v3, v1}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    monitor-exit v2

    .line 84
    throw v0

    .line 85
    :cond_0
    :goto_0
    monitor-exit v2

    .line 86
    :cond_1
    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase;

    .line 87
    .line 88
    check-cast v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/Jkz;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v2, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/Jkz;

    .line 95
    .line 96
    :goto_1
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p0

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 108
    .line 109
    iput-object v1, v0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01:LX/0hD;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    monitor-enter v4

    .line 113
    :try_start_1
    iget-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/Jkz;

    .line 114
    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    new-instance v0, LX/Jkz;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/Jkz;-><init>(LX/Jm3;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/Jkz;

    .line 123
    .line 124
    :cond_3
    iget-object v2, v4, Lcom/instagram/ar/core/effectcollection/persistence/room/EffectCollectionDatabase_Impl;->A00:LX/Jkz;

    .line 125
    .line 126
    monitor-exit v4

    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;LX/8Yc;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x30

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_4

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
    const/4 v4, 0x0

    .line 43
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const/16 v0, 0x10

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00(ILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 71
    .line 72
    new-instance v2, LX/D5Y;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, LX/D5Y;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 78
    .line 79
    iget-object v1, v3, LX/Jkz;->A07:LX/Jm3;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v1, v3, v2, v5, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_0

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_3
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final A01(LX/DUb;Lcom/instagram/camera/effect/models/CameraAREffect;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x2e

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, p3

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p3, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    :try_start_1
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, LX/LsU;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/Lda;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {p1, v2, v0, v1, v3}, LX/LsU;->A01(LX/DUb;Ljava/lang/String;JZ)LX/JHK;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 68
    .line 69
    iget-object v1, v5, LX/Jkz;->A07:LX/Jm3;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/facebook/redex/IDxObjectShape99S0300000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v7, :cond_3

    .line 81
    .line 82
    return-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v1, "RoomEffectCollectionRepository"

    .line 85
    .line 86
    const-string v0, "exception when inserting effect into collection"

    .line 87
    .line 88
    invoke-static {v1, v0, v6, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v7
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public final A02(LX/DUb;Ljava/lang/Integer;LX/8Yc;J)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2f

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/JBT;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-static {v1}, LX/LsU;->A03(LX/JBT;)LX/DJY;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 49
    .line 50
    iget-object v1, p1, LX/DUb;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/DUb;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/Bs4;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v1, v0}, LX/Bs7;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static/range {p4 .. p5}, LX/0ww;->A02(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 67
    .line 68
    iget-object v0, v6, LX/Jkz;->A07:LX/Jm3;

    .line 69
    .line 70
    new-instance v5, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;

    .line 71
    .line 72
    move-object v7, p2

    .line 73
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v5}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_0

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_2
    invoke-static {p0, p3, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    return-object v3

    .line 90
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
    .line 96
.end method

.method public final A03(LX/DUb;Ljava/util/List;LX/8Yc;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x25

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v7, p3

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_7

    .line 32
    .line 33
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LX/DUb;

    .line 36
    .line 37
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Lda;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, LX/DUb;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :goto_2
    invoke-static {v1, v0}, LX/LsU;->A02(LX/Lda;Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {v2}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 80
    .line 81
    invoke-static {p4, p5}, LX/0ww;->A02(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;->A00:I

    .line 88
    .line 89
    const-string v5, "\n"

    .line 90
    .line 91
    invoke-static {v5}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v0, "    SELECT * FROM effects "

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "    WHERE effectId IN("

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v4, v3}, LX/DLY;->A01(Ljava/lang/StringBuilder;I)V

    .line 113
    .line 114
    .line 115
    const-string v0, ")"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "    AND syncedAt>="

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "?"

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "  "

    .line 137
    .line 138
    invoke-static {v0, v4}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v9, 0x1

    .line 143
    add-int/lit8 v5, v3, 0x1

    .line 144
    .line 145
    invoke-static {v0, v5}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v4, v9}, LX/Jto;->AAb(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v4, v9, v0}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    invoke-virtual {v4, v5, v1, v2}, LX/Jto;->AAa(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, v6, LX/Jkz;->A07:LX/Jm3;

    .line 183
    .line 184
    const/16 v1, 0xa

    .line 185
    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;

    .line 187
    .line 188
    invoke-direct {v0, v1, v4, v6}, Lcom/facebook/redex/IDxCallableShape99S0200000_6_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v0, v7}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v8, :cond_0

    .line 196
    .line 197
    :cond_5
    return-object v8

    .line 198
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;

    .line 199
    .line 200
    invoke-direct {v7, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    throw v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final A04(LX/DJY;LX/8Yc;Z)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x2c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object v8, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v11, p1, LX/DJY;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;

    .line 61
    .line 62
    iget-object v9, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v9, LX/DUb;

    .line 65
    .line 66
    iget-object v4, p1, LX/DJY;->A01:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v0, p1, LX/DJY;->A02:Z

    .line 69
    .line 70
    invoke-static {v9, v4, v1, v2, v0}, LX/LsU;->A01(LX/DUb;Ljava/lang/String;JZ)LX/JHK;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0410000_I2;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1, v2}, LX/LsU;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/Lda;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v4, LX/JBT;

    .line 105
    .line 106
    invoke-direct {v4, v10, v9}, LX/JBT;-><init>(LX/JHK;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, LX/0wr;->A1V(I)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :try_start_1
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 114
    .line 115
    iget-object v1, v8, LX/Jkz;->A07:LX/Jm3;

    .line 116
    .line 117
    new-instance v0, LX/EQx;

    .line 118
    .line 119
    invoke-direct {v0, v8, v4, v2}, LX/EQx;-><init>(LX/Jkz;LX/JBT;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v6, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v7, :cond_4

    .line 127
    .line 128
    return-object v7

    .line 129
    :goto_2
    invoke-static {v0}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    check-cast v0, LX/JBT;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {v0}, LX/LsU;->A03(LX/JBT;)LX/DJY;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    return-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :catch_0
    move-exception v2

    .line 142
    const-string v1, "RoomEffectCollectionRepository"

    .line 143
    .line 144
    const-string v0, "exception when inserting collection"

    .line 145
    .line 146
    invoke-static {v1, v0, v5, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-object v3
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A05(Ljava/util/List;LX/8Yc;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x2d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v6, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p0, p2, v3}, LX/4uV;->A17(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v5, p0, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00:LX/Jkz;

    .line 52
    .line 53
    invoke-static {p1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v3}, LX/Bs9;->A0O(Ljava/util/Iterator;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v2, v0, v1}, LX/LsU;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;J)LX/Lda;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I2;->A00:I

    .line 84
    .line 85
    iget-object v1, v5, LX/Jkz;->A07:LX/Jm3;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v5, v4, v8, v0}, LX/DZm;->A01(LX/Jm3;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v7, :cond_4

    .line 93
    .line 94
    return-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v1, "RoomEffectCollectionRepository"

    .line 97
    .line 98
    const-string v0, "exception when inserting effects"

    .line 99
    .line 100
    invoke-static {v1, v0, v6, v2}, LX/0ix;->A05(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :cond_4
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    return-object v7
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
