.class public final LX/DAr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/DaW;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 17

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-static {v3, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v3, v2, LX/DAr;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move/from16 v0, p5

    .line 16
    .line 17
    iput v0, v2, LX/DAr;->A01:I

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    iput v0, v2, LX/DAr;->A00:I

    .line 22
    .line 23
    invoke-static {v3}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v3}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v10, LX/CKU;

    .line 32
    .line 33
    invoke-direct {v10, v4, v1, v0}, LX/CKU;-><init>(Landroid/view/TextureView;ZZ)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v4, p1

    .line 37
    .line 38
    invoke-static {v4}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v5, LX/Glr;

    .line 43
    .line 44
    invoke-direct {v5, v3}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/K0j;

    .line 48
    .line 49
    invoke-direct {v6}, LX/K0j;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v3, v0}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v0, "reels_sound_sync"

    .line 61
    .line 62
    invoke-static {v0}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    sget-object v7, LX/At8;->A00:LX/At8;

    .line 67
    .line 68
    const/16 v16, 0x3980

    .line 69
    .line 70
    new-instance v3, LX/DaW;

    .line 71
    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    move-object v13, v11

    .line 75
    move-object v14, v11

    .line 76
    invoke-direct/range {v3 .. v16}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v2, LX/DAr;->A02:LX/DaW;

    .line 80
    .line 81
    return-void
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
