.class public final LX/DyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EiM;


# instance fields
.field public final synthetic A00:LX/Ejp;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/DEx;


# direct methods
.method public constructor <init>(LX/Ejp;Lcom/instagram/service/session/UserSession;LX/DEx;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/DyQ;->A02:LX/DEx;

    .line 1
    .line 2
    iput-object p2, p0, LX/DyQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p1, p0, LX/DyQ;->A00:LX/Ejp;

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
    .line 13
.end method


# virtual methods
.method public final BjC(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/DyQ;->A02:LX/DEx;

    .line 1
    .line 2
    iget-object v0, v3, LX/DEx;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    iget-object v2, v3, LX/DEx;->A01:LX/D51;

    .line 11
    .line 12
    if-eqz v2, :cond_8

    .line 13
    .line 14
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v1, v3, LX/DEx;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v5, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v5, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v6, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    :cond_2
    move-object v6, v0

    .line 36
    :cond_3
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget-object v7, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v7, :cond_5

    .line 41
    .line 42
    :cond_4
    move-object v7, v0

    .line 43
    if-eqz p2, :cond_6

    .line 44
    .line 45
    :cond_5
    iget-object v8, p2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v8, :cond_7

    .line 48
    .line 49
    :cond_6
    move-object v8, v0

    .line 50
    :cond_7
    invoke-static {v5, v6}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v8}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/D51;->A00:LX/Dv6;

    .line 57
    .line 58
    iget-object v4, v0, LX/Dv6;->A09:LX/Egf;

    .line 59
    .line 60
    invoke-interface/range {v4 .. v9}, LX/Egf;->BcO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LX/Dv6;->A0B:LX/GVk;

    .line 64
    .line 65
    iget-object v0, v0, LX/Dv6;->A08:LX/DIT;

    .line 66
    .line 67
    iget-object v0, v0, LX/DIT;->A02:LX/DVf;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/GVk;->A0E(LX/DVf;)V

    .line 70
    .line 71
    .line 72
    :cond_8
    iput-object p2, v3, LX/DEx;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 73
    .line 74
    :cond_9
    return-void
    .line 75
    .line 76
    .line 77
.end method

.method public final Bu0(LX/Dof;Ljava/util/Map;)V
    .locals 14

    .line 0
    invoke-virtual {p1}, LX/Dof;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/DyQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, LX/DyQ;->A00:LX/Ejp;

    .line 9
    .line 10
    invoke-static {v1}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v7, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    sget-object v6, LX/CkO;->A0A:LX/CkO;

    .line 18
    .line 19
    sget-object v4, LX/CkS;->A06:LX/CkS;

    .line 20
    .line 21
    invoke-interface {v0}, LX/Ejp;->BSM()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v12, 0x2

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v12, 0x1

    .line 29
    :cond_0
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v5, LX/CkI;->A03:LX/CkI;

    .line 32
    .line 33
    iget v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    move-object v11, v8

    .line 42
    invoke-virtual/range {v3 .. v13}, LX/Dc5;->A1X(LX/CkS;LX/CkI;LX/CkO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
.end method

.method public final Bu1(LX/Dof;)V
    .locals 0

    return-void
.end method

.method public final Bu3(LX/Dof;)V
    .locals 0

    return-void
.end method

.method public final CKM(Z)V
    .locals 0

    return-void
.end method
