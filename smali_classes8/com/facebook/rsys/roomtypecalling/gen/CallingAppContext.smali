.class public Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final callablePostId:Ljava/lang/String;

.field public final callingTags:Ljava/util/HashSet;

.field public final immersiveModeDoorId:Ljava/lang/String;

.field public final linkUrl:Ljava/lang/String;

.field public final liveBroadcastId:Ljava/lang/String;

.field public final rtcDoorId:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final threadID:Ljava/lang/String;

.field public final threadType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x8f

    .line 1
    .line 2
    invoke-static {v0}, LX/Kyv;->A0K(I)Lcom/facebook/redex/IDxTConverterShape89S0000000_7_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;
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
    instance-of v1, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_c

    .line 90
    .line 91
    if-eqz v0, :cond_d

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_d
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_e

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    :cond_f
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_10

    .line 120
    .line 121
    if-eqz v0, :cond_11

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    :cond_11
    iget-object v1, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallingAppContext{threadID="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",threadType="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->threadType:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",callingTags="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callingTags:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x21

    .line 32
    .line 33
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->serverInfoData:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x1cb

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->linkUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ",liveBroadcastId="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->liveBroadcastId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ",callablePostId="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->callablePostId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ",immersiveModeDoorId="

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->immersiveModeDoorId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ",rtcDoorId="

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/rsys/roomtypecalling/gen/CallingAppContext;->rtcDoorId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LX/Kyv;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
