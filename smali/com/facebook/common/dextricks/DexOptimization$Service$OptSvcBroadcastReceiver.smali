.class public final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 0
    const v0, -0x752c2c06

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 26
    .line 27
    new-array v1, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "[optsvc] noticed screen on"

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x50fa1426

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v5, p2}, LX/0pH;->A0E(IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 50
    .line 51
    iput-boolean v6, v0, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 52
    .line 53
    new-array v1, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "[optsvc] noticed screen off"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const-string v0, "com.facebook.dexopt-pause"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v1, -0x1

    .line 67
    .line 68
    const-string v0, "com.facebook.dexopt-unpause-time"

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-gez v0, :cond_3

    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v0, "bogus pause broadcast received"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x75d4fcd6

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 92
    .line 93
    iget-wide v0, v2, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 94
    .line 95
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    iput-wide v0, v2, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    sub-long/2addr v2, v0

    .line 110
    const-wide/32 v0, 0xf4240

    .line 111
    .line 112
    .line 113
    div-long/2addr v2, v0

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v0, "pause broadcast received: will unpause at time %s (%s ms from now)"

    .line 123
    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
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
    .line 138
    .line 139
    .line 140
    .line 141
.end method
