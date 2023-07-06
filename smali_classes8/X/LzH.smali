.class public final synthetic LX/LzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/MAV;

.field public final synthetic A01:LX/Mde;

.field public final synthetic A02:LX/LoN;

.field public final synthetic A03:LX/LoZ;


# direct methods
.method public synthetic constructor <init>(LX/MAV;LX/Mde;LX/LoN;LX/LoZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LzH;->A00:LX/MAV;

    iput-object p4, p0, LX/LzH;->A03:LX/LoZ;

    iput-object p3, p0, LX/LzH;->A02:LX/LoN;

    iput-object p2, p0, LX/LzH;->A01:LX/Mde;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/LzH;->A00:LX/MAV;

    .line 1
    .line 2
    iget-object v5, p0, LX/LzH;->A03:LX/LoZ;

    .line 3
    .line 4
    iget-object v4, p0, LX/LzH;->A02:LX/LoN;

    .line 5
    .line 6
    iget-object v3, p0, LX/LzH;->A01:LX/Mde;

    .line 7
    .line 8
    sget-object v0, LX/LvK;->A0b:LX/LWz;

    .line 9
    .line 10
    invoke-virtual {v5, v0, p1}, LX/LoZ;->A01(LX/LWz;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/MAV;->A09:LX/Mfm;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, LX/MAV;->A0C(LX/MAV;LX/Mfm;LX/Mde;LX/LoN;LX/LoZ;LX/LvK;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/MAV;->A0N:LX/LnU;

    .line 23
    .line 24
    invoke-static {v0}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
