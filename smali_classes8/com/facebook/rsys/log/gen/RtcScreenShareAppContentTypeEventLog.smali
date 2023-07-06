.class public Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final appBundleName:Ljava/lang/String;

.field public final contentTypeDurationMs:Ljava/util/ArrayList;

.field public final contentTypeFramesCount:Ljava/util/ArrayList;

.field public final sessionId:Ljava/lang/String;

.field public final totalDurationMs:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;->appBundleName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-wide v2, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;->totalDurationMs:J

    .line 14
    .line 15
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog$Builder;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 30
    .line 31
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 34
    .line 35
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    return v5

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :cond_2
    return v5
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "RtcScreenShareAppContentTypeEventLog{sessionId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->sessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",appBundleName="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->appBundleName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",totalDurationMs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->totalDurationMs:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",contentTypeDurationMs="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeDurationMs:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",contentTypeFramesCount="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/RtcScreenShareAppContentTypeEventLog;->contentTypeFramesCount:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
