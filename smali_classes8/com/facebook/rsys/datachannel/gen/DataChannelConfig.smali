.class public Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final initialStateSyncData:[B

.field public final isE2ee:Z

.field public final maxRetransmitTime:Ljava/lang/Long;

.field public final maxRetransmits:Ljava/lang/Long;

.field public final ordered:Z

.field public final priority:I

.field public final sendDataOnCallStart:Z

.field public final transportType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Long;Ljava/lang/Long;I[BZZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    .line 16
    .line 17
    iput p8, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;
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
    instance-of v1, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

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
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    :cond_2
    return v2

    .line 34
    :cond_3
    check-cast p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    .line 37
    .line 38
    iget-boolean v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 51
    return v2

    .line 52
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    :cond_8
    iget v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    .line 74
    .line 75
    iget v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    .line 30
    .line 31
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "DataChannelConfig{ordered="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->ordered:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",maxRetransmitTime="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmitTime:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",maxRetransmits="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->maxRetransmits:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",transportType="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->transportType:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",initialStateSyncData="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->initialStateSyncData:[B

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",sendDataOnCallStart="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->sendDataOnCallStart:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",isE2ee="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->isE2ee:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",priority="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/datachannel/gen/DataChannelConfig;->priority:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
