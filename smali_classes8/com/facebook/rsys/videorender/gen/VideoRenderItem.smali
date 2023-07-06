.class public Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final preferredQuality:I

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final userId:Ljava/lang/String;

.field public final videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xb5

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->userId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v1, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->preferredQuality:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem$Builder;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 23
    .line 24
    iput v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/videorender/gen/VideoRenderItem;
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
    instance-of v1, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

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
    check-cast p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 32
    .line 33
    iget v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :cond_2
    return v2
    .line 50
    .line 51
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoRenderItem{userId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",streamInfo="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",preferredQuality="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->preferredQuality:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",videoFrameCallback="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;->videoFrameCallback:Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;

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
