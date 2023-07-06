.class public Lcom/google/ar/core/ArImage;
.super Landroid/media/Image;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/media/Image;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private native nativeClose(JJ)V
.end method

.method private native nativeGetBuffer(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetFormat(JJ)I
.end method

.method private native nativeGetHeight(JJ)I
.end method

.method private native nativeGetNumberOfPlanes(JJ)I
.end method

.method private native nativeGetPixelStride(JJI)I
.end method

.method private native nativeGetRowStride(JJI)I
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeGetWidth(JJ)I
.end method

.method public static native nativeLoadSymbols()V
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/google/ar/core/ArImage;->nativeClose(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
.end method

.method public final getFormat()I
    .locals 1

    .line 0
    const-string v0, "nativeWrapperHandle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    const-string v0, "nativeWrapperHandle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    .line 0
    const-string v0, "nativeWrapperHandle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getTimestamp()J
    .locals 1

    .line 0
    const-string v0, "nativeWrapperHandle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    const-string v0, "nativeWrapperHandle"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const-string v0, "This is a read-only image."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final setTimestamp(J)V
    .locals 1

    .line 0
    const-string v0, "This is a read-only image."

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
