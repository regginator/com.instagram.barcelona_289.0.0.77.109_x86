.class public abstract Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/LrA;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeRender()V
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native nativeReset()V
.end method
