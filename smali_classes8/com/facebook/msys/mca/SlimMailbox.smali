.class public Lcom/facebook/msys/mca/SlimMailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

.field public mNotificationCenterCallbackManager:LX/Lnj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/GOl;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/NotificationCenter;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/SlimMailbox;->initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private native getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mci/NotificationCenter;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z
.end method


# virtual methods
.method public native deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;Z)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/SlimMailbox;->nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public declared-synchronized getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public native hashCode()I
.end method
