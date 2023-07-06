.class public final LX/Dqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kry;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final synthetic A02:LX/D9c;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/D9c;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Dqs;->A02:LX/D9c;

    .line 1
    .line 2
    iput-object p1, p0, LX/Dqs;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p4, p0, LX/Dqs;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dqs;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    iput-object p5, p0, LX/Dqs;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final Bmo(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 15

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Dqs;->A02:LX/D9c;

    .line 13
    .line 14
    iget-object v7, p0, LX/Dqs;->A00:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v11, p0, LX/Dqs;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v12, v0, LX/D9c;->A00:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v1, 0x7f113d11

    .line 25
    .line 26
    .line 27
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v3, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    invoke-static {v14}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v13, ""

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static {v12, v13}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v8, LX/BwC;

    .line 54
    .line 55
    invoke-direct {v8, v0, v5}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {v7, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v8, v0}, LX/BsW;->A02(F)V

    .line 65
    .line 66
    .line 67
    new-instance v6, LX/CMc;

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    invoke-direct/range {v6 .. v14}, LX/CMc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/EBq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const v5, 0x3f0f5c29    # 0.56f

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LX/Dqs;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 77
    .line 78
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v3, v0

    .line 83
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v1, v0

    .line 88
    const v0, 0x3f333333    # 0.7f

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v3, v1, v0, v2}, LX/CsT;->A00(FFFFZ)LX/DbM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-boolean v4, v0, LX/DbM;->A0P:Z

    .line 96
    .line 97
    invoke-static {v0}, LX/DXY;->A00(LX/DbM;)LX/DXY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/Dqs;->A04:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 102
    .line 103
    invoke-virtual {v0, v6, v1, v2, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(Landroid/graphics/drawable/Drawable;LX/DXY;ZZ)I

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
    .line 107
.end method

.method public final C2E(LX/KxU;LX/GsU;)V
    .locals 0

    return-void
.end method

.method public final C2L(LX/KxU;I)V
    .locals 0

    return-void
.end method
