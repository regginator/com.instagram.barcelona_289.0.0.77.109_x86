.class public Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final childrenComponentList:Ljava/util/ArrayList;

.field public final componentCollectionType:I

.field public final componentDescription:Ljava/lang/String;

.field public final componentId:Ljava/lang/String;

.field public final componentSubtitle:Ljava/lang/String;

.field public final componentTitle:Ljava/lang/String;

.field public final hasNextPage:Z

.field public final hasPerformedFirstFetch:Z

.field public final isUpdating:Z

.field public final logInfo:Ljava/lang/String;

.field public final mediaList:Ljava/util/ArrayList;

.field public final needsFetchingNextPage:Z

.field public final parentComponentId:Ljava/lang/String;

.field public final renderingStyles:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZZZLjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p6}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 26
    .line 27
    iput-boolean p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 28
    .line 29
    iput-boolean p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 30
    .line 31
    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 34
    .line 35
    iput-object p14, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

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
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 105
    .line 106
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 107
    .line 108
    if-ne v1, v0, :cond_3

    .line 109
    .line 110
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 111
    .line 112
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_3

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :cond_b
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 144
    .line 145
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 146
    .line 147
    if-ne v1, v0, :cond_3

    .line 148
    .line 149
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v1, :cond_0

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    goto :goto_0
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 66
    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CowatchComponentCollectionModel{componentId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",parentComponentId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->parentComponentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",componentTitle="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentTitle:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",componentSubtitle="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentSubtitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",componentDescription="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentDescription:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaList="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->mediaList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",childrenComponentList="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->childrenComponentList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",componentCollectionType="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->componentCollectionType:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",hasPerformedFirstFetch="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasPerformedFirstFetch:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",hasNextPage="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->hasNextPage:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",isUpdating="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->isUpdating:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",logInfo="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->logInfo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",needsFetchingNextPage="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->needsFetchingNextPage:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",renderingStyles="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchComponentCollectionModel;->renderingStyles:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, "}"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
.end method
