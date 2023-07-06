.class public final LX/M35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KpY;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/MF3;

.field public final synthetic A02:LX/Mc3;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/MF3;LX/Mc3;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/M35;->A01:LX/MF3;

    .line 1
    .line 2
    iput-object p1, p0, LX/M35;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p3, p0, LX/M35;->A02:LX/Mc3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final ByO(LX/6AN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M35;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    iget-object v1, p0, LX/M35;->A02:LX/Mc3;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0, p1, v2}, LX/Mc3;->Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/JHV;

    .line 1
    .line 2
    iget-object v0, p0, LX/M35;->A01:LX/MF3;

    .line 3
    .line 4
    iget-object v2, p0, LX/M35;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    iget-object v1, p0, LX/M35;->A02:LX/Mc3;

    .line 7
    .line 8
    iget-object v0, v0, LX/MF3;->A06:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, p1, v0, v2}, LX/Mc3;->Bvw(LX/JHV;LX/6AN;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
