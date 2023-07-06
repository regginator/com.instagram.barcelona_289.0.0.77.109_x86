.class public Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final codecName:I

.field public final contentType:I

.field public final supportedUserIds:Ljava/util/HashSet;

.field public final version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x93

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIJLjava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 7
    .line 8
    iput p2, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->supportedUserIds:Ljava/util/HashSet;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;
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
    instance-of v1, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

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
    check-cast p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;

    .line 10
    .line 11
    iget v1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 12
    .line 13
    iget v0, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 24
    .line 25
    iget-wide v1, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->supportedUserIds:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->supportedUserIds:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v5

    .line 42
    :cond_1
    const/4 v5, 0x0

    .line 43
    :cond_2
    return v5
    .line 44
    .line 45
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->supportedUserIds:Ljava/util/HashSet;

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
    .locals 3

    .line 0
    const-string v0, "CustomVideoCodecInfo{codecName="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->codecName:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",contentType="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->contentType:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",version="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->version:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",supportedUserIds="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/stream/gen/CustomVideoCodecInfo;->supportedUserIds:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
.end method
