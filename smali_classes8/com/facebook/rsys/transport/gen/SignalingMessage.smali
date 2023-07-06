.class public Lcom/facebook/rsys/transport/gen/SignalingMessage;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

.field public final incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

.field public final metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

.field public final payload:[B

.field public final transportChannel:I

.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x9f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IILcom/facebook/rsys/transport/gen/MetricIdentifiers;[BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

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

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/transport/gen/SignalingMessage;
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
    instance-of v1, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

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
    check-cast p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 27
    .line 28
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SignalingMessage{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->type:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",transportChannel="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->transportChannel:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",metricIdentifiers="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->metricIdentifiers:Lcom/facebook/rsys/transport/gen/MetricIdentifiers;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",payload="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->payload:[B

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",extraContext="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->extraContext:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",incomingStats="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/transport/gen/SignalingMessage;->incomingStats:Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
