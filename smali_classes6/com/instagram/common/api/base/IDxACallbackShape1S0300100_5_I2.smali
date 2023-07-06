.class public Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/FQA;LX/GV0;LX/GyG;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/GV0;LX/GyG;Ljava/util/List;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-wide v0

    .line 268435472
    iput-wide v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
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
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x6332a1a3

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/GyG;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/GyG;->A0D:Z

    .line 19
    .line 20
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/GV0;

    .line 29
    .line 30
    invoke-virtual {v1, v9, v0}, LX/GyI;->A07(LX/3Yp;LX/GV0;)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 34
    .line 35
    iget-object v8, v2, LX/GyG;->A0M:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_0
    iget-object v0, v2, LX/GyG;->A0B:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, LX/HrZ;

    .line 55
    .line 56
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object v0, v9, LX/3Yp;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    check-cast v0, LX/F6I;

    .line 65
    .line 66
    iget v0, v0, LX/44I;->mStatusCode:I

    .line 67
    .line 68
    :goto_1
    invoke-interface {v6, v1, v2, v0}, LX/HrZ;->CAO(JI)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, -0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    monitor-exit v8

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw v0

    .line 79
    :cond_2
    const v0, -0x4a5ef2c4    # -1.1999286E-6f

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v11, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, LX/GyG;

    .line 89
    .line 90
    iget-object v10, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, LX/GV0;

    .line 93
    .line 94
    iget-wide v12, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v9 .. v14}, LX/GyG;->A01(LX/3Yp;LX/GV0;LX/GyG;JZ)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LX/FQA;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v9, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-static {v0}, LX/4uW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v14, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const v0, 0x6031f442

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    const v0, -0xdcda502

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x3176bb4e

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/GyG;

    .line 14
    .line 15
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/GV0;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v2, LX/GyG;->A0C:Z

    .line 30
    .line 31
    const v0, -0x23d6f4eb

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x74d20698

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/GyG;

    .line 48
    .line 49
    iget-object v0, v2, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/GV0;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/GyI;->A08(LX/GV0;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, LX/GyG;->A0E:Z

    .line 64
    .line 65
    const v0, 0x1599362b

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x3ce4f12

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GyG;

    .line 17
    .line 18
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/GV0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x586b6310

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const v0, 0x1c408cae

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GyG;

    .line 51
    .line 52
    iget-object v0, v0, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v0}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/GV0;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/GyI;->A09(LX/GV0;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f958478

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const v0, -0x264ecb0e

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    check-cast v13, LX/F6I;

    .line 16
    .line 17
    const v0, -0x1788f723

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    iget-object v12, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v12, LX/GyG;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    iput-boolean v11, v12, LX/GyG;->A0D:Z

    .line 30
    .line 31
    iget-object v10, v12, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v10}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/GV0;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static {v13, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    invoke-virtual {v0, v8, v13, v6}, LX/GyI;->A0B(LX/GV0;LX/F6I;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v12, LX/GyG;->A0A:Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-wide v15, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 59
    .line 60
    iget-object v13, v13, LX/F6I;->A05:LX/GDG;

    .line 61
    .line 62
    if-nez v13, :cond_0

    .line 63
    .line 64
    invoke-static {}, LX/0ww;->A0u()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {v10}, LX/Emn;->A0O(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v2, v13, LX/GDG;->A0G:Ljava/util/List;

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 78
    .line 79
    :cond_1
    invoke-static {v13, v10}, LX/Fn7;->A00(LX/GDG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v10}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    monitor-enter v5

    .line 88
    :try_start_0
    new-instance v4, LX/ARt;

    .line 89
    .line 90
    invoke-direct {v4}, LX/ARt;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v1}, Lcom/instagram/reels/store/ReelStore;->A0D(LX/ARt;Lcom/instagram/reels/store/ReelStore;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0C(LX/ARt;Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v5, Lcom/instagram/reels/store/ReelStore;->A09:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 102
    .line 103
    const-wide v0, 0x810c1d00041fabL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v4, LX/ARt;->A00:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0, v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/ARt;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_2
    :goto_0
    iget-object v1, v5, Lcom/instagram/reels/store/ReelStore;->A02:LX/ARt;

    .line 125
    .line 126
    invoke-virtual {v4}, LX/ARt;->A00()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/ARt;->A01(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A0B:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v17

    .line 139
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-static/range {v17 .. v17}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v0, v5, Lcom/instagram/reels/store/ReelStore;->A0A:Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    invoke-static {v2, v0}, LX/4uX;->A0t(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4}, LX/ARt;->A00()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    const-wide v0, 0x810c1d00051facL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v4, LX/ARt;->A00:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0, v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/reels/store/ReelStore;Ljava/util/Collection;Z)LX/ARt;

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_5
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1}, LX/ARt;->A00()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/Gu1;

    .line 199
    .line 200
    invoke-direct {v0, v8, v1, v11}, LX/Gu1;-><init>(LX/GV0;Ljava/util/List;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, LX/Gsp;->A05(LX/4mv;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    .line 205
    .line 206
    monitor-exit v5

    .line 207
    invoke-static {v10}, LX/FmU;->A00(Lcom/instagram/service/session/UserSession;)LX/GyI;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v8, v6, v11}, LX/GyI;->A0A(LX/GV0;IZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v13, v12}, LX/GyG;->A06(LX/GDG;LX/GyG;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v12, LX/GyG;->A0M:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v4

    .line 220
    :try_start_1
    iget-object v0, v12, LX/GyG;->A0B:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LX/HrZ;

    .line 237
    .line 238
    invoke-static/range {v15 .. v16}, LX/0ww;->A02(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    invoke-interface {v2, v0, v1}, LX/HrZ;->CAP(J)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    monitor-exit v4

    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw v0

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    monitor-exit v5

    .line 253
    throw v0

    .line 254
    :cond_7
    const v0, -0x1a12807

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    check-cast v13, LX/F6I;

    .line 262
    .line 263
    const v0, -0x12a2b718

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iget-object v14, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v14, LX/GyG;

    .line 273
    .line 274
    iget-object v0, v14, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 281
    .line 282
    const-wide v0, 0x810c1d000a1fafL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_8

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    iput-boolean v2, v14, LX/GyG;->A0D:Z

    .line 295
    .line 296
    iget-object v12, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v12, LX/GV0;

    .line 299
    .line 300
    iget-wide v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 301
    .line 302
    const/4 v15, -0x1

    .line 303
    move/from16 v18, v2

    .line 304
    .line 305
    move-wide/from16 v16, v0

    .line 306
    .line 307
    invoke-static/range {v12 .. v18}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/FQA;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v2, v1, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_8
    const v0, 0x21cc6522

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 325
    .line 326
    .line 327
    const v0, -0x4e4a12a6

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :goto_3
    const v0, 0x6fb48b4c

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v14}, LX/0pH;->A0A(II)V

    .line 335
    .line 336
    .line 337
    const v0, -0x5e15296f

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-static {v0, v9}, LX/0pH;->A0A(II)V

    .line 341
    .line 342
    .line 343
    return-void
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 12

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A04:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const v0, 0x181afe7

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    check-cast v6, LX/F6I;

    .line 17
    .line 18
    const v0, -0x38e2a489

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LX/GyG;

    .line 28
    .line 29
    iget-object v0, v7, LX/GyG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/Emp;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 36
    .line 37
    const-wide v0, 0x810c1d000a1fafL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    iput-boolean v11, v7, LX/GyG;->A0D:Z

    .line 50
    .line 51
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX/GV0;

    .line 54
    .line 55
    iget-wide v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A00:J

    .line 56
    .line 57
    const/4 v8, -0x1

    .line 58
    invoke-static/range {v5 .. v11}, LX/GyG;->A05(LX/GV0;LX/F6I;LX/GyG;IJZ)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape1S0300100_5_I2;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/FQA;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/FQA;->A07(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const v0, 0x5704f25f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 76
    .line 77
    .line 78
    const v0, -0x5c8b95f4

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
.end method
