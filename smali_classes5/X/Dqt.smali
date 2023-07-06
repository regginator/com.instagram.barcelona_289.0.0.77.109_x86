.class public final LX/Dqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/DEz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DEz;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dqt;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p4, p0, LX/Dqt;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dqt;->A02:LX/DEz;

    .line 5
    .line 6
    iput-object p6, p0, LX/Dqt;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/Dqt;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 9
    .line 10
    iput-object p5, p0, LX/Dqt;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 15

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v7, p0, LX/Dqt;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v11, p0, LX/Dqt;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v1, p0, LX/Dqt;->A02:LX/DEz;

    .line 17
    .line 18
    iget-object v12, v1, LX/DEz;->A05:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    move-object v0, v12

    .line 21
    if-nez v12, :cond_0

    .line 22
    .line 23
    iget-object v12, v1, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    :cond_0
    iget-object v13, v1, LX/DEz;->A08:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v2, 0x7f111d56

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/DEz;->A06:Lcom/instagram/user/model/User;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :goto_0
    iget-object v0, p0, LX/Dqt;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v7, v1, v11, v0}, LX/DWG;->A00(Landroid/content/Context;LX/DEz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v12, v13}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v8, LX/BwC;

    .line 56
    .line 57
    invoke-direct {v8, v0, v4}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xc

    .line 61
    .line 62
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v8, v0}, LX/BsW;->A02(F)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    new-instance v6, LX/CMc;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v14}, LX/CMc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EBq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v5, v1, LX/DEz;->A01:F

    .line 76
    .line 77
    iget-object v1, p0, LX/Dqt;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 78
    .line 79
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v4, v0

    .line 84
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v1, v0

    .line 89
    const v0, 0x3f333333    # 0.7f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {v5, v4, v1, v0, v2}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-boolean v3, v0, LX/DbM;->A0P:Z

    .line 98
    .line 99
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, LX/Dqt;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void

    .line 109
    :cond_2
    const/4 v14, 0x0

    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
