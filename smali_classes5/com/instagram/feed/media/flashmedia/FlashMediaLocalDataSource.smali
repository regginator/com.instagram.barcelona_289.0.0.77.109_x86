.class public final Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pK;

.field public final A01:LX/0hD;

.field public final A02:LX/DXE;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    sget-object v5, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;->A00:LX/E9A;

    .line 1
    .line 2
    const-class v4, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

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
    const v2, 0x103ed00d

    .line 22
    .line 23
    .line 24
    const v1, 0x19490fa7

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v2, v1, v0}, LX/6SF;->A00(LX/Jco;IIZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/Cyy;->A00:LX/JLj;

    .line 32
    .line 33
    filled-new-array {v0}, [LX/JLj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, LX/Jco;->A04([LX/JLj;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v4}, LX/Bs6;->A0a(LX/Jco;LX/0if;Ljava/lang/Class;)Lcom/instagram/roomdb/IgRoomDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v5

    .line 47
    throw v0

    .line 48
    :cond_0
    :goto_0
    monitor-exit v5

    .line 49
    :cond_1
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase;

    .line 50
    .line 51
    check-cast v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/DXE;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/DXE;

    .line 58
    .line 59
    :goto_1
    sget-object v1, LX/0hE;->A00:LX/0hD;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:LX/DXE;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A01:LX/0hD;

    .line 73
    .line 74
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0pK;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    monitor-enter v1

    .line 85
    :try_start_1
    iget-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/DXE;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, LX/DXE;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/DXE;-><init>(LX/Jm3;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/DXE;

    .line 95
    .line 96
    :cond_3
    iget-object v2, v1, Lcom/instagram/feed/media/flashmedia/persistence/MediaDatabase_Impl;->A00:LX/DXE;

    .line 97
    .line 98
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    throw v0
    .line 103
    .line 104
    .line 105
.end method


# virtual methods
.method public final A00(LX/9ff;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v5, 0x30

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v2, v6

    .line 13
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v4, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v4, v1

    .line 24
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v15, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v15, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 43
    .line 44
    invoke-direct {v2, v3, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v4}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v12, v3, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:LX/DXE;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    iget-object v7, v0, LX/9ff;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v10

    .line 70
    invoke-static/range {p2 .. p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {v4}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v0}, LX/B7P;->A1d(LX/B7P;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    new-instance v5, LX/C7W;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, LX/C7W;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v15, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 112
    .line 113
    iget-object v0, v12, LX/DXE;->A01:LX/Jm3;

    .line 114
    .line 115
    new-instance v11, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;

    .line 116
    .line 117
    move-wide/from16 v16, p4

    .line 118
    .line 119
    move-object v14, v7

    .line 120
    invoke-direct/range {v11 .. v17}, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, v11}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    return-object v1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    :catch_0
    move-exception v4

    .line 131
    move-object v0, v3

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v4

    .line 134
    :goto_3
    const-string v2, "replaceAll"

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0pK;

    .line 137
    .line 138
    const v0, 0x30c00c1a

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v4}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, LX/0pM;->report()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v1
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A01(LX/9ff;Ljava/util/Collection;LX/8Yc;J)Ljava/lang/Object;
    .locals 18

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v6, v4

    .line 13
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 14
    .line 15
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, LX/IpB;->A01:LX/IpB;

    .line 29
    .line 30
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;

    .line 43
    .line 44
    invoke-direct {v6, v7, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 52
    :cond_1
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object v3, v7, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:LX/DXE;

    .line 61
    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    iget-object v13, v0, LX/9ff;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static/range {p2 .. p2}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :goto_2
    move-wide/from16 v16, v9

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v8}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {v0}, LX/B7P;->A1d(LX/B7P;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, -0x1

    .line 102
    .line 103
    add-long/2addr v9, v0

    .line 104
    const/4 v15, 0x0

    .line 105
    new-instance v11, LX/C7W;

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, LX/C7W;-><init>(Ljava/lang/String;Ljava/lang/String;[BFJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iput-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I2_2;->A00:I

    .line 117
    .line 118
    iget-object v1, v3, LX/DXE;->A01:LX/Jm3;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;

    .line 121
    .line 122
    move-wide/from16 v14, p4

    .line 123
    .line 124
    move-object v11, v2

    .line 125
    move-object v12, v13

    .line 126
    move v13, v4

    .line 127
    move-object v9, v0

    .line 128
    move-object v10, v3

    .line 129
    invoke-direct/range {v9 .. v15}, Lcom/facebook/redex/IDxObjectShape0S1200100_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v6, v0}, LX/ClL;->A00(LX/Jm3;LX/8Yc;LX/0Yl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v5, :cond_4

    .line 137
    .line 138
    return-object v5
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    move-object v0, v7

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v3

    .line 143
    :goto_3
    const-string v2, "replaceAllMaintainOrder"

    .line 144
    .line 145
    iget-object v1, v0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0pK;

    .line 146
    .line 147
    const v0, 0x30c00c1a

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v2, v0}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, LX/0pM;->report()V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_4
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v5
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final A02(LX/9ff;LX/8Yc;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v9, :cond_4

    .line 31
    .line 32
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 35
    .line 36
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/C7W;

    .line 60
    .line 61
    :try_start_0
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, v0, LX/C7W;->A04:[B

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/2Se;->A00(Lcom/instagram/service/session/UserSession;[B)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    move-exception v3

    .line 71
    iget-object v2, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0pK;

    .line 72
    .line 73
    const v1, 0x30c00c1a

    .line 74
    .line 75
    .line 76
    const-string v0, "retrieveAllByType"

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, LX/0pM;->report()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_3
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:LX/DXE;

    .line 99
    .line 100
    iget-object v5, p1, LX/9ff;->A01:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-wide v3, p1, LX/9ff;->A00:J

    .line 107
    .line 108
    sub-long/2addr v1, v3

    .line 109
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 110
    .line 111
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 112
    .line 113
    const-string v3, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?"

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v3, v0}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v3, v9}, LX/Jto;->AAb(I)V

    .line 123
    .line 124
    .line 125
    :goto_4
    invoke-virtual {v3, v0, v1, v2}, LX/Jto;->AAa(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v8, LX/DXE;->A01:LX/Jm3;

    .line 133
    .line 134
    const/16 v0, 0x3a

    .line 135
    .line 136
    invoke-static {v8, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v1, v0, v6}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eq v1, v7, :cond_5

    .line 145
    .line 146
    move-object v5, p0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v3, v9, v5}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 153
    .line 154
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0

    .line 164
    :cond_5
    return-object v7
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A03(LX/9ff;LX/8Yc;J)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-static {v8, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/IpB;->A01:LX/IpB;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-ne v0, v8, :cond_4

    .line 30
    .line 31
    iget-object v5, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;

    .line 34
    .line 35
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/C7W;

    .line 59
    .line 60
    :try_start_0
    iget-object v1, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iget-object v0, v0, LX/C7W;->A04:[B

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/2Se;->A00(Lcom/instagram/service/session/UserSession;[B)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v3

    .line 70
    iget-object v2, v5, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A00:LX/0pK;

    .line 71
    .line 72
    const v1, 0x30c00c1a

    .line 73
    .line 74
    .line 75
    const-string v0, "retrieveSomeByType"

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0, v3}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, LX/0pM;->report()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_3
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/instagram/feed/media/flashmedia/FlashMediaLocalDataSource;->A02:LX/DXE;

    .line 98
    .line 99
    iget-object v9, p1, LX/9ff;->A01:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    iget-wide v3, p1, LX/9ff;->A00:J

    .line 106
    .line 107
    sub-long/2addr v1, v3

    .line 108
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;->A00:I

    .line 111
    .line 112
    const-string v0, "\n    SELECT *\n    FROM medias\n    WHERE type = ?\n      AND stored_time > ?\n    LIMIT ?"

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    invoke-static {v0, v4}, LX/Bs8;->A0K(Ljava/lang/String;I)LX/Jto;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v9, :cond_2

    .line 120
    .line 121
    invoke-virtual {v3, v8}, LX/Jto;->AAb(I)V

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 v0, 0x2

    .line 125
    invoke-virtual {v3, v0, v1, v2}, LX/Jto;->AAa(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, p3, p4}, LX/Jto;->AAa(IJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, LX/Bs9;->A0E()Landroid/os/CancellationSignal;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v7, LX/DXE;->A01:LX/Jm3;

    .line 136
    .line 137
    const/16 v0, 0x37

    .line 138
    .line 139
    invoke-static {v7, v3, v0}, LX/Bs8;->A0O(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCallableShape98S0200000_4_I2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v1, v0, v5}, LX/DZm;->A00(Landroid/os/CancellationSignal;LX/Jm3;Ljava/util/concurrent/Callable;LX/8Yc;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eq v1, v6, :cond_5

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    invoke-virtual {v3, v8, v9}, LX/Jto;->AAi(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;

    .line 156
    .line 157
    invoke-direct {v5, p0, p2, v8}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0301000_I2_3;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_4
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_5
    return-object v6
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
