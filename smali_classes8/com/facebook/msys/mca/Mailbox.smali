.class public Lcom/facebook/msys/mca/Mailbox;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDatabase:Lcom/facebook/msys/mci/Database;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

.field public final mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

.field public final mStoredProcedureChangedListeners:Ljava/util/Set;

.field public mSynchronousMailboxProvider:LX/Mfk;


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

.method public constructor <init>(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;ZZIZZLcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/util/List;Ljava/util/List;ZILcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZIZZLcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)V
    .locals 4

    const/high16 p11, 0xfa00000

    const/16 p13, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/16 p33, -0x1

    .line 2980649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2980650
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2980651
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mStoredProcedureChangedListeners:Ljava/util/Set;

    .line 2980652
    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxNCallbackShape562S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 2980653
    iput-object v3, p0, Lcom/facebook/msys/mca/Mailbox;->mSynchronousMailboxProvider:LX/Mfk;

    .line 2980654
    iput-object p1, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;

    .line 2980655
    move/from16 p12, p11

    move/from16 p14, p13

    move/from16 p19, p13

    move-object/from16 p24, v3

    move/from16 p25, p13

    move/from16 p26, v1

    move-object/from16 p28, v3

    move/from16 p29, p13

    move/from16 p32, p13

    move/from16 p34, p13

    move/from16 p35, p13

    invoke-direct/range {p0 .. p40}, Lcom/facebook/msys/mca/Mailbox;->initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;ZZIZZLcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/util/List;Ljava/util/List;ZILcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZIZZLcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 2980656
    invoke-virtual {p0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mQueryChangeCallback:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    const-string v0, "MCDDatabaseCommitNotification"

    .line 2980657
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/HjH;)V

    .line 2980658
    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/msys/mca/Mailbox;ILcom/facebook/msys/util/NotificationScope;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/facebook/msys/mca/Mailbox;->setStateNative(ILcom/facebook/msys/util/NotificationScope;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method private native getAppStateNative()I
.end method

.method private native getEventSampleRateNative(I)I
.end method

.method private native getStateNative()I
.end method

.method private native getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mca/SlimMailbox;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NetworkSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/util/Map;ZZIZZLcom/facebook/msys/mcs/DasmConfigCreator;Lcom/facebook/msys/mci/DatabaseHealthMonitorFatalErrorCallback;Ljava/util/List;Ljava/util/List;ZILcom/facebook/msys/mca/Mailbox$DatabaseCallback;Ljava/lang/Integer;ZIZZIZZLcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$VirtualTableModuleRegistrator;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native invalidateNative()V
.end method

.method private native isValidNative()Z
.end method

.method private native logoutAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native logoutAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native pauseSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native resumeSendSyncRequestsNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native setStateNative(ILcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndDeleteNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownAndEncryptNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native shutdownNative(Lcom/facebook/msys/util/NotificationScope;)V
.end method

.method private native startAllDelayedSyncGroupsNative()V
.end method

.method private native startDelayedSyncGroupsNative(Ljava/util/List;)V
.end method

.method private native startTaskProcessingNative()V
.end method


# virtual methods
.method public declared-synchronized getDatabase()Lcom/facebook/msys/mci/Database;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/msys/mca/Mailbox;->mDatabase:Lcom/facebook/msys/mci/Database;

    .line 2
    .line 3
    const-string v0, "mDatabase is null when calling Mailbox#getDatabase"

    .line 4
    .line 5
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    invoke-virtual {v0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    .line 13
.end method

.method public getNotificationCenterCallbackManager()LX/Lnj;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/Mailbox;->mSlimMailbox:Lcom/facebook/msys/mca/SlimMailbox;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v1, v2, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenterCallbackManager:LX/Lnj;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/Lnj;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/Lnj;-><init>(Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenterCallbackManager:LX/Lnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v2

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    .line 29
    .line 30
.end method

.method public getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandlerNative()Lcom/facebook/msys/mcs/SyncHandler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public isValid()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mca/Mailbox;->isValidNative()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public native trimMemory()V
.end method

.method public native updateAppStateToBackground()V
.end method

.method public native updateAppStateToForeground()V
.end method
