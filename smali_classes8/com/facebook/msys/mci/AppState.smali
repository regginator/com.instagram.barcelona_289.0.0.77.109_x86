.class public Lcom/facebook/msys/mci/AppState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Lcom/facebook/msys/mci/AppState;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/AppState;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public static native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V
.end method

.method private native setDisableAppStatePersistenceNative(Z)V
.end method

.method private native setRegularAppStateUpdateNative(Z)V
.end method


# virtual methods
.method public notifyAppEnterBackground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterBackgroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AppState;->notifyAppEnterForegroundNative(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public setDisableAppStatePersistence(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/AppState;->setDisableAppStatePersistenceNative(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public setRegularAppStateUpdate(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/AppState;->setRegularAppStateUpdateNative(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method
