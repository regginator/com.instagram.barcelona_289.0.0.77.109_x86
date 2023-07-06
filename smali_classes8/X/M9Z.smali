.class public final LX/M9Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbm;


# instance fields
.field public final A00:LX/Mbm;

.field public final A01:LX/Lot;

.field public final A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/Lot;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v1, LX/M9a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/M9a;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LX/M9Z;->A01:LX/Lot;

    .line 19
    .line 20
    iput-object v2, p0, LX/M9Z;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 21
    .line 22
    iput-object v1, p0, LX/M9Z;->A00:LX/Mbm;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final AFq(LX/LoR;LX/Men;IIZ)LX/MdZ;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/M9Z;->A01:LX/Lot;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/Lot;->A00:Z

    .line 4
    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/M9Z;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 11
    .line 12
    invoke-virtual {v0, p3, p4, v1, p5}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBuffer(IILX/LoR;Z)LX/MdZ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/M9Z;->A00:LX/Mbm;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v5}, LX/Mbm;->AFq(LX/LoR;LX/Men;IIZ)LX/MdZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
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
    .line 37
.end method

.method public final AG4(Ljava/lang/String;)LX/LoR;
    .locals 5

    .line 0
    const-string v4, "SurfaceInput"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/M9Z;->A01:LX/Lot;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/Lot;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/M9Z;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v3, v1, v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/L8s;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, LX/L8s;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/M9Z;->A00:LX/Mbm;

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/Mbm;->AG4(Ljava/lang/String;)LX/LoR;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
.end method
