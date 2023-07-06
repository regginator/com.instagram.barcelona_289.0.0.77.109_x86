.class public Lcom/facebook/rsys/log/gen/CallTransferEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final action:Ljava/lang/String;

.field public final destinationId:Ljava/lang/Long;

.field public final failureReason:Ljava/lang/String;

.field public final localCallId:Ljava/lang/String;

.field public final sharedCallId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;->action:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;->failureReason:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog$Builder;->destinationId:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallTransferEventLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 27
    return v2

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_8

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallTransferEventLog{action="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->action:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",failureReason="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->failureReason:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",localCallId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",sharedCallId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->sharedCallId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",destinationId="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallTransferEventLog;->destinationId:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
