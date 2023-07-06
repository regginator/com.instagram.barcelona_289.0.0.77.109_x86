.class public final LX/DhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ts;


# instance fields
.field public final synthetic A00:LX/D1R;

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/EZe;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/EZe;LX/D1R;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DhN;->A00:LX/D1R;

    .line 1
    .line 2
    iput-object p1, p0, LX/DhN;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iput-object p2, p0, LX/DhN;->A03:LX/EZe;

    .line 5
    .line 6
    iput p4, p0, LX/DhN;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, LX/6Nx;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/DhN;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 7
    .line 8
    iput-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0j:Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v2, p0, LX/DhN;->A03:LX/EZe;

    .line 11
    .line 12
    iget v1, p0, LX/DhN;->A01:I

    .line 13
    .line 14
    check-cast v2, LX/CAe;

    .line 15
    .line 16
    iget v0, v2, LX/CAe;->A00:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/CAe;->A09:LX/LeV;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/LeV;->A00(Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
