.class public final LX/DIT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EeV;

.field public A01:Ljava/lang/String;

.field public final A02:LX/DVf;

.field public final A03:LX/Gsp;

.field public final A04:LX/4oN;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/EeV;Ljava/lang/String;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iput-object v3, p0, LX/DIT;->A04:LX/4oN;

    .line 10
    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-static {v6}, LX/0Ll;->A00(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x7db

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4uS;->A1X(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/DIT;->A05:Z

    .line 24
    .line 25
    sget-object v8, LX/CkY;->A01:LX/CkY;

    .line 26
    .line 27
    const-string v14, "instagram_live"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v10, LX/Lfw;

    .line 31
    .line 32
    move-object/from16 v13, p2

    .line 33
    .line 34
    invoke-direct {v10, v6, v7, v13}, LX/Lfw;-><init>(Landroid/content/Context;LX/MaX;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/DoN;

    .line 38
    .line 39
    invoke-direct {v9}, LX/DoN;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/DVf;

    .line 43
    .line 44
    move-object v11, v7

    .line 45
    move-object v12, v7

    .line 46
    invoke-direct/range {v5 .. v14}, LX/DVf;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Ebl;LX/EjK;LX/Lfw;LX/Bz6;LX/DG6;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LX/DIT;->A02:LX/DVf;

    .line 50
    .line 51
    move-object/from16 v1, p3

    .line 52
    .line 53
    iput-object v1, p0, LX/DIT;->A00:LX/EeV;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    move-object/from16 v4, p4

    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    iget-object v2, v5, LX/DVf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const-string v0, "Attempting to set unknown effect: "

    .line 64
    .line 65
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "CameraEffectFacade"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, LX/0jb;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iput-object v4, p0, LX/DIT;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v13}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-class v0, LX/DrH;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v0}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, LX/DIT;->A03:LX/Gsp;

    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/DIT;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DIT;->A02:LX/DVf;

    .line 5
    .line 6
    iget-object v2, v0, LX/DVf;->A0A:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/Elj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Elj;->Af3()LX/DJZ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/DJZ;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method
