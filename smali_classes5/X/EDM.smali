.class public final LX/EDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eir;
.implements LX/EhQ;


# instance fields
.field public A00:Z

.field public final A01:LX/DeV;

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:LX/Bu6;

.field public final A08:LX/EdS;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/Eis;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/EdS;Lcom/instagram/service/session/UserSession;LX/Eis;FII)V
    .locals 15

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    invoke-static {v6}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v12

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, p0, LX/EDM;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object v6, p0, LX/EDM;->A09:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    iput-object v1, p0, LX/EDM;->A06:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    move/from16 v0, p6

    .line 20
    .line 21
    iput v0, p0, LX/EDM;->A02:F

    .line 22
    .line 23
    move/from16 v0, p7

    .line 24
    .line 25
    iput v0, p0, LX/EDM;->A04:I

    .line 26
    .line 27
    move/from16 v0, p8

    .line 28
    .line 29
    iput v0, p0, LX/EDM;->A03:I

    .line 30
    .line 31
    move-object/from16 v0, p3

    .line 32
    .line 33
    iput-object v0, p0, LX/EDM;->A08:LX/EdS;

    .line 34
    .line 35
    move-object/from16 v0, p5

    .line 36
    .line 37
    iput-object v0, p0, LX/EDM;->A0A:LX/Eis;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v2, LX/DeV;

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    move v8, v7

    .line 45
    move v9, v7

    .line 46
    move v10, v7

    .line 47
    move v11, v7

    .line 48
    move v13, v12

    .line 49
    move v14, v7

    .line 50
    invoke-direct/range {v2 .. v14}, LX/DeV;-><init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;Lcom/instagram/service/session/UserSession;ZZZZZZZZ)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/EDM;->A01:LX/DeV;

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/DeV;->A00(Landroid/content/Context;LX/DeV;)LX/Bu6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/EDM;->A07:LX/Bu6;

    .line 66
    .line 67
    iput-boolean v12, p0, LX/EDM;->A00:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method


# virtual methods
.method public final BPL()V
    .locals 0

    return-void
.end method

.method public final CCI()V
    .locals 0

    return-void
.end method

.method public final CG5(LX/Emd;LX/EmW;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v4, p1

    .line 2
    move-object v7, p2

    .line 3
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    iget-object v3, p0, LX/EDM;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, LX/EDM;->A0A:LX/Eis;

    .line 11
    .line 12
    new-instance v2, LX/CgJ;

    .line 13
    .line 14
    invoke-direct/range {v2 .. v8}, LX/CgJ;-><init>(Landroid/content/Context;LX/Emd;LX/Eir;LX/Eis;LX/EmW;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/CfV;->A00:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, LX/CfV;->A07()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v1, v2, LX/CfV;->A01:Z

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CG6()V
    .locals 0

    return-void
.end method

.method public final CG7()V
    .locals 0

    return-void
.end method

.method public final CgQ()V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/EDM;->A00:Z

    .line 1
    .line 2
    iget-object v5, p0, LX/EDM;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v8, p0, LX/EDM;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EDM;->A0A:LX/Eis;

    .line 9
    .line 10
    invoke-interface {v0}, LX/Eis;->BFy()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v9, p0, LX/EDM;->A02:F

    .line 15
    .line 16
    iget v10, p0, LX/EDM;->A04:I

    .line 17
    .line 18
    iget-object v7, p0, LX/EDM;->A08:LX/EdS;

    .line 19
    .line 20
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    invoke-static {v2, v1}, LX/DWf;->A00(II)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0, v1}, LX/DWf;->A01(ILjava/nio/ByteBuffer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 36
    .line 37
    .line 38
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v2, v1, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static/range {v5 .. v10}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, LX/EDM;->A00:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, LX/EDM;->A07:LX/Bu6;

    .line 57
    .line 58
    iget v9, p0, LX/EDM;->A02:F

    .line 59
    .line 60
    iget v10, p0, LX/EDM;->A04:I

    .line 61
    .line 62
    iget v2, p0, LX/EDM;->A03:I

    .line 63
    .line 64
    iget-object v7, p0, LX/EDM;->A08:LX/EdS;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v1, v10, v2, v0, v0}, LX/Dc2;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static/range {v5 .. v10}, LX/DQ5;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/EdS;Lcom/instagram/service/session/UserSession;FI)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final CuN()V
    .locals 0

    return-void
.end method

.method public final CxJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DAI()V
    .locals 0

    return-void
.end method
