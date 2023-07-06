.class public final LX/E3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhQ;
.implements LX/Eeu;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:LX/DaW;

.field public A01:LX/CfU;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:LX/Bu6;

.field public final A0A:LX/DeV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;FIIZZ)V
    .locals 20

    .line 0
    const/4 v12, 0x1

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v11, v0, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v6, p0

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v8, p1

    .line 15
    .line 16
    iput-object v8, v6, LX/E3g;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iput-object v11, v6, LX/E3g;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    iput-object v5, v6, LX/E3g;->A06:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    move/from16 v0, p5

    .line 25
    .line 26
    iput v0, v6, LX/E3g;->A02:F

    .line 27
    .line 28
    move/from16 v0, p8

    .line 29
    .line 30
    iput-boolean v0, v6, LX/E3g;->A08:Z

    .line 31
    .line 32
    move/from16 v3, p6

    .line 33
    .line 34
    iput v3, v6, LX/E3g;->A04:I

    .line 35
    .line 36
    move/from16 v2, p7

    .line 37
    .line 38
    iput v2, v6, LX/E3g;->A03:I

    .line 39
    .line 40
    const/4 v13, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    new-instance v7, LX/DeV;

    .line 43
    .line 44
    move-object v10, v9

    .line 45
    move v14, v12

    .line 46
    move v15, v13

    .line 47
    move/from16 v16, v13

    .line 48
    .line 49
    move/from16 v17, v12

    .line 50
    .line 51
    move/from16 v18, v13

    .line 52
    .line 53
    move/from16 v19, v13

    .line 54
    .line 55
    invoke-direct/range {v7 .. v19}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 56
    .line 57
    .line 58
    iput-object v6, v7, LX/DeV;->A05:LX/EhQ;

    .line 59
    .line 60
    iput-object v7, v6, LX/E3g;->A0A:LX/DeV;

    .line 61
    .line 62
    invoke-static {v8, v7}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v6, LX/E3g;->A09:LX/Bu6;

    .line 67
    .line 68
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 72
    .line 73
    .line 74
    if-eqz p9, :cond_0

    .line 75
    .line 76
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0}, LX/Bu6;->setAspectRatio(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    iput v3, v7, LX/DeV;->A01:I

    .line 85
    .line 86
    iput v2, v7, LX/DeV;->A00:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 90
    .line 91
    invoke-static {v0}, LX/Bs7;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final CG5(LX/Emd;LX/EmW;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, LX/Emd;->Cpd(LX/Ei9;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/CfU;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, LX/CfU;-><init>(LX/E3g;LX/Emd;LX/EmW;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/E3g;->A01:LX/CfU;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CG6()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E3g;->A01:LX/CfU;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/CfU;->A01:LX/E3g;

    .line 5
    .line 6
    iget-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/DaW;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/E3g;->A00:LX/DaW;

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final CWa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3g;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Cfa()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3g;->A00:LX/DaW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DaW;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final CxJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/E3g;->A01:LX/CfU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/DLD;->A00:LX/Emd;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Emd;->requestRender()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
