.class public final LX/EQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/graphics/Bitmap;

.field public final synthetic A03:Landroid/graphics/Bitmap;

.field public final synthetic A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

.field public final synthetic A05:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A06:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

.field public final synthetic A07:LX/D9f;

.field public final synthetic A08:Lcom/instagram/service/session/UserSession;

.field public final synthetic A09:LX/DYj;

.field public final synthetic A0A:Ljava/util/LinkedHashMap;

.field public final synthetic A0B:Ljava/util/Set;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)V
    .locals 0

    iput-object p1, p0, LX/EQ1;->A01:Landroid/content/Context;

    iput-object p8, p0, LX/EQ1;->A08:Lcom/instagram/service/session/UserSession;

    iput-object p9, p0, LX/EQ1;->A09:LX/DYj;

    iput-object p11, p0, LX/EQ1;->A0B:Ljava/util/Set;

    iput-object p2, p0, LX/EQ1;->A03:Landroid/graphics/Bitmap;

    iput-boolean p13, p0, LX/EQ1;->A0C:Z

    iput-object p3, p0, LX/EQ1;->A02:Landroid/graphics/Bitmap;

    iput-object p10, p0, LX/EQ1;->A0A:Ljava/util/LinkedHashMap;

    iput-object p5, p0, LX/EQ1;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p7, p0, LX/EQ1;->A07:LX/D9f;

    iput p12, p0, LX/EQ1;->A00:I

    iput-object p6, p0, LX/EQ1;->A06:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-boolean p14, p0, LX/EQ1;->A0D:Z

    iput-object p4, p0, LX/EQ1;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/EQ1;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/EQ1;->A08:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, p0, LX/EQ1;->A09:LX/DYj;

    .line 5
    .line 6
    iget-object v10, p0, LX/EQ1;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v1, p0, LX/EQ1;->A03:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-boolean v12, p0, LX/EQ1;->A0C:Z

    .line 11
    .line 12
    iget-object v2, p0, LX/EQ1;->A02:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iget-object v9, p0, LX/EQ1;->A0A:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iget-object v4, p0, LX/EQ1;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    iget-object v6, p0, LX/EQ1;->A07:LX/D9f;

    .line 19
    .line 20
    iget v11, p0, LX/EQ1;->A00:I

    .line 21
    .line 22
    iget-object v5, p0, LX/EQ1;->A06:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 23
    .line 24
    iget-boolean v13, p0, LX/EQ1;->A0D:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/EQ1;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 27
    .line 28
    invoke-static/range {v0 .. v13}, LX/CsV;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/D9f;Lcom/instagram/service/session/UserSession;LX/DYj;Ljava/util/LinkedHashMap;Ljava/util/Set;IZZ)LX/DF0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/EQ9;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/EQ9;-><init>(LX/DF0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LX/EQ9;->A01()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
