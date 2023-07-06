.class public abstract Lcom/mapbox/mapboxsdk/style/layers/Layer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public invalidated:Z

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

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "Mbgl-Layer"

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/LT8;->A00(Ljava/lang/String;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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

.method public constructor <init>(J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Mbgl-Layer"

    .line 4
    .line 5
    invoke-static {v0}, LX/LT8;->A00(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/style/layers/Layer;->nativePtr:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public native finalize()V
.end method

.method public native nativeGetFilter()Lcom/google/gson/JsonElement;
.end method

.method public native nativeGetId()Ljava/lang/String;
.end method

.method public native nativeGetMaxZoom()F
.end method

.method public native nativeGetMinZoom()F
.end method

.method public native nativeGetSourceId()Ljava/lang/String;
.end method

.method public native nativeGetSourceLayer()Ljava/lang/String;
.end method

.method public native nativeGetVisibility()Ljava/lang/Object;
.end method

.method public native nativeSetFilter([Ljava/lang/Object;)V
.end method

.method public native nativeSetLayoutProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetMaxZoom(F)V
.end method

.method public native nativeSetMinZoom(F)V
.end method

.method public native nativeSetPaintProperty(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public native nativeSetSourceLayer(Ljava/lang/String;)V
.end method
