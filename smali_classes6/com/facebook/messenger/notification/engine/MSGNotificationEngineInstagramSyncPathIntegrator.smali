.class public final Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/GWL;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GWL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GWL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->Companion:LX/GWL;

    .line 6
    .line 7
    invoke-static {}, LX/GOg;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;ZZ)V
    .locals 1

    .line 268435456
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x3

    .line 268435460
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    if-eqz p5, :cond_0

    .line 268435467
    .line 268435468
    new-instance v0, LX/F1m;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p0}, LX/F1m;-><init>(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1, p2, p3, v0, p4}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->initNativeHolderAsync(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Z)Lcom/facebook/simplejni/NativeHolder;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435482
    .line 268435483
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Z)Lcom/facebook/simplejni/NativeHolder;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Z)Lcom/facebook/simplejni/NativeHolder;

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
.end method

.method public static final synthetic access$initNativeHolderAsync(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->initNativeHolderAsync(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final synthetic access$setMNativeHolder$p(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final native initNativeHolder(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Z)Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static final native initNativeHolderAsync(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineValueProvider;Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineOpenPathIntegratorCallback;Lcom/facebook/messenger/notification/engine/MSGNotificationEngineInstagramSyncPathIntegrator$MSGNotificationEngineInstagramSyncPathIntegratorAsyncCallback;Z)V
.end method
