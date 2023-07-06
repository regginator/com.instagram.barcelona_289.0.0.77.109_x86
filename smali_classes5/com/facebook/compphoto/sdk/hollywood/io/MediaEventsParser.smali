.class public final Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ClZ;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ClZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ClZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;->Companion:LX/ClZ;

    .line 6
    .line 7
    const-string v0, "compphoto-hollywood-io"

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

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;->initHybridNative()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method private final native initHybridNative()Lcom/facebook/jni/HybridData;
.end method

.method private final native parseFileNative(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEvents;
.end method

.method private final native parseJsonNative(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEvents;
.end method


# virtual methods
.method public final parseJson(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEvents;
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/compphoto/sdk/hollywood/io/MediaEventsParser;->parseJsonNative(Ljava/lang/String;)Lcom/facebook/compphoto/sdk/hollywood/data/MediaEvents;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
