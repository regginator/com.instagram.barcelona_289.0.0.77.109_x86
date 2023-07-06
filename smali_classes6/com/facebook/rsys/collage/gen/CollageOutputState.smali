.class public Lcom/facebook/rsys/collage/gen/CollageOutputState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final canvasId:Ljava/lang/String;

.field public final initiatorId:Ljava/lang/String;

.field public final type:I

.field public final videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->type:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->canvasId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->initiatorId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 10
    .line 11
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/CollageOutputState;
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
    instance-of v1, p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;

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
    check-cast p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->type:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;->type:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->canvasId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;->canvasId:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 33
    return v2

    .line 34
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->initiatorId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;->initiatorId:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/facebook/rsys/collage/gen/CollageOutputState;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->type:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->canvasId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->initiatorId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CollageOutputState{type="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->type:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",canvasId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->canvasId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",initiatorId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->initiatorId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",videoStreamLayoutInfo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageOutputState;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "}"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
.end method
