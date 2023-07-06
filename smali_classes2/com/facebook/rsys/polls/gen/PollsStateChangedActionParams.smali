.class public Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

.field public final polls:Ljava/util/Map;

.field public final processedActionIds:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;Ljava/util/HashSet;)V
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
    iput-object p1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;
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
    instance-of v1, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;

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
    check-cast p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

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
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "PollsStateChangedActionParams{polls="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->polls:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",permissions="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->permissions:Lcom/facebook/rsys/polls/gen/PollsFeaturePermissionsModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",processedActionIds="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/polls/gen/PollsStateChangedActionParams;->processedActionIds:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "}"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
.end method
