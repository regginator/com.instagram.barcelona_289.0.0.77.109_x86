.class public Lcom/facebook/rsys/collage/gen/CollageModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/Hpi;

.field public static sMcfTypeId:J


# instance fields
.field public final canvasId:Ljava/lang/String;

.field public final collageState:I

.field public final videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    invoke-static {v0}, LX/Emo;->A0K(I)Lcom/facebook/redex/IDxTConverterShape88S0000000_5_I2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/collage/gen/CollageModel;->CONVERTER:LX/Hpi;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/collage/gen/CollageModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/collage/gen/CollageModel;

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
    check-cast p1, Lcom/facebook/rsys/collage/gen/CollageModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

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
    iget v1, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 35
    .line 36
    iget v0, p1, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 37
    .line 38
    if-ne v1, v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
    .line 23
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CollageModel{canvasId="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->canvasId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",collageState="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->collageState:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",videoStreamLayoutInfo="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/collage/gen/CollageModel;->videoStreamLayoutInfo:Lcom/facebook/rsys/collage/gen/VideoStreamLayoutInfo;

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
.end method
