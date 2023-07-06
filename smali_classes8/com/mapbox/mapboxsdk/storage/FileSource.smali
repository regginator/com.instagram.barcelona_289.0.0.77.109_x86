.class public Lcom/mapbox/mapboxsdk/storage/FileSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

.field public static final resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->resourcesCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/mapbox/mapboxsdk/storage/FileSource;->internalCachePathLoaderLock:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method

.method private native initialize(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V
.end method

.method private native setResourceCachePath(Ljava/lang/String;Lcom/mapbox/mapboxsdk/storage/FileSource$ResourcesCachePathChangeCallback;)V
.end method


# virtual methods
.method public native activate()V
.end method

.method public native deactivate()V
.end method

.method public native finalize()V
.end method

.method public native getAccessToken()Ljava/lang/String;
.end method

.method public native isActivated()Z
.end method

.method public native setAccessToken(Ljava/lang/String;)V
.end method

.method public native setApiBaseUrl(Ljava/lang/String;)V
.end method

.method public native setResourceTransform(Lcom/mapbox/mapboxsdk/storage/FileSource$ResourceTransformCallback;)V
.end method
