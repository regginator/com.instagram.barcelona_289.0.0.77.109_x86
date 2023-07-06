.class public final LX/Dd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Z

.field public final A01:LX/JRU;

.field public final A02:LX/DaW;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/graphics/Point;

.field public final A06:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 19

    .line 0
    const-string v14, ""

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

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
    move-object/from16 v4, p3

    .line 14
    .line 15
    iput-object v4, v2, LX/Dd5;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v0, "audio"

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/media/AudioManager;

    .line 34
    .line 35
    iput-object v1, v2, LX/Dd5;->A06:Landroid/media/AudioManager;

    .line 36
    .line 37
    new-instance v0, LX/JRU;

    .line 38
    .line 39
    invoke-direct {v0, v1, v4}, LX/JRU;-><init>(Landroid/media/AudioManager;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, LX/Dd5;->A01:LX/JRU;

    .line 43
    .line 44
    invoke-static {v6, v4}, LX/DP1;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/Point;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/Dd5;->A05:Landroid/graphics/Point;

    .line 49
    .line 50
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/DWB;->A02(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/Dd5;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 59
    .line 60
    invoke-static {v4}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v4}, LX/DXb;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    new-instance v12, LX/CKU;

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v12, v5, v1, v0}, LX/CKU;-><init>(Landroid/view/TextureView;ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, LX/ClU;->A00(Landroid/content/Context;)LX/DnI;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    new-instance v7, LX/Glr;

    .line 80
    .line 81
    invoke-direct {v7, v4}, LX/Glr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, LX/K0j;

    .line 85
    .line 86
    invoke-direct {v8}, LX/K0j;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/DXb;->A00:LX/DXb;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v4, v0}, LX/DXb;->A01(Lcom/instagram/service/session/UserSession;Z)LX/Lrv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v3}, LX/Ct8;->A00(Ljava/lang/String;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    sget-object v9, LX/At8;->A00:LX/At8;

    .line 102
    .line 103
    const/16 v18, 0x3980

    .line 104
    .line 105
    new-instance v5, LX/DaW;

    .line 106
    .line 107
    move-object v15, v13

    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    invoke-direct/range {v5 .. v18}, LX/DaW;-><init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Ebq;LX/Md9;LX/Lrv;LX/Co4;LX/DBB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 111
    .line 112
    .line 113
    iput-object v5, v2, LX/Dd5;->A02:LX/DaW;

    .line 114
    .line 115
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 3

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape153S0100000_I2_8;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, LX/Ak4;->A03(LX/0ZU;LX/0Yl;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Dd5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, LX/Dd5;->A06:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/16 v1, 0x2a

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I2_26;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p3, v0, p2}, LX/Ak4;->A04(Landroid/media/AudioManager;Landroid/view/KeyEvent;LX/0ZU;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method
