.class public Lcom/facebook/rsys/stream/gen/VideoStreamParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final preferredCodec:I

.field public final streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

.field public final syncGroup:I

.field public final videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9a

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/media/gen/StreamInfo;IILcom/facebook/rsys/stream/gen/StreamCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    .line 9
    .line 10
    iput p3, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/VideoStreamParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_3
    const/4 v2, 0x0

    .line 49
    return v2
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 21
    .line 22
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoStreamParams{videoStreamInfo="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->videoStreamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",syncGroup="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->syncGroup:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",preferredCodec="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->preferredCodec:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",streamCallbacks="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/VideoStreamParams;->streamCallbacks:Lcom/facebook/rsys/stream/gen/StreamCallbacks;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
