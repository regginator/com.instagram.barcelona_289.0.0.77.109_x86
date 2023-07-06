.class public Lcom/facebook/rsys/log/gen/CallConsoleLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final filename:Ljava/lang/String;

.field public final lineNumber:Ljava/lang/Long;

.field public final logSource:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final severity:Ljava/lang/String;

.field public final signalingId:Ljava/lang/Long;

.field public final steadyTimeMs:Ljava/lang/Long;

.field public final systemTimeMs:Ljava/lang/Long;

.field public final webrtcVersion:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x55

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->severity:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->message:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->logSource:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->filename:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->lineNumber:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->signalingId:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->steadyTimeMs:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->systemTimeMs:Ljava/lang/Long;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->webrtcVersion:Ljava/lang/Long;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConsoleLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;

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
    check-cast p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_6

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A06(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    return v1
    .line 71
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallConsoleLog{severity="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",filename="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",lineNumber="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",signalingId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",steadyTimeMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",systemTimeMs="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",message="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",logSource="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",webrtcVersion="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->webrtcVersion:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
