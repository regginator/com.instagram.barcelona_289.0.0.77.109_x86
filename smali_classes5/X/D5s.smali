.class public final LX/D5s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/DeY;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/DeY;)V
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v2, LX/D5s;->A01:LX/DeY;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    iput-object v1, v2, LX/D5s;->A00:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    iget-object v6, v0, LX/DeY;->A05:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v12, LX/CKT;

    .line 16
    .line 17
    invoke-direct {v12, v1}, LX/CKT;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, v0, LX/DeY;->A08:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, LX/DeY;->A07:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v6, v2, v1}, LX/DLf;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/DnI;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    :goto_0
    iget-object v2, v0, LX/DeY;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    new-instance v7, LX/Glr;

    .line 34
    .line 35
    invoke-direct {v7, v2}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LX/DeY;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    new-instance v8, LX/K0j;

    .line 45
    .line 46
    invoke-direct {v8}, LX/K0j;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/DXb;->A00:LX/DXb;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v5, v2, v4}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const/4 v13, 0x0

    .line 57
    const-string v5, "people_tagging"

    .line 58
    .line 59
    invoke-static {v5}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    sget-object v9, LX/At8;->A00:LX/At8;

    .line 64
    .line 65
    const/16 v18, 0x3980

    .line 66
    .line 67
    new-instance v5, LX/DaW;

    .line 68
    .line 69
    move-object v15, v13

    .line 70
    move-object/from16 v16, v13

    .line 71
    .line 72
    invoke-direct/range {v5 .. v18}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, LX/DeY;->A00:LX/DaW;

    .line 76
    .line 77
    invoke-static {v6, v1, v2, v3}, LX/DW3;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    iget v8, v0, LX/DeY;->A04:I

    .line 84
    .line 85
    iget v9, v0, LX/DeY;->A03:I

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v13, 0x78

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    move v11, v10

    .line 92
    move v12, v10

    .line 93
    move v14, v4

    .line 94
    invoke-static/range {v6 .. v14}, LX/DaW;->A02(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DaW;IIIIIIZ)V

    .line 95
    .line 96
    .line 97
    iget v0, v0, LX/DeY;->A02:F

    .line 98
    .line 99
    invoke-virtual {v5, v0}, LX/DaW;->A07(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/DaW;->A05()V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    invoke-static {v6}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
