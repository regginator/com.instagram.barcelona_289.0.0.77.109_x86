.class public final LX/D99;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DaW;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public isPlaying:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, v2, LX/D99;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v3}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v10, LX/CKU;

    .line 26
    .line 27
    invoke-direct {v10, v4, v1, v0}, LX/CKU;-><init>(Landroid/view/TextureView;ZZ)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-static {v4}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v5, LX/Glr;

    .line 37
    .line 38
    invoke-direct {v5, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LX/K0j;

    .line 42
    .line 43
    invoke-direct {v6}, LX/K0j;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v3, v0}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v0, "reels_acr_browser"

    .line 55
    .line 56
    invoke-static {v0}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    sget-object v7, LX/At8;->A00:LX/At8;

    .line 61
    .line 62
    const/16 v16, 0x3990

    .line 63
    .line 64
    new-instance v3, LX/DaW;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    move-object v13, v11

    .line 68
    move-object v14, v11

    .line 69
    invoke-direct/range {v3 .. v16}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v2, LX/D99;->A00:LX/DaW;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
