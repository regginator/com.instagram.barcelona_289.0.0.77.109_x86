.class public final synthetic LX/EKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A01:LX/Dqb;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKO;->A01:LX/Dqb;

    iput-object p1, p0, LX/EKO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EKO;->A01:LX/Dqb;

    .line 1
    .line 2
    iget-object v2, p0, LX/EKO;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    iget-object v0, v3, LX/Dqb;->A0t:LX/EQd;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EQd;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/DIy;

    .line 11
    .line 12
    sget-object v0, LX/Ci2;->A02:LX/Ci2;

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, LX/DIy;->A00(LX/Ci2;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/Dqb;->A0D:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    :cond_0
    invoke-static {v2, v3}, LX/Dqb;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dqb;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
