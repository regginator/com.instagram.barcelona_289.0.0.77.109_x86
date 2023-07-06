.class public final Lcom/facebook/ohai/OhaiPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/LR0;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LR0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LR0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ohai/OhaiPlugin;->Companion:LX/LR0;

    .line 6
    .line 7
    const-string v0, "msysohai-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/ohai/OhaiPlugin;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/ohai/OhaiPlugin;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/ohai/OhaiPlugin;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native registerSessionHybrid(Ljava/lang/Object;DDZDZLjava/lang/String;)V
.end method

.method private final native unregisterSessionHybrid(Ljava/lang/Object;Ljava/lang/Object;)V
.end method


# virtual methods
.method public final register(Lcom/facebook/msys/mca/Mailbox;DDZDZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p10}, LX/4uS;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ohai/OhaiPlugin;->registerSessionHybrid(Ljava/lang/Object;DDZDZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final unregister(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/ohai/OhaiPlugin;->unregisterSessionHybrid(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
