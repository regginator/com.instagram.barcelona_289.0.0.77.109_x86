.class public final Lcom/facebook/common/restricks/FBAssetManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static fileNames:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static final sInstance:Lcom/facebook/common/restricks/FBAssetManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/restricks/FBAssetManager;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/restricks/FBAssetManager;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/restricks/FBAssetManager;->sInstance:Lcom/facebook/common/restricks/FBAssetManager;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "restricks"

    .line 4
    .line 5
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/restricks/FBAssetManager;->initJNIProxy()V

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    const-string v1, "FBAssetManager"

    .line 14
    .line 15
    const-string v0, "Error initializing FBAssetManager"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0LJ;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/common/restricks/FBAssetManager;->fileNames:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public static native initColorResourceInterceptionProxies()V
.end method

.method public static native initJNIProxy()V
.end method

.method public static native initLoadResourceValueProxy()V
.end method

.method public static native initResourceCoverage()V
.end method

.method public static interceptLoadedColorValue(II)I
    .locals 0

    .line 0
    return p1
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static onAssetLoaded(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/restricks/FBAssetManager;->fileNames:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static onResourceValueLoaded(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    throw p1

    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method
