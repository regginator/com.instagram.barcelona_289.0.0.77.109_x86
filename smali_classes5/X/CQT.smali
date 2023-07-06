.class public final LX/CQT;
.super LX/DLC;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/Bsx;

.field public A04:Ljava/util/List;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A08:LX/DLT;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/DbM;

.field public final A0B:LX/DXY;

.field public final A0C:LX/DXY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p4, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p2}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/CQT;->A08:LX/DLT;

    .line 15
    .line 16
    iput-object p1, p0, LX/CQT;->A05:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p5, p0, LX/CQT;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/CQT;->A06:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, LX/CQT;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 23
    .line 24
    invoke-static {v3}, LX/DbM;->A02(Z)LX/DbM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    iput v2, v0, LX/DbM;->A04:F

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 35
    .line 36
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CQT;->A0B:LX/DXY;

    .line 41
    .line 42
    invoke-static {v3}, LX/DbM;->A02(Z)LX/DbM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v2, v0, LX/DbM;->A04:F

    .line 47
    .line 48
    iput-boolean v1, v0, LX/DbM;->A0P:Z

    .line 49
    .line 50
    iput-object v0, p0, LX/CQT;->A0A:LX/DbM;

    .line 51
    .line 52
    invoke-static {}, LX/DbM;->A00()LX/DbM;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CQT;->A0C:LX/DXY;

    .line 61
    .line 62
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 63
    .line 64
    iput-object v0, p0, LX/CQT;->A04:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CQT;->A02:Landroid/util/SparseArray;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static final A00(LX/CkL;LX/CQT;I)V
    .locals 19

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v0, v3, LX/CQT;->A00:I

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-object v4, v3, LX/CQT;->A08:LX/DLT;

    .line 9
    .line 10
    invoke-virtual {v4, v3}, LX/DLT;->A0G(LX/DLC;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v3, LX/CQT;->A01:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, LX/CQT;->A05:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x3f266666    # 0.65f

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/DZM;->A01(Landroid/content/Context;F)LX/4wW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v3, LX/CQT;->A01:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :cond_0
    iget-object v0, v3, LX/CQT;->A0C:LX/DXY;

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-virtual {v4, v1, v0, v13}, LX/DLT;->A07(Landroid/graphics/drawable/Drawable;LX/DXY;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/CQT;->A02:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v6}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    iget-object v0, v3, LX/CQT;->A04:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v3, LX/CQT;->A05:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v4, v3, LX/CQT;->A09:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v0, "CanvasMentionsController"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {v5, v6, v4, v0, v1}, LX/Db0;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/DuV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v7, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;

    .line 68
    .line 69
    move v8, v2

    .line 70
    move v9, v1

    .line 71
    move-object v10, v15

    .line 72
    move-object v11, v3

    .line 73
    move-object v12, v6

    .line 74
    invoke-direct/range {v7 .. v12}, Lcom/instagram/common/task/IDxCallbackShape1S0301000_4_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v7, v0, LX/DuV;->A00:LX/DVN;

    .line 78
    .line 79
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    invoke-static {v0, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, v3, LX/CQT;->A05:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v0, v3, LX/CQT;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    const/4 v12, 0x0

    .line 104
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    new-instance v4, LX/Bt0;

    .line 107
    .line 108
    move v14, v12

    .line 109
    invoke-direct/range {v4 .. v14}, LX/Bt0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZ)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;

    .line 113
    .line 114
    move-object/from16 v16, v7

    .line 115
    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move/from16 p1, v2

    .line 119
    .line 120
    move/from16 p2, v12

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 p0, v1

    .line 125
    .line 126
    invoke-direct/range {v14 .. v21}, Lcom/facebook/redex/IDxCallbackShape1S0501000_4_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v14}, LX/Bt0;->A6b(LX/8WT;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
.end method
