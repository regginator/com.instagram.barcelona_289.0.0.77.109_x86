.class public Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 6
    .line 7
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :cond_2
    return v2
    .line 26
    .line 27
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "FrameSize{width="

    .line 1
    .line 2
    iget v3, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->width:I

    .line 3
    .line 4
    const-string v2, ",height="

    .line 5
    .line 6
    iget v1, p0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;->height:I

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
