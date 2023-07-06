.class public final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativePtr:J


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

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAt(JI)V
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
.end method

.method private native nativeCancelTransitions()V
.end method

.method private native nativeCycleDebugOptions()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEaseTo(DDDJDDZ)V
.end method

.method private native nativeFlyTo(DDDJDD)V
.end method

.method private native nativeGetBearing()D
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end method

.method private native nativeGetContentPadding()[F
.end method

.method private native nativeGetDebug()Z
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
.end method

.method private native nativeGetMaxZoom()D
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
.end method

.method private native nativeGetMinZoom()D
.end method

.method private native nativeGetPitch()D
.end method

.method private native nativeGetPrefetchTiles()Z
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method private native nativeGetTransitionDelay()J
.end method

.method private native nativeGetTransitionDuration()J
.end method

.method private native nativeGetTransitionOptions()Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;
.end method

.method private native nativeGetZoom()D
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
.end method

.method private native nativeIsFullyLoaded()Z
.end method

.method private native nativeJumpTo(DDDDD)V
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
.end method

.method private native nativeMoveBy(DDJ)V
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
.end method

.method private native nativeRemoveAnnotations([J)V
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(J)Z
.end method

.method private native nativeRemoveLayerAt(I)Z
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
.end method

.method private native nativeResetNorth()V
.end method

.method private native nativeResetPosition()V
.end method

.method private native nativeResetZoom()V
.end method

.method private native nativeResizeView(II)V
.end method

.method private native nativeRotateBy(DDDDJ)V
.end method

.method private native nativeSetBearing(DJ)V
.end method

.method private native nativeSetBearingXY(DDDJ)V
.end method

.method private native nativeSetContentPadding(FFFF)V
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeSetGestureInProgress(Z)V
.end method

.method private native nativeSetLatLng(DDJ)V
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
.end method

.method private native nativeSetMaxZoom(D)V
.end method

.method private native nativeSetMinZoom(D)V
.end method

.method private native nativeSetPitch(DJ)V
.end method

.method private native nativeSetPrefetchTiles(Z)V
.end method

.method private native nativeSetReachability(Z)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetTransitionDelay(J)V
.end method

.method private native nativeSetTransitionDuration(J)V
.end method

.method private native nativeSetTransitionOptions(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
.end method

.method private native nativeSetZoom(DDDJ)V
.end method

.method private native nativeTakeSnapshot()V
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
.end method

.method private onCameraDidChange(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onCameraIsChanging()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onCameraWillChange(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onDidBecomeIdle()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onDidFinishLoadingMap()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onDidFinishLoadingStyle()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method private onWillStartLoadingMap()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onWillStartRenderingFrame()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method private onWillStartRenderingMap()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method


# virtual methods
.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 0
    const-string v2, "OnSnapshotReady"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/MSV;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/MSV;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
.end method
