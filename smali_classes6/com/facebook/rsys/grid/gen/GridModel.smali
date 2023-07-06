.class public Lcom/facebook/rsys/grid/gen/GridModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final explicitlyPinnedPeerIds:Ljava/util/HashSet;

.field public final gridDominantSpeakerId:Ljava/lang/String;

.field public final groups:Ljava/util/Map;

.field public final newParticipantsDefaultGridGroupId:Ljava/lang/String;

.field public final orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

.field public final participantsToGroup:Ljava/util/Map;

.field public final peerIdsOrdered:Ljava/util/ArrayList;

.field public final recencyQueue:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/grid/gen/GridModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashSet;Lcom/facebook/rsys/grid/gen/GridOrderingParameters;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p4, p5, p6}, LX/0ww;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/grid/gen/GridModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/grid/gen/GridModel;

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
    check-cast p1, Lcom/facebook/rsys/grid/gen/GridModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 87
    return v2

    .line 88
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/0ws;->A0B(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    return v1
    .line 63
    .line 64
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "GridModel{peerIdsOrdered="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->peerIdsOrdered:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",explicitlyPinnedPeerIds="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->explicitlyPinnedPeerIds:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",orderingParameters="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->orderingParameters:Lcom/facebook/rsys/grid/gen/GridOrderingParameters;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",recencyQueue="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->recencyQueue:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",groups="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->groups:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",participantsToGroup="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->participantsToGroup:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",newParticipantsDefaultGridGroupId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->newParticipantsDefaultGridGroupId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",gridDominantSpeakerId="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/grid/gen/GridModel;->gridDominantSpeakerId:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
