.class public final Lcom/instagram/giphy/webp/IgWebPAnim;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Cto;


# instance fields
.field public final destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Cto;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Cto;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/giphy/webp/IgWebPAnim;->Companion:LX/Cto;

    .line 6
    .line 7
    const-string v0, "webpdecoder-native"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnim;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnim;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    invoke-static {}, LX/0ww;->A0p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/giphy/webp/IgWebPAnim;->destructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {p1}, LX/Bs7;->A0t(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/giphy/webp/IgWebPAnim;->prepareFromFile(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeCreateDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
.end method

.method private final native prepareFromFile(Ljava/lang/String;)V
.end method


# virtual methods
.method public final createDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/giphy/webp/IgWebPAnim;->nativeCreateDecoder()Lcom/instagram/giphy/webp/IgWebPAnimDecoder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
