.class public final Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;

    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/engine/EngineImageUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final getBytesFromByteArray([BILjava/nio/ByteBuffer;)Z
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/Bs9;->A0B()Landroid/graphics/BitmapFactory$Options;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-static {v2, p0, p1}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static final getDimensionFromByteArray([BI)[I
    .locals 1

    .line 0
    invoke-static {}, LX/Bs5;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p0, p1}, LX/0p8;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 10
    .line 11
    filled-new-array {p0, v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
