.class public final Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final handle:I

.field public final height:I

.field public final target:I

.field public final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->handle:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->target:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->width:I

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->height:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->handle:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->handle:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->target:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->target:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->width:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->width:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->height:I

    iget v0, p1, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->height:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->handle:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->target:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->height:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const-string v0, "TextureMeta(handle="

    iget v5, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->handle:I

    const-string v1, ", target="

    iget v6, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->target:I

    const-string v2, ", width="

    iget v7, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->width:I

    const-string v3, ", height="

    iget v8, p0, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglCopyRenderer$TextureMeta;->height:I

    const/16 v4, 0x29

    invoke-static/range {v0 .. v8}, LX/00b;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
