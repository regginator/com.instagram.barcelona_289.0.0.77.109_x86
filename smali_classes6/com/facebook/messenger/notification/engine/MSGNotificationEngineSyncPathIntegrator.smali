.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/GKR;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GKR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GKR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->Companion:LX/GKR;

    .line 6
    .line 7
    invoke-static {}, LX/GOg;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)V
    .locals 6

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    move-object v3, p4

    .line 268435458
    move-object v4, p5

    .line 268435459
    invoke-static {p4, v0, p5}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x6

    .line 268435463
    move-object v5, p6

    .line 268435464
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    .line 268435469
    .line 268435470
    move v0, p1

    .line 268435471
    move v1, p2

    .line 268435472
    move v2, p3

    .line 268435473
    invoke-static/range {v0 .. v5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435478
    .line 268435479
    return-void
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
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public static final synthetic access$initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator;->initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final native initNativeHolder(ZZZLcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;)Lcom/facebook/simplejni/NativeHolder;
.end method
