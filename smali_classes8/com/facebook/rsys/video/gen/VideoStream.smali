.class public Lcom/facebook/rsys/video/gen/VideoStream;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final isFrozen:Z

.field public final isSuppressedByUser:Z

.field public final streamId:Ljava/lang/String;

.field public final streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

.field public final streamState:I

.field public final videoSource:Lcom/facebook/rsys/video/VideoSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xab

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/video/gen/VideoStream;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/video/VideoSource;ZLcom/facebook/rsys/media/gen/StreamInfo;Ljava/lang/String;IZ)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 18
    .line 19
    iput-boolean p6, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/video/gen/VideoStream;
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
    instance-of v1, p1, Lcom/facebook/rsys/video/gen/VideoStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/facebook/rsys/video/gen/VideoStream;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_4
    const/4 v2, 0x0

    .line 65
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

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
    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
    .line 39
    .line 40
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "VideoStream{videoSource="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->videoSource:Lcom/facebook/rsys/video/VideoSource;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isFrozen="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isFrozen:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",streamInfo="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamInfo:Lcom/facebook/rsys/media/gen/StreamInfo;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",streamId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",streamState="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->streamState:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",isSuppressedByUser="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/video/gen/VideoStream;->isSuppressedByUser:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
