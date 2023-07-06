.class public final LX/HOe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpa;


# instance fields
.field public final synthetic A00:LX/Fb3;

.field public final synthetic A01:LX/7cY;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/JRt;

.field public final synthetic A04:LX/GGu;


# direct methods
.method public constructor <init>(LX/Fb3;LX/7cY;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/JRt;LX/GGu;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HOe;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iput-object p5, p0, LX/HOe;->A04:LX/GGu;

    .line 3
    .line 4
    iput-object p1, p0, LX/HOe;->A00:LX/Fb3;

    .line 5
    .line 6
    iput-object p4, p0, LX/HOe;->A03:LX/JRt;

    .line 7
    .line 8
    iput-object p2, p0, LX/HOe;->A01:LX/7cY;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CTz(Z)V
    .locals 0

    return-void
.end method

.method public final CU0(Z)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/HOe;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HOe;->A04:LX/GGu;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/HOe;->A00:LX/Fb3;

    .line 11
    .line 12
    iget-object v2, v0, LX/Fb3;->A00:LX/Bqe;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/HOe;->A03:LX/JRt;

    .line 17
    .line 18
    iget-object v1, p0, LX/HOe;->A01:LX/7cY;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v5, LX/AeW;

    .line 23
    .line 24
    invoke-direct {v5, v4, v10}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-virtual {v1, v0, v10}, LX/7cY;->A0Y(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v7, "bloks_video_component_binder"

    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-interface/range {v2 .. v11}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/ChY;->A03:LX/ChY;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/Bqe;->Cpw(LX/ChY;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v11}, LX/Bqe;->CnK(Z)V

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LX/Imu;

    .line 54
    .line 55
    iput-boolean v11, v0, LX/Imu;->A0S:Z

    .line 56
    .line 57
    const-string v0, "video_prefetched"

    .line 58
    .line 59
    invoke-interface {v2, v0, v10}, LX/Bqe;->CX7(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
