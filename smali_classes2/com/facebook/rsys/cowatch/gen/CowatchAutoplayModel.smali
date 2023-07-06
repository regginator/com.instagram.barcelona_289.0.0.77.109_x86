.class public Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

.field public final autoplayActionId:Ljava/lang/String;

.field public final contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

.field public final needsUpdatePeer:Z

.field public final sourceMediaId:Ljava/lang/String;

.field public final sourceMediaSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 14
    .line 15
    iput-boolean p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    .line 16
    .line 17
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_9

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    if-eqz v0, :cond_c

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    .line 88
    .line 89
    if-nez v1, :cond_d

    .line 90
    .line 91
    if-eqz v0, :cond_e

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 103
    .line 104
    if-nez v1, :cond_0

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    .line 38
    .line 39
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 47
    .line 48
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    return v1
    .line 59
    .line 60
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchAutoplayModel{sourceMediaId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",sourceMediaSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->sourceMediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",autoplayActionId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplayActionId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",actorId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->actorId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",autoplay="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->autoplay:Lcom/facebook/rsys/cowatch/gen/CowatchAutoplaySimpleModel;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",contentInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->contentInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",needsUpdatePeer="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchAutoplayModel;->needsUpdatePeer:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
